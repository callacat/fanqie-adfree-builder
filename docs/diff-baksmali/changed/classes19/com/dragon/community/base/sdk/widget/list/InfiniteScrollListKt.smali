## classes19/com/dragon/community/base/sdk/widget/list/InfiniteScrollListKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, -0xbfa3dc1

    .line 101056518
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p4

    .line 101056522
    and-int/lit8 v1, p5, 0x6

    .line 101056524
    if-nez v1, :cond_1d

    .line 101056526
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 101056529
    move-result v1

    .line 101056530
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056533
    move-result v1

    .line 101056534
    if-eqz v1, :cond_1a

    .line 101056536
    const/4 v1, 0x4

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 v1, 0x2

    .line 101056539
    :goto_1b
    or-int/2addr v1, p5

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    move v1, p5

    .line 101056542
    :goto_1e
    and-int/lit8 v2, p5, 0x30

    .line 101056544
    if-nez v2, :cond_2e

    .line 101056546
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056549
    move-result v2

    .line 101056550
    if-eqz v2, :cond_2b

    .line 101056552
    const/16 v2, 0x20

    .line 101056554
    goto :goto_2d

    .line 101056555
    :cond_2b
    const/16 v2, 0x10

    .line 101056557
    :goto_2d
    or-int/2addr v1, v2

    .line 101056558
    :cond_2e
    and-int/lit16 v2, p5, 0x180

    .line 101056560
    if-nez v2, :cond_3e

    .line 101056562
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056565
    move-result v2

    .line 101056566
    if-eqz v2, :cond_3b

    .line 101056568
    const/16 v2, 0x100

    .line 101056570
    goto :goto_3d

    .line 101056571
    :cond_3b
    const/16 v2, 0x80

    .line 101056573
    :goto_3d
    or-int/2addr v1, v2

    .line 101056574
    :cond_3e
    and-int/lit16 v2, p5, 0xc00

    .line 101056576
    if-nez v2, :cond_4e

    .line 101056578
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056581
    move-result v2

    .line 101056582
    if-eqz v2, :cond_4b

    .line 101056584
    const/16 v2, 0x800

    .line 101056586
    goto :goto_4d

    .line 101056587
    :cond_4b
    const/16 v2, 0x400

    .line 101056589
    :goto_4d
    or-int/2addr v1, v2

    .line 101056590
    :cond_4e
    and-int/lit16 v2, v1, 0x493

    .line 101056592
    const/16 v3, 0x492

    .line 101056594
    const/4 v4, 0x1

    .line 101056595
    const/4 v5, 0x0

    .line 101056596
    if-eq v2, v3, :cond_58

    .line 101056598
    const/4 v2, 0x1

    .line 101056599
    goto :goto_59

    .line 101056600
    :cond_58
    const/4 v2, 0x0

    .line 101056601
    :goto_59
    and-int/lit8 v3, v1, 0x1

    .line 101056603
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056606
    move-result v2

    .line 101056607
    if-eqz v2, :cond_c7

    .line 101056609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056612
    move-result v2

    .line 101056613
    if-eqz v2, :cond_6d

    .line 101056615
    const/4 v2, -0x1

    .line 101056616
    const-string v3, "com.dragon.community.base.sdk.widget.list.Footer (InfiniteScrollList.kt:157)"

    .line 101056618
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056621
    :cond_6d
    if-eqz p1, :cond_76

    .line 101056623
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 101056625
    if-ne p0, v0, :cond_74

    .line 101056627
    goto :goto_76

    .line 101056628
    :cond_74
    const/4 v0, 0x0

    .line 101056629
    goto :goto_77

    .line 101056630
    :cond_76
    :goto_76
    const/4 v0, 0x1

    .line 101056631
    :goto_77
    if-eqz v0, :cond_81

    .line 101056633
    if-eqz p2, :cond_81

    .line 101056635
    sget v0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->a:I

    .line 101056637
    if-lt v0, v4, :cond_81

    .line 101056639
    const/4 v0, 0x1

    .line 101056640
    goto :goto_82

    .line 101056641
    :cond_81
    const/4 v0, 0x0

    .line 101056642
    :goto_82
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 101056644
    if-ne p0, v1, :cond_8a

    .line 101056646
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 101056648
    :goto_88
    move-object v2, v0

    .line 101056649
    goto :goto_99

    .line 101056650
    :cond_8a
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 101056652
    if-ne p0, v1, :cond_91

    .line 101056654
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 101056656
    goto :goto_88

    .line 101056657
    :cond_91
    if-eqz v0, :cond_96

    .line 101056659
    const-string v0, "\u2014\u2014 \u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9 \u2014\u2014"

    .line 101056661
    goto :goto_88

    .line 101056662
    :cond_96
    const-string v0, ""

    .line 101056664
    goto :goto_88

    .line 101056665
    :goto_99
    const/4 v1, 0x0

    .line 101056666
    const-wide/16 v6, 0x0

    .line 101056668
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101056671
    move-result v0

    .line 101056672
    if-nez v0, :cond_a3

    .line 101056674
    goto :goto_a4

    .line 101056675
    :cond_a3
    const/4 v4, 0x0

    .line 101056676
    :goto_a4
    if-eqz v4, :cond_a9

    .line 101056678
    const/16 v0, 0xc

    .line 101056680
    goto :goto_ab

    .line 101056681
    :cond_a9
    const/16 v0, 0x38

    .line 101056683
    :goto_ab
    int-to-float v5, v0

    .line 101056684
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101056686
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 101056688
    if-ne p0, v0, :cond_b4

    .line 101056690
    move-object v0, p3

    .line 101056691
    goto :goto_b5

    .line 101056692
    :cond_b4
    const/4 v0, 0x0

    .line 101056693
    :goto_b5
    const/4 v8, 0x0

    .line 101056694
    const/4 v9, 0x5

    .line 101056695
    move-wide v3, v6

    .line 101056696
    move-object v6, v0

    .line 101056697
    move-object v7, p4

    .line 101056698
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101056701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056704
    move-result v0

    .line 101056705
    if-eqz v0, :cond_ca

    .line 101056707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056710
    goto :goto_ca

    .line 101056711
    :cond_c7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056714
    :cond_ca
    :goto_ca
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056717
    move-result-object p4

    .line 101056718
    if-eqz p4, :cond_de

    .line 101056720
    new-instance v6, Lcom/dragon/community/base/sdk/widget/list/n;

    .line 101056722
    move-object v0, v6

    .line 101056723
    move-object v1, p0

    .line 101056724
    move v2, p1

    .line 101056725
    move v3, p2

    .line 101056726
    move-object v4, p3

    .line 101056727
    move v5, p5

    .line 101056728
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/base/sdk/widget/list/n;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLkotlin/jvm/functions/Function0;I)V

    .line 101056731
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056734
    :cond_de
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, -0xbfa3dc1

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p4

    .line 101056522
    and-int/lit8 v1, p5, 0x6

    .line 101056523
    .line 101056524
    if-nez v1, :cond_1d

    .line 101056525
    .line 101056526
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 101056527
    .line 101056528
    .line 101056529
    move-result v1

    .line 101056530
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v1

    .line 101056534
    if-eqz v1, :cond_1a

    .line 101056535
    .line 101056536
    const/4 v1, 0x4

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 v1, 0x2

    .line 101056539
    :goto_1b
    or-int/2addr v1, p5

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    move v1, p5

    .line 101056542
    :goto_1e
    and-int/lit8 v2, p5, 0x30

    .line 101056543
    .line 101056544
    if-nez v2, :cond_2e

    .line 101056545
    .line 101056546
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056547
    .line 101056548
    .line 101056549
    move-result v2

    .line 101056550
    if-eqz v2, :cond_2b

    .line 101056551
    .line 101056552
    const/16 v2, 0x20

    .line 101056553
    .line 101056554
    goto :goto_2d

    .line 101056555
    :cond_2b
    const/16 v2, 0x10

    .line 101056556
    .line 101056557
    :goto_2d
    or-int/2addr v1, v2

    .line 101056558
    :cond_2e
    and-int/lit16 v2, p5, 0x180

    .line 101056559
    .line 101056560
    if-nez v2, :cond_3e

    .line 101056561
    .line 101056562
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056563
    .line 101056564
    .line 101056565
    move-result v2

    .line 101056566
    if-eqz v2, :cond_3b

    .line 101056567
    .line 101056568
    const/16 v2, 0x100

    .line 101056569
    .line 101056570
    goto :goto_3d

    .line 101056571
    :cond_3b
    const/16 v2, 0x80

    .line 101056572
    .line 101056573
    :goto_3d
    or-int/2addr v1, v2

    .line 101056574
    :cond_3e
    and-int/lit16 v2, p5, 0xc00

    .line 101056575
    .line 101056576
    if-nez v2, :cond_4e

    .line 101056577
    .line 101056578
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056579
    .line 101056580
    .line 101056581
    move-result v2

    .line 101056582
    if-eqz v2, :cond_4b

    .line 101056583
    .line 101056584
    const/16 v2, 0x800

    .line 101056585
    .line 101056586
    goto :goto_4d

    .line 101056587
    :cond_4b
    const/16 v2, 0x400

    .line 101056588
    .line 101056589
    :goto_4d
    or-int/2addr v1, v2

    .line 101056590
    :cond_4e
    and-int/lit16 v2, v1, 0x493

    .line 101056591
    .line 101056592
    const/16 v3, 0x492

    .line 101056593
    .line 101056594
    const/4 v4, 0x1

    .line 101056595
    const/4 v5, 0x0

    .line 101056596
    if-eq v2, v3, :cond_58

    .line 101056597
    .line 101056598
    const/4 v2, 0x1

    .line 101056599
    goto :goto_59

    .line 101056600
    :cond_58
    const/4 v2, 0x0

    .line 101056601
    :goto_59
    and-int/lit8 v3, v1, 0x1

    .line 101056602
    .line 101056603
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056604
    .line 101056605
    .line 101056606
    move-result v2

    .line 101056607
    if-eqz v2, :cond_c7

    .line 101056608
    .line 101056609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056610
    .line 101056611
    .line 101056612
    move-result v2

    .line 101056613
    if-eqz v2, :cond_6d

    .line 101056614
    .line 101056615
    const/4 v2, -0x1

    .line 101056616
    const-string v3, "com.dragon.community.base.sdk.widget.list.Footer (InfiniteScrollList.kt:157)"

    .line 101056617
    .line 101056618
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056619
    .line 101056620
    .line 101056621
    :cond_6d
    if-eqz p1, :cond_76

    .line 101056622
    .line 101056623
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 101056624
    .line 101056625
    if-ne p0, v0, :cond_74

    .line 101056626
    .line 101056627
    goto :goto_76

    .line 101056628
    :cond_74
    const/4 v0, 0x0

    .line 101056629
    goto :goto_77

    .line 101056630
    :cond_76
    :goto_76
    const/4 v0, 0x1

    .line 101056631
    :goto_77
    if-eqz v0, :cond_81

    .line 101056632
    .line 101056633
    if-eqz p2, :cond_81

    .line 101056634
    .line 101056635
    sget v0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->a:I

    .line 101056636
    .line 101056637
    if-lt v0, v4, :cond_81

    .line 101056638
    .line 101056639
    const/4 v0, 0x1

    .line 101056640
    goto :goto_82

    .line 101056641
    :cond_81
    const/4 v0, 0x0

    .line 101056642
    :goto_82
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 101056643
    .line 101056644
    if-ne p0, v1, :cond_8a

    .line 101056645
    .line 101056646
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 101056647
    .line 101056648
    :goto_88
    move-object v2, v0

    .line 101056649
    goto :goto_99

    .line 101056650
    :cond_8a
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 101056651
    .line 101056652
    if-ne p0, v1, :cond_91

    .line 101056653
    .line 101056654
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 101056655
    .line 101056656
    goto :goto_88

    .line 101056657
    :cond_91
    if-eqz v0, :cond_96

    .line 101056658
    .line 101056659
    const-string v0, "\u2014\u2014 \u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9 \u2014\u2014"

    .line 101056660
    .line 101056661
    goto :goto_88

    .line 101056662
    :cond_96
    const-string v0, ""

    .line 101056663
    .line 101056664
    goto :goto_88

    .line 101056665
    :goto_99
    const/4 v1, 0x0

    .line 101056666
    const-wide/16 v6, 0x0

    .line 101056667
    .line 101056668
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101056669
    .line 101056670
    .line 101056671
    move-result v0

    .line 101056672
    if-nez v0, :cond_a3

    .line 101056673
    .line 101056674
    goto :goto_a4

    .line 101056675
    :cond_a3
    const/4 v4, 0x0

    .line 101056676
    :goto_a4
    if-eqz v4, :cond_a9

    .line 101056677
    .line 101056678
    const/16 v0, 0xc

    .line 101056679
    .line 101056680
    goto :goto_ab

    .line 101056681
    :cond_a9
    const/16 v0, 0x38

    .line 101056682
    .line 101056683
    :goto_ab
    int-to-float v5, v0

    .line 101056684
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101056685
    .line 101056686
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 101056687
    .line 101056688
    if-ne p0, v0, :cond_b4

    .line 101056689
    .line 101056690
    move-object v0, p3

    .line 101056691
    goto :goto_b5

    .line 101056692
    :cond_b4
    const/4 v0, 0x0

    .line 101056693
    :goto_b5
    const/4 v8, 0x0

    .line 101056694
    const/4 v9, 0x5

    .line 101056695
    move-wide v3, v6

    .line 101056696
    move-object v6, v0

    .line 101056697
    move-object v7, p4

    .line 101056698
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101056699
    .line 101056700
    .line 101056701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056702
    .line 101056703
    .line 101056704
    move-result v0

    .line 101056705
    if-eqz v0, :cond_ca

    .line 101056706
    .line 101056707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056708
    .line 101056709
    .line 101056710
    goto :goto_ca

    .line 101056711
    :cond_c7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056712
    .line 101056713
    .line 101056714
    :cond_ca
    :goto_ca
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056715
    .line 101056716
    .line 101056717
    move-result-object p4

    .line 101056718
    if-eqz p4, :cond_de

    .line 101056719
    .line 101056720
    new-instance v6, Lcom/dragon/community/base/sdk/widget/list/n;

    .line 101056721
    .line 101056722
    move-object v0, v6

    .line 101056723
    move-object v1, p0

    .line 101056724
    move v2, p1

    .line 101056725
    move v3, p2

    .line 101056726
    move-object v4, p3

    .line 101056727
    move v5, p5

    .line 101056728
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/base/sdk/widget/list/n;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLkotlin/jvm/functions/Function0;I)V

    .line 101056729
    .line 101056730
    .line 101056731
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056732
    .line 101056733
    .line 101056734
    :cond_de
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FLandroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FLandroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "ZZIZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lj/s1;",
            "F",
            "Landroidx/compose/foundation/gestures/m0;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319356928
    move-object/from16 v10, p0

    .line 319356930
    move-object/from16 v11, p2

    .line 319356932
    move-object/from16 v12, p3

    .line 319356934
    move-object/from16 v15, p14

    .line 319356936
    move/from16 v14, p16

    .line 319356938
    move/from16 v13, p17

    .line 319356940
    move/from16 v9, p18

    .line 319356942
    invoke-static {v10, v11, v12, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319356945
    const v0, 0x1c2a8df1

    .line 319356948
    move-object/from16 v1, p15

    .line 319356950
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319356953
    move-result-object v8

    .line 319356954
    and-int/lit8 v1, v9, 0x1

    .line 319356956
    if-eqz v1, :cond_21

    .line 319356958
    or-int/lit8 v1, v14, 0x6

    .line 319356960
    goto :goto_31

    .line 319356961
    :cond_21
    and-int/lit8 v1, v14, 0x6

    .line 319356963
    if-nez v1, :cond_30

    .line 319356965
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319356968
    move-result v1

    .line 319356969
    if-eqz v1, :cond_2d

    .line 319356971
    const/4 v1, 0x4

    .line 319356972
    goto :goto_2e

    .line 319356973
    :cond_2d
    const/4 v1, 0x2

    .line 319356974
    :goto_2e
    or-int/2addr v1, v14

    .line 319356975
    goto :goto_31

    .line 319356976
    :cond_30
    move v1, v14

    .line 319356977
    :goto_31
    and-int/lit8 v4, v9, 0x2

    .line 319356979
    if-eqz v4, :cond_38

    .line 319356981
    or-int/lit8 v1, v1, 0x30

    .line 319356983
    goto :goto_4c

    .line 319356984
    :cond_38
    and-int/lit8 v7, v14, 0x30

    .line 319356986
    if-nez v7, :cond_4c

    .line 319356988
    move-object/from16 v7, p1

    .line 319356990
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319356993
    move-result v16

    .line 319356994
    if-eqz v16, :cond_47

    .line 319356996
    const/16 v16, 0x20

    .line 319356998
    goto :goto_49

    .line 319356999
    :cond_47
    const/16 v16, 0x10

    .line 319357001
    :goto_49
    or-int v1, v1, v16

    .line 319357003
    goto :goto_4e

    .line 319357004
    :cond_4c
    :goto_4c
    move-object/from16 v7, p1

    .line 319357006
    :goto_4e
    and-int/lit8 v16, v9, 0x4

    .line 319357008
    const/16 v17, 0x80

    .line 319357010
    if-eqz v16, :cond_57

    .line 319357012
    or-int/lit16 v1, v1, 0x180

    .line 319357014
    goto :goto_67

    .line 319357015
    :cond_57
    and-int/lit16 v5, v14, 0x180

    .line 319357017
    if-nez v5, :cond_67

    .line 319357019
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357022
    move-result v5

    .line 319357023
    if-eqz v5, :cond_64

    .line 319357025
    const/16 v5, 0x100

    .line 319357027
    goto :goto_66

    .line 319357028
    :cond_64
    const/16 v5, 0x80

    .line 319357030
    :goto_66
    or-int/2addr v1, v5

    .line 319357031
    :cond_67
    :goto_67
    and-int/lit8 v5, v9, 0x8

    .line 319357033
    const/16 v18, 0x400

    .line 319357035
    if-eqz v5, :cond_70

    .line 319357037
    or-int/lit16 v1, v1, 0xc00

    .line 319357039
    goto :goto_84

    .line 319357040
    :cond_70
    and-int/lit16 v5, v14, 0xc00

    .line 319357042
    if-nez v5, :cond_84

    .line 319357044
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 319357047
    move-result v5

    .line 319357048
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319357051
    move-result v5

    .line 319357052
    if-eqz v5, :cond_81

    .line 319357054
    const/16 v5, 0x800

    .line 319357056
    goto :goto_83

    .line 319357057
    :cond_81
    const/16 v5, 0x400

    .line 319357059
    :goto_83
    or-int/2addr v1, v5

    .line 319357060
    :cond_84
    :goto_84
    and-int/lit8 v5, v9, 0x10

    .line 319357062
    const/16 v20, 0x2000

    .line 319357064
    if-eqz v5, :cond_8d

    .line 319357066
    or-int/lit16 v1, v1, 0x6000

    .line 319357068
    goto :goto_a1

    .line 319357069
    :cond_8d
    and-int/lit16 v5, v14, 0x6000

    .line 319357071
    if-nez v5, :cond_a1

    .line 319357073
    move/from16 v5, p4

    .line 319357075
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357078
    move-result v22

    .line 319357079
    if-eqz v22, :cond_9c

    .line 319357081
    const/16 v22, 0x4000

    .line 319357083
    goto :goto_9e

    .line 319357084
    :cond_9c
    const/16 v22, 0x2000

    .line 319357086
    :goto_9e
    or-int v1, v1, v22

    .line 319357088
    goto :goto_a3

    .line 319357089
    :cond_a1
    :goto_a1
    move/from16 v5, p4

    .line 319357091
    :goto_a3
    and-int/lit8 v22, v9, 0x20

    .line 319357093
    const/high16 v24, 0x30000

    .line 319357095
    if-eqz v22, :cond_ae

    .line 319357097
    or-int v1, v1, v24

    .line 319357099
    move/from16 v3, p5

    .line 319357101
    goto :goto_c1

    .line 319357102
    :cond_ae
    and-int v24, v14, v24

    .line 319357104
    move/from16 v3, p5

    .line 319357106
    if-nez v24, :cond_c1

    .line 319357108
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357111
    move-result v25

    .line 319357112
    if-eqz v25, :cond_bd

    .line 319357114
    const/high16 v25, 0x20000

    .line 319357116
    goto :goto_bf

    .line 319357117
    :cond_bd
    const/high16 v25, 0x10000

    .line 319357119
    :goto_bf
    or-int v1, v1, v25

    .line 319357121
    :cond_c1
    :goto_c1
    and-int/lit8 v25, v9, 0x40

    .line 319357123
    const/high16 v27, 0x180000

    .line 319357125
    if-eqz v25, :cond_cc

    .line 319357127
    or-int v1, v1, v27

    .line 319357129
    move/from16 v2, p6

    .line 319357131
    goto :goto_df

    .line 319357132
    :cond_cc
    and-int v27, v14, v27

    .line 319357134
    move/from16 v2, p6

    .line 319357136
    if-nez v27, :cond_df

    .line 319357138
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319357141
    move-result v28

    .line 319357142
    if-eqz v28, :cond_db

    .line 319357144
    const/high16 v28, 0x100000

    .line 319357146
    goto :goto_dd

    .line 319357147
    :cond_db
    const/high16 v28, 0x80000

    .line 319357149
    :goto_dd
    or-int v1, v1, v28

    .line 319357151
    :cond_df
    :goto_df
    and-int/lit16 v6, v9, 0x80

    .line 319357153
    const/high16 v29, 0xc00000

    .line 319357155
    if-eqz v6, :cond_ea

    .line 319357157
    or-int v1, v1, v29

    .line 319357159
    move/from16 v0, p7

    .line 319357161
    goto :goto_fd

    .line 319357162
    :cond_ea
    and-int v29, v14, v29

    .line 319357164
    move/from16 v0, p7

    .line 319357166
    if-nez v29, :cond_fd

    .line 319357168
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357171
    move-result v30

    .line 319357172
    if-eqz v30, :cond_f9

    .line 319357174
    const/high16 v30, 0x800000

    .line 319357176
    goto :goto_fb

    .line 319357177
    :cond_f9
    const/high16 v30, 0x400000

    .line 319357179
    :goto_fb
    or-int v1, v1, v30

    .line 319357181
    :cond_fd
    :goto_fd
    and-int/lit16 v0, v9, 0x100

    .line 319357183
    const/high16 v30, 0x6000000

    .line 319357185
    if-eqz v0, :cond_108

    .line 319357187
    or-int v1, v1, v30

    .line 319357189
    move-object/from16 v2, p8

    .line 319357191
    goto :goto_11b

    .line 319357192
    :cond_108
    and-int v30, v14, v30

    .line 319357194
    move-object/from16 v2, p8

    .line 319357196
    if-nez v30, :cond_11b

    .line 319357198
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357201
    move-result v30

    .line 319357202
    if-eqz v30, :cond_117

    .line 319357204
    const/high16 v30, 0x4000000

    .line 319357206
    goto :goto_119

    .line 319357207
    :cond_117
    const/high16 v30, 0x2000000

    .line 319357209
    :goto_119
    or-int v1, v1, v30

    .line 319357211
    :cond_11b
    :goto_11b
    and-int/lit16 v2, v9, 0x200

    .line 319357213
    const/high16 v30, 0x30000000

    .line 319357215
    if-eqz v2, :cond_126

    .line 319357217
    or-int v1, v1, v30

    .line 319357219
    move-object/from16 v3, p9

    .line 319357221
    goto :goto_139

    .line 319357222
    :cond_126
    and-int v30, v14, v30

    .line 319357224
    move-object/from16 v3, p9

    .line 319357226
    if-nez v30, :cond_139

    .line 319357228
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357231
    move-result v30

    .line 319357232
    if-eqz v30, :cond_135

    .line 319357234
    const/high16 v30, 0x20000000

    .line 319357236
    goto :goto_137

    .line 319357237
    :cond_135
    const/high16 v30, 0x10000000

    .line 319357239
    :goto_137
    or-int v1, v1, v30

    .line 319357241
    :cond_139
    :goto_139
    and-int/lit16 v3, v9, 0x400

    .line 319357243
    if-eqz v3, :cond_142

    .line 319357245
    or-int/lit8 v30, v13, 0x6

    .line 319357247
    move-object/from16 v5, p10

    .line 319357249
    goto :goto_158

    .line 319357250
    :cond_142
    and-int/lit8 v30, v13, 0x6

    .line 319357252
    move-object/from16 v5, p10

    .line 319357254
    if-nez v30, :cond_156

    .line 319357256
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357259
    move-result v30

    .line 319357260
    if-eqz v30, :cond_151

    .line 319357262
    const/16 v30, 0x4

    .line 319357264
    goto :goto_153

    .line 319357265
    :cond_151
    const/16 v30, 0x2

    .line 319357267
    :goto_153
    or-int v30, v13, v30

    .line 319357269
    goto :goto_158

    .line 319357270
    :cond_156
    move/from16 v30, v13

    .line 319357272
    :goto_158
    and-int/lit16 v5, v9, 0x800

    .line 319357274
    if-eqz v5, :cond_161

    .line 319357276
    or-int/lit8 v30, v30, 0x30

    .line 319357278
    move/from16 v7, p11

    .line 319357280
    goto :goto_174

    .line 319357281
    :cond_161
    and-int/lit8 v31, v13, 0x30

    .line 319357283
    move/from16 v7, p11

    .line 319357285
    if-nez v31, :cond_174

    .line 319357287
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357290
    move-result v31

    .line 319357291
    if-eqz v31, :cond_170

    .line 319357293
    const/16 v16, 0x20

    .line 319357295
    goto :goto_172

    .line 319357296
    :cond_170
    const/16 v16, 0x10

    .line 319357298
    :goto_172
    or-int v30, v30, v16

    .line 319357300
    :cond_174
    :goto_174
    and-int/lit16 v7, v13, 0x180

    .line 319357302
    if-nez v7, :cond_18c

    .line 319357304
    and-int/lit16 v7, v9, 0x1000

    .line 319357306
    if-nez v7, :cond_187

    .line 319357308
    move-object/from16 v7, p12

    .line 319357310
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357313
    move-result v16

    .line 319357314
    if-eqz v16, :cond_189

    .line 319357316
    const/16 v17, 0x100

    .line 319357318
    goto :goto_189

    .line 319357319
    :cond_187
    move-object/from16 v7, p12

    .line 319357321
    :cond_189
    :goto_189
    or-int v30, v30, v17

    .line 319357323
    goto :goto_18e

    .line 319357324
    :cond_18c
    move-object/from16 v7, p12

    .line 319357326
    :goto_18e
    move/from16 v7, v30

    .line 319357328
    and-int/lit16 v10, v9, 0x2000

    .line 319357330
    if-eqz v10, :cond_197

    .line 319357332
    or-int/lit16 v7, v7, 0xc00

    .line 319357334
    goto :goto_1a8

    .line 319357335
    :cond_197
    and-int/lit16 v11, v13, 0xc00

    .line 319357337
    if-nez v11, :cond_1a8

    .line 319357339
    move/from16 v11, p13

    .line 319357341
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357344
    move-result v16

    .line 319357345
    if-eqz v16, :cond_1a5

    .line 319357347
    const/16 v18, 0x800

    .line 319357349
    :cond_1a5
    or-int v7, v7, v18

    .line 319357351
    goto :goto_1aa

    .line 319357352
    :cond_1a8
    :goto_1a8
    move/from16 v11, p13

    .line 319357354
    :goto_1aa
    and-int/lit16 v11, v9, 0x4000

    .line 319357356
    if-eqz v11, :cond_1b1

    .line 319357358
    or-int/lit16 v7, v7, 0x6000

    .line 319357360
    goto :goto_1bf

    .line 319357361
    :cond_1b1
    and-int/lit16 v11, v13, 0x6000

    .line 319357363
    if-nez v11, :cond_1bf

    .line 319357365
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357368
    move-result v11

    .line 319357369
    if-eqz v11, :cond_1bd

    .line 319357371
    const/16 v20, 0x4000

    .line 319357373
    :cond_1bd
    or-int v7, v7, v20

    .line 319357375
    :cond_1bf
    :goto_1bf
    const v11, 0x12492493

    .line 319357378
    and-int/2addr v11, v1

    .line 319357379
    const v13, 0x12492492

    .line 319357382
    const/4 v15, 0x0

    .line 319357383
    const/16 v16, 0x1

    .line 319357385
    if-ne v11, v13, :cond_1d4

    .line 319357387
    and-int/lit16 v11, v7, 0x2493

    .line 319357389
    const/16 v13, 0x2492

    .line 319357391
    if-eq v11, v13, :cond_1d2

    .line 319357393
    goto :goto_1d4

    .line 319357394
    :cond_1d2
    const/4 v11, 0x0

    .line 319357395
    goto :goto_1d5

    .line 319357396
    :cond_1d4
    :goto_1d4
    const/4 v11, 0x1

    .line 319357397
    :goto_1d5
    and-int/lit8 v13, v1, 0x1

    .line 319357399
    invoke-interface {v8, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319357402
    move-result v11

    .line 319357403
    if-eqz v11, :cond_4b5

    .line 319357405
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 319357408
    and-int/lit8 v11, v14, 0x1

    .line 319357410
    if-eqz v11, :cond_20a

    .line 319357412
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 319357415
    move-result v11

    .line 319357416
    if-eqz v11, :cond_1eb

    .line 319357418
    goto :goto_20a

    .line 319357419
    :cond_1eb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319357422
    and-int/lit16 v0, v9, 0x1000

    .line 319357424
    if-eqz v0, :cond_1f4

    .line 319357426
    and-int/lit16 v7, v7, -0x381

    .line 319357428
    :cond_1f4
    move-object/from16 v10, p1

    .line 319357430
    move/from16 v11, p5

    .line 319357432
    move/from16 v13, p6

    .line 319357434
    move/from16 v30, p7

    .line 319357436
    move-object/from16 v31, p8

    .line 319357438
    move-object/from16 v32, p9

    .line 319357440
    move-object/from16 v33, p10

    .line 319357442
    move/from16 v34, p11

    .line 319357444
    move-object/from16 v35, p12

    .line 319357446
    move/from16 v36, p13

    .line 319357448
    goto/16 :goto_27d

    .line 319357450
    :cond_20a
    :goto_20a
    if-eqz v4, :cond_20e

    .line 319357452
    const/4 v4, 0x0

    .line 319357453
    goto :goto_210

    .line 319357454
    :cond_20e
    move-object/from16 v4, p1

    .line 319357456
    :goto_210
    if-eqz v22, :cond_214

    .line 319357458
    const/4 v11, 0x1

    .line 319357459
    goto :goto_216

    .line 319357460
    :cond_214
    move/from16 v11, p5

    .line 319357462
    :goto_216
    if-eqz v25, :cond_21b

    .line 319357464
    const/16 v17, 0x1

    .line 319357466
    goto :goto_21d

    .line 319357467
    :cond_21b
    move/from16 v17, p6

    .line 319357469
    :goto_21d
    if-eqz v6, :cond_221

    .line 319357471
    const/4 v6, 0x0

    .line 319357472
    goto :goto_223

    .line 319357473
    :cond_221
    move/from16 v6, p7

    .line 319357475
    :goto_223
    if-eqz v0, :cond_227

    .line 319357477
    const/4 v0, 0x0

    .line 319357478
    goto :goto_229

    .line 319357479
    :cond_227
    move-object/from16 v0, p8

    .line 319357481
    :goto_229
    if-eqz v2, :cond_22d

    .line 319357483
    const/4 v2, 0x0

    .line 319357484
    goto :goto_22f

    .line 319357485
    :cond_22d
    move-object/from16 v2, p9

    .line 319357487
    :goto_22f
    if-eqz v3, :cond_23c

    .line 319357489
    int-to-float v3, v15

    .line 319357490
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 319357492
    sget v18, Landroidx/compose/foundation/layout/q;->a:I

    .line 319357494
    new-instance v13, Lj/t1;

    .line 319357496
    invoke-direct {v13, v3, v3, v3, v3}, Lj/t1;-><init>(FFFF)V

    .line 319357499
    goto :goto_23e

    .line 319357500
    :cond_23c
    move-object/from16 v13, p10

    .line 319357502
    :goto_23e
    if-eqz v5, :cond_244

    .line 319357504
    int-to-float v3, v15

    .line 319357505
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 319357507
    goto :goto_246

    .line 319357508
    :cond_244
    move/from16 v3, p11

    .line 319357510
    :goto_246
    and-int/lit16 v5, v9, 0x1000

    .line 319357512
    if-eqz v5, :cond_256

    .line 319357514
    sget-object v5, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 319357516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357519
    invoke-static {v8, v15}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 319357522
    move-result-object v5

    .line 319357523
    and-int/lit16 v7, v7, -0x381

    .line 319357525
    goto :goto_258

    .line 319357526
    :cond_256
    move-object/from16 v5, p12

    .line 319357528
    :goto_258
    if-eqz v10, :cond_26c

    .line 319357530
    move-object/from16 v31, v0

    .line 319357532
    move-object/from16 v32, v2

    .line 319357534
    move/from16 v34, v3

    .line 319357536
    move-object v10, v4

    .line 319357537
    move-object/from16 v35, v5

    .line 319357539
    move/from16 v30, v6

    .line 319357541
    move-object/from16 v33, v13

    .line 319357543
    move/from16 v13, v17

    .line 319357545
    const/16 v36, 0x1

    .line 319357547
    goto :goto_27d

    .line 319357548
    :cond_26c
    move/from16 v36, p13

    .line 319357550
    move-object/from16 v31, v0

    .line 319357552
    move-object/from16 v32, v2

    .line 319357554
    move/from16 v34, v3

    .line 319357556
    move-object v10, v4

    .line 319357557
    move-object/from16 v35, v5

    .line 319357559
    move/from16 v30, v6

    .line 319357561
    move-object/from16 v33, v13

    .line 319357563
    move/from16 v13, v17

    .line 319357565
    :goto_27d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 319357568
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357571
    move-result v0

    .line 319357572
    if-eqz v0, :cond_28e

    .line 319357574
    const-string v0, "com.dragon.community.base.sdk.widget.list.InfiniteScrollList (InfiniteScrollList.kt:71)"

    .line 319357576
    const v2, 0x1c2a8df1

    .line 319357579
    invoke-static {v2, v1, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319357582
    :cond_28e
    const v0, -0x4440ce2b

    .line 319357585
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357588
    if-nez v10, :cond_29d

    .line 319357590
    const/4 v0, 0x3

    .line 319357591
    invoke-static {v15, v15, v15, v0, v8}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 319357594
    move-result-object v0

    .line 319357595
    move-object v6, v0

    .line 319357596
    goto :goto_29e

    .line 319357597
    :cond_29d
    move-object v6, v10

    .line 319357598
    :goto_29e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357601
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMoreByHand:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 319357603
    if-ne v12, v0, :cond_2af

    .line 319357605
    sget v0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->a:I

    .line 319357607
    add-int/lit8 v0, v0, 0x1

    .line 319357609
    sput v0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->a:I

    .line 319357611
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 319357613
    move-object v4, v0

    .line 319357614
    goto :goto_2b0

    .line 319357615
    :cond_2af
    move-object v4, v12

    .line 319357616
    :goto_2b0
    const v0, 0x6e3c21fe

    .line 319357619
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357622
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357625
    move-result-object v0

    .line 319357626
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319357628
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357631
    move-result-object v3

    .line 319357632
    if-ne v0, v3, :cond_2ca

    .line 319357634
    new-instance v0, Lcom/dragon/community/base/sdk/widget/list/k;

    .line 319357636
    invoke-direct {v0}, Lcom/dragon/community/base/sdk/widget/list/k;-><init>()V

    .line 319357639
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357642
    :cond_2ca
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 319357644
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357647
    const/16 v3, 0x30

    .line 319357649
    invoke-static {v6, v0, v8, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 319357652
    invoke-static {v4, v8, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 319357655
    move-result-object v0

    .line 319357656
    const v3, -0x48fade91

    .line 319357659
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357662
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357665
    move-result v3

    .line 319357666
    const/high16 v5, 0x380000

    .line 319357668
    and-int/2addr v5, v1

    .line 319357669
    const/high16 v15, 0x100000

    .line 319357671
    if-ne v5, v15, :cond_2eb

    .line 319357673
    const/4 v5, 0x1

    .line 319357674
    goto :goto_2ec

    .line 319357675
    :cond_2eb
    const/4 v5, 0x0

    .line 319357676
    :goto_2ec
    or-int/2addr v3, v5

    .line 319357677
    const/high16 v5, 0x1c00000

    .line 319357679
    and-int/2addr v5, v1

    .line 319357680
    const/high16 v15, 0x800000

    .line 319357682
    if-ne v5, v15, :cond_2f6

    .line 319357684
    const/4 v5, 0x1

    .line 319357685
    goto :goto_2f7

    .line 319357686
    :cond_2f6
    const/4 v5, 0x0

    .line 319357687
    :goto_2f7
    or-int/2addr v3, v5

    .line 319357688
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357691
    move-result v5

    .line 319357692
    or-int/2addr v3, v5

    .line 319357693
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 319357696
    move-result v5

    .line 319357697
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319357700
    move-result v5

    .line 319357701
    or-int/2addr v3, v5

    .line 319357702
    and-int/lit16 v5, v1, 0x380

    .line 319357704
    const/16 v15, 0x100

    .line 319357706
    if-ne v5, v15, :cond_30e

    .line 319357708
    const/4 v15, 0x1

    .line 319357709
    goto :goto_30f

    .line 319357710
    :cond_30e
    const/4 v15, 0x0

    .line 319357711
    :goto_30f
    or-int/2addr v3, v15

    .line 319357712
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357715
    move-result-object v15

    .line 319357716
    if-nez v3, :cond_31c

    .line 319357718
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357721
    move-result-object v3

    .line 319357722
    if-ne v15, v3, :cond_335

    .line 319357724
    :cond_31c
    new-instance v15, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1;

    .line 319357726
    const/4 v3, 0x0

    .line 319357727
    move-object/from16 p5, v15

    .line 319357729
    move-object/from16 p6, v6

    .line 319357731
    move/from16 p7, v13

    .line 319357733
    move/from16 p8, v30

    .line 319357735
    move-object/from16 p9, v4

    .line 319357737
    move-object/from16 p10, p2

    .line 319357739
    move-object/from16 p11, v0

    .line 319357741
    move-object/from16 p12, v3

    .line 319357743
    invoke-direct/range {p5 .. p12}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IZLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 319357746
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357749
    :cond_335
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 319357751
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357754
    const/4 v0, 0x0

    .line 319357755
    invoke-static {v6, v15, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319357758
    invoke-static {v6, v8, v0}, Lcom/dragon/community/base/sdk/widget/list/e;->a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;I)Lcom/dragon/community/base/sdk/widget/list/c;

    .line 319357761
    move-result-object v3

    .line 319357762
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357764
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357767
    move-result-object v15

    .line 319357768
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319357770
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357773
    move-object/from16 v17, v6

    .line 319357775
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 319357777
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 319357780
    move-result-object v6

    .line 319357781
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319357784
    move-result-wide v28

    .line 319357785
    const/16 v18, 0x20

    .line 319357787
    ushr-long v25, v28, v18

    .line 319357789
    move/from16 v18, v1

    .line 319357791
    xor-long v0, v28, v25

    .line 319357793
    long-to-int v1, v0

    .line 319357794
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319357797
    move-result-object v0

    .line 319357798
    invoke-static {v8, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357801
    move-result-object v15

    .line 319357802
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 319357804
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357807
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 319357809
    move-object/from16 p1, v10

    .line 319357811
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319357814
    move-result-object v10

    .line 319357815
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 319357817
    if-eqz v10, :cond_4b0

    .line 319357819
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319357822
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357825
    move-result v10

    .line 319357826
    if-eqz v10, :cond_388

    .line 319357828
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319357831
    goto :goto_38b

    .line 319357832
    :cond_388
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319357835
    :goto_38b
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 319357837
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319357839
    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357842
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319357844
    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357847
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319357849
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357852
    move-result v6

    .line 319357853
    if-nez v6, :cond_3ad

    .line 319357855
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357858
    move-result-object v6

    .line 319357859
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357862
    move-result-object v9

    .line 319357863
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319357866
    move-result v6

    .line 319357867
    if-nez v6, :cond_3bb

    .line 319357869
    :cond_3ad
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357872
    move-result-object v6

    .line 319357873
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357876
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357879
    move-result-object v1

    .line 319357880
    invoke-interface {v8, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357883
    :cond_3bb
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319357885
    invoke-static {v8, v15, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357888
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 319357890
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 319357892
    const/4 v1, 0x0

    .line 319357893
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 319357896
    move-result-object v10

    .line 319357897
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 319357899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357902
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 319357905
    move-result-object v15

    .line 319357906
    const/16 v22, 0x0

    .line 319357908
    const/16 v25, 0x0

    .line 319357910
    const v0, -0x48fade91

    .line 319357913
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357916
    const/high16 v0, 0xe000000

    .line 319357918
    and-int v0, v18, v0

    .line 319357920
    const/high16 v1, 0x4000000

    .line 319357922
    if-ne v0, v1, :cond_3e6

    .line 319357924
    const/4 v0, 0x1

    .line 319357925
    goto :goto_3e7

    .line 319357926
    :cond_3e6
    const/4 v0, 0x0

    .line 319357927
    :goto_3e7
    and-int/lit8 v1, v18, 0xe

    .line 319357929
    const/4 v3, 0x4

    .line 319357930
    if-ne v1, v3, :cond_3ee

    .line 319357932
    const/4 v1, 0x1

    .line 319357933
    goto :goto_3ef

    .line 319357934
    :cond_3ee
    const/4 v1, 0x0

    .line 319357935
    :goto_3ef
    or-int/2addr v0, v1

    .line 319357936
    const/high16 v1, 0x70000000

    .line 319357938
    and-int v1, v18, v1

    .line 319357940
    const/high16 v3, 0x20000000

    .line 319357942
    if-ne v1, v3, :cond_3fa

    .line 319357944
    const/4 v1, 0x1

    .line 319357945
    goto :goto_3fb

    .line 319357946
    :cond_3fa
    const/4 v1, 0x0

    .line 319357947
    :goto_3fb
    or-int/2addr v0, v1

    .line 319357948
    and-int/lit16 v1, v7, 0x1c00

    .line 319357950
    const/16 v3, 0x800

    .line 319357952
    if-ne v1, v3, :cond_404

    .line 319357954
    const/4 v1, 0x1

    .line 319357955
    goto :goto_405

    .line 319357956
    :cond_404
    const/4 v1, 0x0

    .line 319357957
    :goto_405
    or-int/2addr v0, v1

    .line 319357958
    const v1, 0xe000

    .line 319357961
    and-int/2addr v1, v7

    .line 319357962
    const/16 v3, 0x4000

    .line 319357964
    if-ne v1, v3, :cond_410

    .line 319357966
    const/4 v1, 0x1

    .line 319357967
    goto :goto_411

    .line 319357968
    :cond_410
    const/4 v1, 0x0

    .line 319357969
    :goto_411
    or-int/2addr v0, v1

    .line 319357970
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 319357973
    move-result v1

    .line 319357974
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319357977
    move-result v1

    .line 319357978
    or-int/2addr v0, v1

    .line 319357979
    const v1, 0xe000

    .line 319357982
    and-int v1, v18, v1

    .line 319357984
    if-ne v1, v3, :cond_424

    .line 319357986
    const/4 v1, 0x1

    .line 319357987
    goto :goto_425

    .line 319357988
    :cond_424
    const/4 v1, 0x0

    .line 319357989
    :goto_425
    or-int/2addr v0, v1

    .line 319357990
    const/high16 v1, 0x70000

    .line 319357992
    and-int v1, v18, v1

    .line 319357994
    const/high16 v3, 0x20000

    .line 319357996
    if-ne v1, v3, :cond_430

    .line 319357998
    const/4 v1, 0x1

    .line 319357999
    goto :goto_431

    .line 319358000
    :cond_430
    const/4 v1, 0x0

    .line 319358001
    :goto_431
    or-int/2addr v0, v1

    .line 319358002
    const/16 v1, 0x100

    .line 319358004
    if-ne v5, v1, :cond_437

    .line 319358006
    goto :goto_439

    .line 319358007
    :cond_437
    const/16 v16, 0x0

    .line 319358009
    :goto_439
    or-int v0, v0, v16

    .line 319358011
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358014
    move-result-object v1

    .line 319358015
    if-nez v0, :cond_44e

    .line 319358017
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319358020
    move-result-object v0

    .line 319358021
    if-ne v1, v0, :cond_448

    .line 319358023
    goto :goto_44e

    .line 319358024
    :cond_448
    move/from16 v16, v7

    .line 319358026
    move-object v12, v8

    .line 319358027
    move/from16 p5, v11

    .line 319358029
    goto :goto_46d

    .line 319358030
    :cond_44e
    :goto_44e
    new-instance v9, Lcom/dragon/community/base/sdk/widget/list/l;

    .line 319358032
    move-object v0, v9

    .line 319358033
    move-object/from16 v1, v31

    .line 319358035
    move-object/from16 v2, p0

    .line 319358037
    move-object/from16 v3, v32

    .line 319358039
    move/from16 v5, v36

    .line 319358041
    move-object/from16 v6, p14

    .line 319358043
    move/from16 v16, v7

    .line 319358045
    move/from16 v7, p4

    .line 319358047
    move-object v12, v8

    .line 319358048
    move v8, v11

    .line 319358049
    move/from16 p5, v11

    .line 319358051
    move-object v11, v9

    .line 319358052
    move-object/from16 v9, p2

    .line 319358054
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/base/sdk/widget/list/l;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLkotlin/jvm/functions/Function4;ZZLkotlin/jvm/functions/Function0;)V

    .line 319358057
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358060
    move-object v1, v11

    .line 319358061
    :goto_46d
    move-object/from16 v24, v1

    .line 319358063
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 319358065
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358068
    shl-int/lit8 v0, v16, 0x6

    .line 319358070
    and-int/lit16 v0, v0, 0x380

    .line 319358072
    shl-int/lit8 v1, v16, 0xc

    .line 319358074
    const/high16 v2, 0x380000

    .line 319358076
    and-int/2addr v1, v2

    .line 319358077
    or-int v26, v0, v1

    .line 319358079
    const/16 v27, 0xa8

    .line 319358081
    const/16 v23, 0x0

    .line 319358083
    move-object/from16 v16, v10

    .line 319358085
    move-object/from16 v18, v33

    .line 319358087
    move/from16 v19, v22

    .line 319358089
    move-object/from16 v20, v15

    .line 319358091
    move-object/from16 v21, v25

    .line 319358093
    move-object/from16 v22, v35

    .line 319358095
    move-object/from16 v25, v12

    .line 319358097
    invoke-static/range {v16 .. v27}, Lcom/dragon/community/base/sdk/widget/list/u;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 319358100
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319358106
    move-result v0

    .line 319358107
    if-eqz v0, :cond_4a0

    .line 319358109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319358112
    :cond_4a0
    move-object/from16 v2, p1

    .line 319358114
    move/from16 v6, p5

    .line 319358116
    move v7, v13

    .line 319358117
    move/from16 v8, v30

    .line 319358119
    move-object/from16 v9, v31

    .line 319358121
    move-object/from16 v10, v32

    .line 319358123
    move-object/from16 v11, v33

    .line 319358125
    move-object/from16 v13, v35

    .line 319358127
    goto :goto_4cd

    .line 319358128
    :cond_4b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358131
    const/4 v0, 0x0

    .line 319358132
    throw v0

    .line 319358133
    :cond_4b5
    move-object v12, v8

    .line 319358134
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319358137
    move-object/from16 v2, p1

    .line 319358139
    move/from16 v6, p5

    .line 319358141
    move/from16 v7, p6

    .line 319358143
    move/from16 v8, p7

    .line 319358145
    move-object/from16 v9, p8

    .line 319358147
    move-object/from16 v10, p9

    .line 319358149
    move-object/from16 v11, p10

    .line 319358151
    move/from16 v34, p11

    .line 319358153
    move-object/from16 v13, p12

    .line 319358155
    move/from16 v36, p13

    .line 319358157
    :goto_4cd
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319358160
    move-result-object v15

    .line 319358161
    if-eqz v15, :cond_4f8

    .line 319358163
    new-instance v12, Lcom/dragon/community/base/sdk/widget/list/m;

    .line 319358165
    move-object v0, v12

    .line 319358166
    move-object/from16 v1, p0

    .line 319358168
    move-object/from16 v3, p2

    .line 319358170
    move-object/from16 v4, p3

    .line 319358172
    move/from16 v5, p4

    .line 319358174
    move-object/from16 v37, v12

    .line 319358176
    move/from16 v12, v34

    .line 319358178
    move/from16 v14, v36

    .line 319358180
    move-object/from16 v38, v15

    .line 319358182
    move-object/from16 v15, p14

    .line 319358184
    move/from16 v16, p16

    .line 319358186
    move/from16 v17, p17

    .line 319358188
    move/from16 v18, p18

    .line 319358190
    invoke-direct/range {v0 .. v18}, Lcom/dragon/community/base/sdk/widget/list/m;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FLandroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function4;III)V

    .line 319358193
    move-object/from16 v1, v37

    .line 319358195
    move-object/from16 v0, v38

    .line 319358197
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319358200
    :cond_4f8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FLandroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "ZZIZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lj/s1;",
            "F",
            "Landroidx/compose/foundation/gestures/m0;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319356928
    move-object/from16 v10, p0

    .line 319356929
    .line 319356930
    move-object/from16 v11, p2

    .line 319356931
    .line 319356932
    move-object/from16 v12, p3

    .line 319356933
    .line 319356934
    move-object/from16 v15, p14

    .line 319356935
    .line 319356936
    move/from16 v14, p16

    .line 319356937
    .line 319356938
    move/from16 v13, p17

    .line 319356939
    .line 319356940
    move/from16 v9, p18

    .line 319356941
    .line 319356942
    invoke-static {v10, v11, v12, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319356943
    .line 319356944
    .line 319356945
    const v0, 0x1c2a8df1

    .line 319356946
    .line 319356947
    .line 319356948
    move-object/from16 v1, p15

    .line 319356949
    .line 319356950
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319356951
    .line 319356952
    .line 319356953
    move-result-object v8

    .line 319356954
    and-int/lit8 v1, v9, 0x1

    .line 319356955
    .line 319356956
    if-eqz v1, :cond_21

    .line 319356957
    .line 319356958
    or-int/lit8 v1, v14, 0x6

    .line 319356959
    .line 319356960
    goto :goto_31

    .line 319356961
    :cond_21
    and-int/lit8 v1, v14, 0x6

    .line 319356962
    .line 319356963
    if-nez v1, :cond_30

    .line 319356964
    .line 319356965
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319356966
    .line 319356967
    .line 319356968
    move-result v1

    .line 319356969
    if-eqz v1, :cond_2d

    .line 319356970
    .line 319356971
    const/4 v1, 0x4

    .line 319356972
    goto :goto_2e

    .line 319356973
    :cond_2d
    const/4 v1, 0x2

    .line 319356974
    :goto_2e
    or-int/2addr v1, v14

    .line 319356975
    goto :goto_31

    .line 319356976
    :cond_30
    move v1, v14

    .line 319356977
    :goto_31
    and-int/lit8 v4, v9, 0x2

    .line 319356978
    .line 319356979
    if-eqz v4, :cond_38

    .line 319356980
    .line 319356981
    or-int/lit8 v1, v1, 0x30

    .line 319356982
    .line 319356983
    goto :goto_4c

    .line 319356984
    :cond_38
    and-int/lit8 v7, v14, 0x30

    .line 319356985
    .line 319356986
    if-nez v7, :cond_4c

    .line 319356987
    .line 319356988
    move-object/from16 v7, p1

    .line 319356989
    .line 319356990
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319356991
    .line 319356992
    .line 319356993
    move-result v16

    .line 319356994
    if-eqz v16, :cond_47

    .line 319356995
    .line 319356996
    const/16 v16, 0x20

    .line 319356997
    .line 319356998
    goto :goto_49

    .line 319356999
    :cond_47
    const/16 v16, 0x10

    .line 319357000
    .line 319357001
    :goto_49
    or-int v1, v1, v16

    .line 319357002
    .line 319357003
    goto :goto_4e

    .line 319357004
    :cond_4c
    :goto_4c
    move-object/from16 v7, p1

    .line 319357005
    .line 319357006
    :goto_4e
    and-int/lit8 v16, v9, 0x4

    .line 319357007
    .line 319357008
    const/16 v17, 0x80

    .line 319357009
    .line 319357010
    if-eqz v16, :cond_57

    .line 319357011
    .line 319357012
    or-int/lit16 v1, v1, 0x180

    .line 319357013
    .line 319357014
    goto :goto_67

    .line 319357015
    :cond_57
    and-int/lit16 v5, v14, 0x180

    .line 319357016
    .line 319357017
    if-nez v5, :cond_67

    .line 319357018
    .line 319357019
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357020
    .line 319357021
    .line 319357022
    move-result v5

    .line 319357023
    if-eqz v5, :cond_64

    .line 319357024
    .line 319357025
    const/16 v5, 0x100

    .line 319357026
    .line 319357027
    goto :goto_66

    .line 319357028
    :cond_64
    const/16 v5, 0x80

    .line 319357029
    .line 319357030
    :goto_66
    or-int/2addr v1, v5

    .line 319357031
    :cond_67
    :goto_67
    and-int/lit8 v5, v9, 0x8

    .line 319357032
    .line 319357033
    const/16 v18, 0x400

    .line 319357034
    .line 319357035
    if-eqz v5, :cond_70

    .line 319357036
    .line 319357037
    or-int/lit16 v1, v1, 0xc00

    .line 319357038
    .line 319357039
    goto :goto_84

    .line 319357040
    :cond_70
    and-int/lit16 v5, v14, 0xc00

    .line 319357041
    .line 319357042
    if-nez v5, :cond_84

    .line 319357043
    .line 319357044
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 319357045
    .line 319357046
    .line 319357047
    move-result v5

    .line 319357048
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319357049
    .line 319357050
    .line 319357051
    move-result v5

    .line 319357052
    if-eqz v5, :cond_81

    .line 319357053
    .line 319357054
    const/16 v5, 0x800

    .line 319357055
    .line 319357056
    goto :goto_83

    .line 319357057
    :cond_81
    const/16 v5, 0x400

    .line 319357058
    .line 319357059
    :goto_83
    or-int/2addr v1, v5

    .line 319357060
    :cond_84
    :goto_84
    and-int/lit8 v5, v9, 0x10

    .line 319357061
    .line 319357062
    const/16 v20, 0x2000

    .line 319357063
    .line 319357064
    if-eqz v5, :cond_8d

    .line 319357065
    .line 319357066
    or-int/lit16 v1, v1, 0x6000

    .line 319357067
    .line 319357068
    goto :goto_a1

    .line 319357069
    :cond_8d
    and-int/lit16 v5, v14, 0x6000

    .line 319357070
    .line 319357071
    if-nez v5, :cond_a1

    .line 319357072
    .line 319357073
    move/from16 v5, p4

    .line 319357074
    .line 319357075
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357076
    .line 319357077
    .line 319357078
    move-result v22

    .line 319357079
    if-eqz v22, :cond_9c

    .line 319357080
    .line 319357081
    const/16 v22, 0x4000

    .line 319357082
    .line 319357083
    goto :goto_9e

    .line 319357084
    :cond_9c
    const/16 v22, 0x2000

    .line 319357085
    .line 319357086
    :goto_9e
    or-int v1, v1, v22

    .line 319357087
    .line 319357088
    goto :goto_a3

    .line 319357089
    :cond_a1
    :goto_a1
    move/from16 v5, p4

    .line 319357090
    .line 319357091
    :goto_a3
    and-int/lit8 v22, v9, 0x20

    .line 319357092
    .line 319357093
    const/high16 v24, 0x30000

    .line 319357094
    .line 319357095
    if-eqz v22, :cond_ae

    .line 319357096
    .line 319357097
    or-int v1, v1, v24

    .line 319357098
    .line 319357099
    move/from16 v3, p5

    .line 319357100
    .line 319357101
    goto :goto_c1

    .line 319357102
    :cond_ae
    and-int v24, v14, v24

    .line 319357103
    .line 319357104
    move/from16 v3, p5

    .line 319357105
    .line 319357106
    if-nez v24, :cond_c1

    .line 319357107
    .line 319357108
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357109
    .line 319357110
    .line 319357111
    move-result v25

    .line 319357112
    if-eqz v25, :cond_bd

    .line 319357113
    .line 319357114
    const/high16 v25, 0x20000

    .line 319357115
    .line 319357116
    goto :goto_bf

    .line 319357117
    :cond_bd
    const/high16 v25, 0x10000

    .line 319357118
    .line 319357119
    :goto_bf
    or-int v1, v1, v25

    .line 319357120
    .line 319357121
    :cond_c1
    :goto_c1
    and-int/lit8 v25, v9, 0x40

    .line 319357122
    .line 319357123
    const/high16 v27, 0x180000

    .line 319357124
    .line 319357125
    if-eqz v25, :cond_cc

    .line 319357126
    .line 319357127
    or-int v1, v1, v27

    .line 319357128
    .line 319357129
    move/from16 v2, p6

    .line 319357130
    .line 319357131
    goto :goto_df

    .line 319357132
    :cond_cc
    and-int v27, v14, v27

    .line 319357133
    .line 319357134
    move/from16 v2, p6

    .line 319357135
    .line 319357136
    if-nez v27, :cond_df

    .line 319357137
    .line 319357138
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319357139
    .line 319357140
    .line 319357141
    move-result v28

    .line 319357142
    if-eqz v28, :cond_db

    .line 319357143
    .line 319357144
    const/high16 v28, 0x100000

    .line 319357145
    .line 319357146
    goto :goto_dd

    .line 319357147
    :cond_db
    const/high16 v28, 0x80000

    .line 319357148
    .line 319357149
    :goto_dd
    or-int v1, v1, v28

    .line 319357150
    .line 319357151
    :cond_df
    :goto_df
    and-int/lit16 v6, v9, 0x80

    .line 319357152
    .line 319357153
    const/high16 v29, 0xc00000

    .line 319357154
    .line 319357155
    if-eqz v6, :cond_ea

    .line 319357156
    .line 319357157
    or-int v1, v1, v29

    .line 319357158
    .line 319357159
    move/from16 v0, p7

    .line 319357160
    .line 319357161
    goto :goto_fd

    .line 319357162
    :cond_ea
    and-int v29, v14, v29

    .line 319357163
    .line 319357164
    move/from16 v0, p7

    .line 319357165
    .line 319357166
    if-nez v29, :cond_fd

    .line 319357167
    .line 319357168
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357169
    .line 319357170
    .line 319357171
    move-result v30

    .line 319357172
    if-eqz v30, :cond_f9

    .line 319357173
    .line 319357174
    const/high16 v30, 0x800000

    .line 319357175
    .line 319357176
    goto :goto_fb

    .line 319357177
    :cond_f9
    const/high16 v30, 0x400000

    .line 319357178
    .line 319357179
    :goto_fb
    or-int v1, v1, v30

    .line 319357180
    .line 319357181
    :cond_fd
    :goto_fd
    and-int/lit16 v0, v9, 0x100

    .line 319357182
    .line 319357183
    const/high16 v30, 0x6000000

    .line 319357184
    .line 319357185
    if-eqz v0, :cond_108

    .line 319357186
    .line 319357187
    or-int v1, v1, v30

    .line 319357188
    .line 319357189
    move-object/from16 v2, p8

    .line 319357190
    .line 319357191
    goto :goto_11b

    .line 319357192
    :cond_108
    and-int v30, v14, v30

    .line 319357193
    .line 319357194
    move-object/from16 v2, p8

    .line 319357195
    .line 319357196
    if-nez v30, :cond_11b

    .line 319357197
    .line 319357198
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357199
    .line 319357200
    .line 319357201
    move-result v30

    .line 319357202
    if-eqz v30, :cond_117

    .line 319357203
    .line 319357204
    const/high16 v30, 0x4000000

    .line 319357205
    .line 319357206
    goto :goto_119

    .line 319357207
    :cond_117
    const/high16 v30, 0x2000000

    .line 319357208
    .line 319357209
    :goto_119
    or-int v1, v1, v30

    .line 319357210
    .line 319357211
    :cond_11b
    :goto_11b
    and-int/lit16 v2, v9, 0x200

    .line 319357212
    .line 319357213
    const/high16 v30, 0x30000000

    .line 319357214
    .line 319357215
    if-eqz v2, :cond_126

    .line 319357216
    .line 319357217
    or-int v1, v1, v30

    .line 319357218
    .line 319357219
    move-object/from16 v3, p9

    .line 319357220
    .line 319357221
    goto :goto_139

    .line 319357222
    :cond_126
    and-int v30, v14, v30

    .line 319357223
    .line 319357224
    move-object/from16 v3, p9

    .line 319357225
    .line 319357226
    if-nez v30, :cond_139

    .line 319357227
    .line 319357228
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357229
    .line 319357230
    .line 319357231
    move-result v30

    .line 319357232
    if-eqz v30, :cond_135

    .line 319357233
    .line 319357234
    const/high16 v30, 0x20000000

    .line 319357235
    .line 319357236
    goto :goto_137

    .line 319357237
    :cond_135
    const/high16 v30, 0x10000000

    .line 319357238
    .line 319357239
    :goto_137
    or-int v1, v1, v30

    .line 319357240
    .line 319357241
    :cond_139
    :goto_139
    and-int/lit16 v3, v9, 0x400

    .line 319357242
    .line 319357243
    if-eqz v3, :cond_142

    .line 319357244
    .line 319357245
    or-int/lit8 v30, v13, 0x6

    .line 319357246
    .line 319357247
    move-object/from16 v5, p10

    .line 319357248
    .line 319357249
    goto :goto_158

    .line 319357250
    :cond_142
    and-int/lit8 v30, v13, 0x6

    .line 319357251
    .line 319357252
    move-object/from16 v5, p10

    .line 319357253
    .line 319357254
    if-nez v30, :cond_156

    .line 319357255
    .line 319357256
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357257
    .line 319357258
    .line 319357259
    move-result v30

    .line 319357260
    if-eqz v30, :cond_151

    .line 319357261
    .line 319357262
    const/16 v30, 0x4

    .line 319357263
    .line 319357264
    goto :goto_153

    .line 319357265
    :cond_151
    const/16 v30, 0x2

    .line 319357266
    .line 319357267
    :goto_153
    or-int v30, v13, v30

    .line 319357268
    .line 319357269
    goto :goto_158

    .line 319357270
    :cond_156
    move/from16 v30, v13

    .line 319357271
    .line 319357272
    :goto_158
    and-int/lit16 v5, v9, 0x800

    .line 319357273
    .line 319357274
    if-eqz v5, :cond_161

    .line 319357275
    .line 319357276
    or-int/lit8 v30, v30, 0x30

    .line 319357277
    .line 319357278
    move/from16 v7, p11

    .line 319357279
    .line 319357280
    goto :goto_174

    .line 319357281
    :cond_161
    and-int/lit8 v31, v13, 0x30

    .line 319357282
    .line 319357283
    move/from16 v7, p11

    .line 319357284
    .line 319357285
    if-nez v31, :cond_174

    .line 319357286
    .line 319357287
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357288
    .line 319357289
    .line 319357290
    move-result v31

    .line 319357291
    if-eqz v31, :cond_170

    .line 319357292
    .line 319357293
    const/16 v16, 0x20

    .line 319357294
    .line 319357295
    goto :goto_172

    .line 319357296
    :cond_170
    const/16 v16, 0x10

    .line 319357297
    .line 319357298
    :goto_172
    or-int v30, v30, v16

    .line 319357299
    .line 319357300
    :cond_174
    :goto_174
    and-int/lit16 v7, v13, 0x180

    .line 319357301
    .line 319357302
    if-nez v7, :cond_18c

    .line 319357303
    .line 319357304
    and-int/lit16 v7, v9, 0x1000

    .line 319357305
    .line 319357306
    if-nez v7, :cond_187

    .line 319357307
    .line 319357308
    move-object/from16 v7, p12

    .line 319357309
    .line 319357310
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357311
    .line 319357312
    .line 319357313
    move-result v16

    .line 319357314
    if-eqz v16, :cond_189

    .line 319357315
    .line 319357316
    const/16 v17, 0x100

    .line 319357317
    .line 319357318
    goto :goto_189

    .line 319357319
    :cond_187
    move-object/from16 v7, p12

    .line 319357320
    .line 319357321
    :cond_189
    :goto_189
    or-int v30, v30, v17

    .line 319357322
    .line 319357323
    goto :goto_18e

    .line 319357324
    :cond_18c
    move-object/from16 v7, p12

    .line 319357325
    .line 319357326
    :goto_18e
    move/from16 v7, v30

    .line 319357327
    .line 319357328
    and-int/lit16 v10, v9, 0x2000

    .line 319357329
    .line 319357330
    if-eqz v10, :cond_197

    .line 319357331
    .line 319357332
    or-int/lit16 v7, v7, 0xc00

    .line 319357333
    .line 319357334
    goto :goto_1a8

    .line 319357335
    :cond_197
    and-int/lit16 v11, v13, 0xc00

    .line 319357336
    .line 319357337
    if-nez v11, :cond_1a8

    .line 319357338
    .line 319357339
    move/from16 v11, p13

    .line 319357340
    .line 319357341
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357342
    .line 319357343
    .line 319357344
    move-result v16

    .line 319357345
    if-eqz v16, :cond_1a5

    .line 319357346
    .line 319357347
    const/16 v18, 0x800

    .line 319357348
    .line 319357349
    :cond_1a5
    or-int v7, v7, v18

    .line 319357350
    .line 319357351
    goto :goto_1aa

    .line 319357352
    :cond_1a8
    :goto_1a8
    move/from16 v11, p13

    .line 319357353
    .line 319357354
    :goto_1aa
    and-int/lit16 v11, v9, 0x4000

    .line 319357355
    .line 319357356
    if-eqz v11, :cond_1b1

    .line 319357357
    .line 319357358
    or-int/lit16 v7, v7, 0x6000

    .line 319357359
    .line 319357360
    goto :goto_1bf

    .line 319357361
    :cond_1b1
    and-int/lit16 v11, v13, 0x6000

    .line 319357362
    .line 319357363
    if-nez v11, :cond_1bf

    .line 319357364
    .line 319357365
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357366
    .line 319357367
    .line 319357368
    move-result v11

    .line 319357369
    if-eqz v11, :cond_1bd

    .line 319357370
    .line 319357371
    const/16 v20, 0x4000

    .line 319357372
    .line 319357373
    :cond_1bd
    or-int v7, v7, v20

    .line 319357374
    .line 319357375
    :cond_1bf
    :goto_1bf
    const v11, 0x12492493

    .line 319357376
    .line 319357377
    .line 319357378
    and-int/2addr v11, v1

    .line 319357379
    const v13, 0x12492492

    .line 319357380
    .line 319357381
    .line 319357382
    const/4 v15, 0x0

    .line 319357383
    const/16 v16, 0x1

    .line 319357384
    .line 319357385
    if-ne v11, v13, :cond_1d4

    .line 319357386
    .line 319357387
    and-int/lit16 v11, v7, 0x2493

    .line 319357388
    .line 319357389
    const/16 v13, 0x2492

    .line 319357390
    .line 319357391
    if-eq v11, v13, :cond_1d2

    .line 319357392
    .line 319357393
    goto :goto_1d4

    .line 319357394
    :cond_1d2
    const/4 v11, 0x0

    .line 319357395
    goto :goto_1d5

    .line 319357396
    :cond_1d4
    :goto_1d4
    const/4 v11, 0x1

    .line 319357397
    :goto_1d5
    and-int/lit8 v13, v1, 0x1

    .line 319357398
    .line 319357399
    invoke-interface {v8, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319357400
    .line 319357401
    .line 319357402
    move-result v11

    .line 319357403
    if-eqz v11, :cond_4b5

    .line 319357404
    .line 319357405
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 319357406
    .line 319357407
    .line 319357408
    and-int/lit8 v11, v14, 0x1

    .line 319357409
    .line 319357410
    if-eqz v11, :cond_20a

    .line 319357411
    .line 319357412
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 319357413
    .line 319357414
    .line 319357415
    move-result v11

    .line 319357416
    if-eqz v11, :cond_1eb

    .line 319357417
    .line 319357418
    goto :goto_20a

    .line 319357419
    :cond_1eb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319357420
    .line 319357421
    .line 319357422
    and-int/lit16 v0, v9, 0x1000

    .line 319357423
    .line 319357424
    if-eqz v0, :cond_1f4

    .line 319357425
    .line 319357426
    and-int/lit16 v7, v7, -0x381

    .line 319357427
    .line 319357428
    :cond_1f4
    move-object/from16 v10, p1

    .line 319357429
    .line 319357430
    move/from16 v11, p5

    .line 319357431
    .line 319357432
    move/from16 v13, p6

    .line 319357433
    .line 319357434
    move/from16 v30, p7

    .line 319357435
    .line 319357436
    move-object/from16 v31, p8

    .line 319357437
    .line 319357438
    move-object/from16 v32, p9

    .line 319357439
    .line 319357440
    move-object/from16 v33, p10

    .line 319357441
    .line 319357442
    move/from16 v34, p11

    .line 319357443
    .line 319357444
    move-object/from16 v35, p12

    .line 319357445
    .line 319357446
    move/from16 v36, p13

    .line 319357447
    .line 319357448
    goto/16 :goto_27d

    .line 319357449
    .line 319357450
    :cond_20a
    :goto_20a
    if-eqz v4, :cond_20e

    .line 319357451
    .line 319357452
    const/4 v4, 0x0

    .line 319357453
    goto :goto_210

    .line 319357454
    :cond_20e
    move-object/from16 v4, p1

    .line 319357455
    .line 319357456
    :goto_210
    if-eqz v22, :cond_214

    .line 319357457
    .line 319357458
    const/4 v11, 0x1

    .line 319357459
    goto :goto_216

    .line 319357460
    :cond_214
    move/from16 v11, p5

    .line 319357461
    .line 319357462
    :goto_216
    if-eqz v25, :cond_21b

    .line 319357463
    .line 319357464
    const/16 v17, 0x1

    .line 319357465
    .line 319357466
    goto :goto_21d

    .line 319357467
    :cond_21b
    move/from16 v17, p6

    .line 319357468
    .line 319357469
    :goto_21d
    if-eqz v6, :cond_221

    .line 319357470
    .line 319357471
    const/4 v6, 0x0

    .line 319357472
    goto :goto_223

    .line 319357473
    :cond_221
    move/from16 v6, p7

    .line 319357474
    .line 319357475
    :goto_223
    if-eqz v0, :cond_227

    .line 319357476
    .line 319357477
    const/4 v0, 0x0

    .line 319357478
    goto :goto_229

    .line 319357479
    :cond_227
    move-object/from16 v0, p8

    .line 319357480
    .line 319357481
    :goto_229
    if-eqz v2, :cond_22d

    .line 319357482
    .line 319357483
    const/4 v2, 0x0

    .line 319357484
    goto :goto_22f

    .line 319357485
    :cond_22d
    move-object/from16 v2, p9

    .line 319357486
    .line 319357487
    :goto_22f
    if-eqz v3, :cond_23c

    .line 319357488
    .line 319357489
    int-to-float v3, v15

    .line 319357490
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 319357491
    .line 319357492
    sget v18, Landroidx/compose/foundation/layout/q;->a:I

    .line 319357493
    .line 319357494
    new-instance v13, Lj/t1;

    .line 319357495
    .line 319357496
    invoke-direct {v13, v3, v3, v3, v3}, Lj/t1;-><init>(FFFF)V

    .line 319357497
    .line 319357498
    .line 319357499
    goto :goto_23e

    .line 319357500
    :cond_23c
    move-object/from16 v13, p10

    .line 319357501
    .line 319357502
    :goto_23e
    if-eqz v5, :cond_244

    .line 319357503
    .line 319357504
    int-to-float v3, v15

    .line 319357505
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 319357506
    .line 319357507
    goto :goto_246

    .line 319357508
    :cond_244
    move/from16 v3, p11

    .line 319357509
    .line 319357510
    :goto_246
    and-int/lit16 v5, v9, 0x1000

    .line 319357511
    .line 319357512
    if-eqz v5, :cond_256

    .line 319357513
    .line 319357514
    sget-object v5, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 319357515
    .line 319357516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357517
    .line 319357518
    .line 319357519
    invoke-static {v8, v15}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 319357520
    .line 319357521
    .line 319357522
    move-result-object v5

    .line 319357523
    and-int/lit16 v7, v7, -0x381

    .line 319357524
    .line 319357525
    goto :goto_258

    .line 319357526
    :cond_256
    move-object/from16 v5, p12

    .line 319357527
    .line 319357528
    :goto_258
    if-eqz v10, :cond_26c

    .line 319357529
    .line 319357530
    move-object/from16 v31, v0

    .line 319357531
    .line 319357532
    move-object/from16 v32, v2

    .line 319357533
    .line 319357534
    move/from16 v34, v3

    .line 319357535
    .line 319357536
    move-object v10, v4

    .line 319357537
    move-object/from16 v35, v5

    .line 319357538
    .line 319357539
    move/from16 v30, v6

    .line 319357540
    .line 319357541
    move-object/from16 v33, v13

    .line 319357542
    .line 319357543
    move/from16 v13, v17

    .line 319357544
    .line 319357545
    const/16 v36, 0x1

    .line 319357546
    .line 319357547
    goto :goto_27d

    .line 319357548
    :cond_26c
    move/from16 v36, p13

    .line 319357549
    .line 319357550
    move-object/from16 v31, v0

    .line 319357551
    .line 319357552
    move-object/from16 v32, v2

    .line 319357553
    .line 319357554
    move/from16 v34, v3

    .line 319357555
    .line 319357556
    move-object v10, v4

    .line 319357557
    move-object/from16 v35, v5

    .line 319357558
    .line 319357559
    move/from16 v30, v6

    .line 319357560
    .line 319357561
    move-object/from16 v33, v13

    .line 319357562
    .line 319357563
    move/from16 v13, v17

    .line 319357564
    .line 319357565
    :goto_27d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 319357566
    .line 319357567
    .line 319357568
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357569
    .line 319357570
    .line 319357571
    move-result v0

    .line 319357572
    if-eqz v0, :cond_28e

    .line 319357573
    .line 319357574
    const-string v0, "com.dragon.community.base.sdk.widget.list.InfiniteScrollList (InfiniteScrollList.kt:71)"

    .line 319357575
    .line 319357576
    const v2, 0x1c2a8df1

    .line 319357577
    .line 319357578
    .line 319357579
    invoke-static {v2, v1, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319357580
    .line 319357581
    .line 319357582
    :cond_28e
    const v0, -0x4440ce2b

    .line 319357583
    .line 319357584
    .line 319357585
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357586
    .line 319357587
    .line 319357588
    if-nez v10, :cond_29d

    .line 319357589
    .line 319357590
    const/4 v0, 0x3

    .line 319357591
    invoke-static {v15, v15, v15, v0, v8}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 319357592
    .line 319357593
    .line 319357594
    move-result-object v0

    .line 319357595
    move-object v6, v0

    .line 319357596
    goto :goto_29e

    .line 319357597
    :cond_29d
    move-object v6, v10

    .line 319357598
    :goto_29e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357599
    .line 319357600
    .line 319357601
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMoreByHand:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 319357602
    .line 319357603
    if-ne v12, v0, :cond_2af

    .line 319357604
    .line 319357605
    sget v0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->a:I

    .line 319357606
    .line 319357607
    add-int/lit8 v0, v0, 0x1

    .line 319357608
    .line 319357609
    sput v0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->a:I

    .line 319357610
    .line 319357611
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 319357612
    .line 319357613
    move-object v4, v0

    .line 319357614
    goto :goto_2b0

    .line 319357615
    :cond_2af
    move-object v4, v12

    .line 319357616
    :goto_2b0
    const v0, 0x6e3c21fe

    .line 319357617
    .line 319357618
    .line 319357619
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357620
    .line 319357621
    .line 319357622
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357623
    .line 319357624
    .line 319357625
    move-result-object v0

    .line 319357626
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319357627
    .line 319357628
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357629
    .line 319357630
    .line 319357631
    move-result-object v3

    .line 319357632
    if-ne v0, v3, :cond_2ca

    .line 319357633
    .line 319357634
    new-instance v0, Lcom/dragon/community/base/sdk/widget/list/k;

    .line 319357635
    .line 319357636
    invoke-direct {v0}, Lcom/dragon/community/base/sdk/widget/list/k;-><init>()V

    .line 319357637
    .line 319357638
    .line 319357639
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357640
    .line 319357641
    .line 319357642
    :cond_2ca
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 319357643
    .line 319357644
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357645
    .line 319357646
    .line 319357647
    const/16 v3, 0x30

    .line 319357648
    .line 319357649
    invoke-static {v6, v0, v8, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 319357650
    .line 319357651
    .line 319357652
    invoke-static {v4, v8, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 319357653
    .line 319357654
    .line 319357655
    move-result-object v0

    .line 319357656
    const v3, -0x48fade91

    .line 319357657
    .line 319357658
    .line 319357659
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357660
    .line 319357661
    .line 319357662
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357663
    .line 319357664
    .line 319357665
    move-result v3

    .line 319357666
    const/high16 v5, 0x380000

    .line 319357667
    .line 319357668
    and-int/2addr v5, v1

    .line 319357669
    const/high16 v15, 0x100000

    .line 319357670
    .line 319357671
    if-ne v5, v15, :cond_2eb

    .line 319357672
    .line 319357673
    const/4 v5, 0x1

    .line 319357674
    goto :goto_2ec

    .line 319357675
    :cond_2eb
    const/4 v5, 0x0

    .line 319357676
    :goto_2ec
    or-int/2addr v3, v5

    .line 319357677
    const/high16 v5, 0x1c00000

    .line 319357678
    .line 319357679
    and-int/2addr v5, v1

    .line 319357680
    const/high16 v15, 0x800000

    .line 319357681
    .line 319357682
    if-ne v5, v15, :cond_2f6

    .line 319357683
    .line 319357684
    const/4 v5, 0x1

    .line 319357685
    goto :goto_2f7

    .line 319357686
    :cond_2f6
    const/4 v5, 0x0

    .line 319357687
    :goto_2f7
    or-int/2addr v3, v5

    .line 319357688
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357689
    .line 319357690
    .line 319357691
    move-result v5

    .line 319357692
    or-int/2addr v3, v5

    .line 319357693
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 319357694
    .line 319357695
    .line 319357696
    move-result v5

    .line 319357697
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319357698
    .line 319357699
    .line 319357700
    move-result v5

    .line 319357701
    or-int/2addr v3, v5

    .line 319357702
    and-int/lit16 v5, v1, 0x380

    .line 319357703
    .line 319357704
    const/16 v15, 0x100

    .line 319357705
    .line 319357706
    if-ne v5, v15, :cond_30e

    .line 319357707
    .line 319357708
    const/4 v15, 0x1

    .line 319357709
    goto :goto_30f

    .line 319357710
    :cond_30e
    const/4 v15, 0x0

    .line 319357711
    :goto_30f
    or-int/2addr v3, v15

    .line 319357712
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357713
    .line 319357714
    .line 319357715
    move-result-object v15

    .line 319357716
    if-nez v3, :cond_31c

    .line 319357717
    .line 319357718
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357719
    .line 319357720
    .line 319357721
    move-result-object v3

    .line 319357722
    if-ne v15, v3, :cond_335

    .line 319357723
    .line 319357724
    :cond_31c
    new-instance v15, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1;

    .line 319357725
    .line 319357726
    const/4 v3, 0x0

    .line 319357727
    move-object/from16 p5, v15

    .line 319357728
    .line 319357729
    move-object/from16 p6, v6

    .line 319357730
    .line 319357731
    move/from16 p7, v13

    .line 319357732
    .line 319357733
    move/from16 p8, v30

    .line 319357734
    .line 319357735
    move-object/from16 p9, v4

    .line 319357736
    .line 319357737
    move-object/from16 p10, p2

    .line 319357738
    .line 319357739
    move-object/from16 p11, v0

    .line 319357740
    .line 319357741
    move-object/from16 p12, v3

    .line 319357742
    .line 319357743
    invoke-direct/range {p5 .. p12}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IZLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 319357744
    .line 319357745
    .line 319357746
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357747
    .line 319357748
    .line 319357749
    :cond_335
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 319357750
    .line 319357751
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357752
    .line 319357753
    .line 319357754
    const/4 v0, 0x0

    .line 319357755
    invoke-static {v6, v15, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319357756
    .line 319357757
    .line 319357758
    invoke-static {v6, v8, v0}, Lcom/dragon/community/base/sdk/widget/list/e;->a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;I)Lcom/dragon/community/base/sdk/widget/list/c;

    .line 319357759
    .line 319357760
    .line 319357761
    move-result-object v3

    .line 319357762
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357763
    .line 319357764
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357765
    .line 319357766
    .line 319357767
    move-result-object v15

    .line 319357768
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319357769
    .line 319357770
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357771
    .line 319357772
    .line 319357773
    move-object/from16 v17, v6

    .line 319357774
    .line 319357775
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 319357776
    .line 319357777
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 319357778
    .line 319357779
    .line 319357780
    move-result-object v6

    .line 319357781
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319357782
    .line 319357783
    .line 319357784
    move-result-wide v28

    .line 319357785
    const/16 v18, 0x20

    .line 319357786
    .line 319357787
    ushr-long v25, v28, v18

    .line 319357788
    .line 319357789
    move/from16 v18, v1

    .line 319357790
    .line 319357791
    xor-long v0, v28, v25

    .line 319357792
    .line 319357793
    long-to-int v1, v0

    .line 319357794
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319357795
    .line 319357796
    .line 319357797
    move-result-object v0

    .line 319357798
    invoke-static {v8, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357799
    .line 319357800
    .line 319357801
    move-result-object v15

    .line 319357802
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 319357803
    .line 319357804
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357805
    .line 319357806
    .line 319357807
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 319357808
    .line 319357809
    move-object/from16 p1, v10

    .line 319357810
    .line 319357811
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319357812
    .line 319357813
    .line 319357814
    move-result-object v10

    .line 319357815
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 319357816
    .line 319357817
    if-eqz v10, :cond_4b0

    .line 319357818
    .line 319357819
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319357820
    .line 319357821
    .line 319357822
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357823
    .line 319357824
    .line 319357825
    move-result v10

    .line 319357826
    if-eqz v10, :cond_388

    .line 319357827
    .line 319357828
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319357829
    .line 319357830
    .line 319357831
    goto :goto_38b

    .line 319357832
    :cond_388
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319357833
    .line 319357834
    .line 319357835
    :goto_38b
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 319357836
    .line 319357837
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319357838
    .line 319357839
    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357840
    .line 319357841
    .line 319357842
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319357843
    .line 319357844
    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357845
    .line 319357846
    .line 319357847
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319357848
    .line 319357849
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357850
    .line 319357851
    .line 319357852
    move-result v6

    .line 319357853
    if-nez v6, :cond_3ad

    .line 319357854
    .line 319357855
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357856
    .line 319357857
    .line 319357858
    move-result-object v6

    .line 319357859
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357860
    .line 319357861
    .line 319357862
    move-result-object v9

    .line 319357863
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319357864
    .line 319357865
    .line 319357866
    move-result v6

    .line 319357867
    if-nez v6, :cond_3bb

    .line 319357868
    .line 319357869
    :cond_3ad
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357870
    .line 319357871
    .line 319357872
    move-result-object v6

    .line 319357873
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357874
    .line 319357875
    .line 319357876
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357877
    .line 319357878
    .line 319357879
    move-result-object v1

    .line 319357880
    invoke-interface {v8, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357881
    .line 319357882
    .line 319357883
    :cond_3bb
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319357884
    .line 319357885
    invoke-static {v8, v15, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357886
    .line 319357887
    .line 319357888
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 319357889
    .line 319357890
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 319357891
    .line 319357892
    const/4 v1, 0x0

    .line 319357893
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 319357894
    .line 319357895
    .line 319357896
    move-result-object v10

    .line 319357897
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 319357898
    .line 319357899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357900
    .line 319357901
    .line 319357902
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 319357903
    .line 319357904
    .line 319357905
    move-result-object v15

    .line 319357906
    const/16 v22, 0x0

    .line 319357907
    .line 319357908
    const/16 v25, 0x0

    .line 319357909
    .line 319357910
    const v0, -0x48fade91

    .line 319357911
    .line 319357912
    .line 319357913
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357914
    .line 319357915
    .line 319357916
    const/high16 v0, 0xe000000

    .line 319357917
    .line 319357918
    and-int v0, v18, v0

    .line 319357919
    .line 319357920
    const/high16 v1, 0x4000000

    .line 319357921
    .line 319357922
    if-ne v0, v1, :cond_3e6

    .line 319357923
    .line 319357924
    const/4 v0, 0x1

    .line 319357925
    goto :goto_3e7

    .line 319357926
    :cond_3e6
    const/4 v0, 0x0

    .line 319357927
    :goto_3e7
    and-int/lit8 v1, v18, 0xe

    .line 319357928
    .line 319357929
    const/4 v3, 0x4

    .line 319357930
    if-ne v1, v3, :cond_3ee

    .line 319357931
    .line 319357932
    const/4 v1, 0x1

    .line 319357933
    goto :goto_3ef

    .line 319357934
    :cond_3ee
    const/4 v1, 0x0

    .line 319357935
    :goto_3ef
    or-int/2addr v0, v1

    .line 319357936
    const/high16 v1, 0x70000000

    .line 319357937
    .line 319357938
    and-int v1, v18, v1

    .line 319357939
    .line 319357940
    const/high16 v3, 0x20000000

    .line 319357941
    .line 319357942
    if-ne v1, v3, :cond_3fa

    .line 319357943
    .line 319357944
    const/4 v1, 0x1

    .line 319357945
    goto :goto_3fb

    .line 319357946
    :cond_3fa
    const/4 v1, 0x0

    .line 319357947
    :goto_3fb
    or-int/2addr v0, v1

    .line 319357948
    and-int/lit16 v1, v7, 0x1c00

    .line 319357949
    .line 319357950
    const/16 v3, 0x800

    .line 319357951
    .line 319357952
    if-ne v1, v3, :cond_404

    .line 319357953
    .line 319357954
    const/4 v1, 0x1

    .line 319357955
    goto :goto_405

    .line 319357956
    :cond_404
    const/4 v1, 0x0

    .line 319357957
    :goto_405
    or-int/2addr v0, v1

    .line 319357958
    const v1, 0xe000

    .line 319357959
    .line 319357960
    .line 319357961
    and-int/2addr v1, v7

    .line 319357962
    const/16 v3, 0x4000

    .line 319357963
    .line 319357964
    if-ne v1, v3, :cond_410

    .line 319357965
    .line 319357966
    const/4 v1, 0x1

    .line 319357967
    goto :goto_411

    .line 319357968
    :cond_410
    const/4 v1, 0x0

    .line 319357969
    :goto_411
    or-int/2addr v0, v1

    .line 319357970
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 319357971
    .line 319357972
    .line 319357973
    move-result v1

    .line 319357974
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319357975
    .line 319357976
    .line 319357977
    move-result v1

    .line 319357978
    or-int/2addr v0, v1

    .line 319357979
    const v1, 0xe000

    .line 319357980
    .line 319357981
    .line 319357982
    and-int v1, v18, v1

    .line 319357983
    .line 319357984
    if-ne v1, v3, :cond_424

    .line 319357985
    .line 319357986
    const/4 v1, 0x1

    .line 319357987
    goto :goto_425

    .line 319357988
    :cond_424
    const/4 v1, 0x0

    .line 319357989
    :goto_425
    or-int/2addr v0, v1

    .line 319357990
    const/high16 v1, 0x70000

    .line 319357991
    .line 319357992
    and-int v1, v18, v1

    .line 319357993
    .line 319357994
    const/high16 v3, 0x20000

    .line 319357995
    .line 319357996
    if-ne v1, v3, :cond_430

    .line 319357997
    .line 319357998
    const/4 v1, 0x1

    .line 319357999
    goto :goto_431

    .line 319358000
    :cond_430
    const/4 v1, 0x0

    .line 319358001
    :goto_431
    or-int/2addr v0, v1

    .line 319358002
    const/16 v1, 0x100

    .line 319358003
    .line 319358004
    if-ne v5, v1, :cond_437

    .line 319358005
    .line 319358006
    goto :goto_439

    .line 319358007
    :cond_437
    const/16 v16, 0x0

    .line 319358008
    .line 319358009
    :goto_439
    or-int v0, v0, v16

    .line 319358010
    .line 319358011
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358012
    .line 319358013
    .line 319358014
    move-result-object v1

    .line 319358015
    if-nez v0, :cond_44e

    .line 319358016
    .line 319358017
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319358018
    .line 319358019
    .line 319358020
    move-result-object v0

    .line 319358021
    if-ne v1, v0, :cond_448

    .line 319358022
    .line 319358023
    goto :goto_44e

    .line 319358024
    :cond_448
    move/from16 v16, v7

    .line 319358025
    .line 319358026
    move-object v12, v8

    .line 319358027
    move/from16 p5, v11

    .line 319358028
    .line 319358029
    goto :goto_46d

    .line 319358030
    :cond_44e
    :goto_44e
    new-instance v9, Lcom/dragon/community/base/sdk/widget/list/l;

    .line 319358031
    .line 319358032
    move-object v0, v9

    .line 319358033
    move-object/from16 v1, v31

    .line 319358034
    .line 319358035
    move-object/from16 v2, p0

    .line 319358036
    .line 319358037
    move-object/from16 v3, v32

    .line 319358038
    .line 319358039
    move/from16 v5, v36

    .line 319358040
    .line 319358041
    move-object/from16 v6, p14

    .line 319358042
    .line 319358043
    move/from16 v16, v7

    .line 319358044
    .line 319358045
    move/from16 v7, p4

    .line 319358046
    .line 319358047
    move-object v12, v8

    .line 319358048
    move v8, v11

    .line 319358049
    move/from16 p5, v11

    .line 319358050
    .line 319358051
    move-object v11, v9

    .line 319358052
    move-object/from16 v9, p2

    .line 319358053
    .line 319358054
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/base/sdk/widget/list/l;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLkotlin/jvm/functions/Function4;ZZLkotlin/jvm/functions/Function0;)V

    .line 319358055
    .line 319358056
    .line 319358057
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358058
    .line 319358059
    .line 319358060
    move-object v1, v11

    .line 319358061
    :goto_46d
    move-object/from16 v24, v1

    .line 319358062
    .line 319358063
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 319358064
    .line 319358065
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358066
    .line 319358067
    .line 319358068
    shl-int/lit8 v0, v16, 0x6

    .line 319358069
    .line 319358070
    and-int/lit16 v0, v0, 0x380

    .line 319358071
    .line 319358072
    shl-int/lit8 v1, v16, 0xc

    .line 319358073
    .line 319358074
    const/high16 v2, 0x380000

    .line 319358075
    .line 319358076
    and-int/2addr v1, v2

    .line 319358077
    or-int v26, v0, v1

    .line 319358078
    .line 319358079
    const/16 v27, 0xa8

    .line 319358080
    .line 319358081
    const/16 v23, 0x0

    .line 319358082
    .line 319358083
    move-object/from16 v16, v10

    .line 319358084
    .line 319358085
    move-object/from16 v18, v33

    .line 319358086
    .line 319358087
    move/from16 v19, v22

    .line 319358088
    .line 319358089
    move-object/from16 v20, v15

    .line 319358090
    .line 319358091
    move-object/from16 v21, v25

    .line 319358092
    .line 319358093
    move-object/from16 v22, v35

    .line 319358094
    .line 319358095
    move-object/from16 v25, v12

    .line 319358096
    .line 319358097
    invoke-static/range {v16 .. v27}, Lcom/dragon/community/base/sdk/widget/list/u;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 319358098
    .line 319358099
    .line 319358100
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358101
    .line 319358102
    .line 319358103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319358104
    .line 319358105
    .line 319358106
    move-result v0

    .line 319358107
    if-eqz v0, :cond_4a0

    .line 319358108
    .line 319358109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319358110
    .line 319358111
    .line 319358112
    :cond_4a0
    move-object/from16 v2, p1

    .line 319358113
    .line 319358114
    move/from16 v6, p5

    .line 319358115
    .line 319358116
    move v7, v13

    .line 319358117
    move/from16 v8, v30

    .line 319358118
    .line 319358119
    move-object/from16 v9, v31

    .line 319358120
    .line 319358121
    move-object/from16 v10, v32

    .line 319358122
    .line 319358123
    move-object/from16 v11, v33

    .line 319358124
    .line 319358125
    move-object/from16 v13, v35

    .line 319358126
    .line 319358127
    goto :goto_4cd

    .line 319358128
    :cond_4b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358129
    .line 319358130
    .line 319358131
    const/4 v0, 0x0

    .line 319358132
    throw v0

    .line 319358133
    :cond_4b5
    move-object v12, v8

    .line 319358134
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319358135
    .line 319358136
    .line 319358137
    move-object/from16 v2, p1

    .line 319358138
    .line 319358139
    move/from16 v6, p5

    .line 319358140
    .line 319358141
    move/from16 v7, p6

    .line 319358142
    .line 319358143
    move/from16 v8, p7

    .line 319358144
    .line 319358145
    move-object/from16 v9, p8

    .line 319358146
    .line 319358147
    move-object/from16 v10, p9

    .line 319358148
    .line 319358149
    move-object/from16 v11, p10

    .line 319358150
    .line 319358151
    move/from16 v34, p11

    .line 319358152
    .line 319358153
    move-object/from16 v13, p12

    .line 319358154
    .line 319358155
    move/from16 v36, p13

    .line 319358156
    .line 319358157
    :goto_4cd
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319358158
    .line 319358159
    .line 319358160
    move-result-object v15

    .line 319358161
    if-eqz v15, :cond_4f8

    .line 319358162
    .line 319358163
    new-instance v12, Lcom/dragon/community/base/sdk/widget/list/m;

    .line 319358164
    .line 319358165
    move-object v0, v12

    .line 319358166
    move-object/from16 v1, p0

    .line 319358167
    .line 319358168
    move-object/from16 v3, p2

    .line 319358169
    .line 319358170
    move-object/from16 v4, p3

    .line 319358171
    .line 319358172
    move/from16 v5, p4

    .line 319358173
    .line 319358174
    move-object/from16 v37, v12

    .line 319358175
    .line 319358176
    move/from16 v12, v34

    .line 319358177
    .line 319358178
    move/from16 v14, v36

    .line 319358179
    .line 319358180
    move-object/from16 v38, v15

    .line 319358181
    .line 319358182
    move-object/from16 v15, p14

    .line 319358183
    .line 319358184
    move/from16 v16, p16

    .line 319358185
    .line 319358186
    move/from16 v17, p17

    .line 319358187
    .line 319358188
    move/from16 v18, p18

    .line 319358189
    .line 319358190
    invoke-direct/range {v0 .. v18}, Lcom/dragon/community/base/sdk/widget/list/m;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FLandroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function4;III)V

    .line 319358191
    .line 319358192
    .line 319358193
    move-object/from16 v1, v37

    .line 319358194
    .line 319358195
    move-object/from16 v0, v38

    .line 319358196
    .line 319358197
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319358198
    .line 319358199
    .line 319358200
    :cond_4f8
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "JF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move/from16 v7, p7

    .line 134742018
    const v0, -0x6c1f39c3

    .line 134742021
    move-object/from16 v1, p6

    .line 134742023
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742026
    move-result-object v1

    .line 134742027
    and-int/lit8 v2, p8, 0x1

    .line 134742029
    if-eqz v2, :cond_15

    .line 134742031
    or-int/lit8 v3, v7, 0x6

    .line 134742033
    move v4, v3

    .line 134742034
    move-object/from16 v3, p0

    .line 134742036
    goto :goto_29

    .line 134742037
    :cond_15
    and-int/lit8 v3, v7, 0x6

    .line 134742039
    if-nez v3, :cond_26

    .line 134742041
    move-object/from16 v3, p0

    .line 134742043
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742046
    move-result v4

    .line 134742047
    if-eqz v4, :cond_23

    .line 134742049
    const/4 v4, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v4, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v4, v7

    .line 134742053
    goto :goto_29

    .line 134742054
    :cond_26
    move-object/from16 v3, p0

    .line 134742056
    move v4, v7

    .line 134742057
    :goto_29
    and-int/lit8 v5, p8, 0x2

    .line 134742059
    if-eqz v5, :cond_30

    .line 134742061
    or-int/lit8 v4, v4, 0x30

    .line 134742063
    goto :goto_43

    .line 134742064
    :cond_30
    and-int/lit8 v8, v7, 0x30

    .line 134742066
    if-nez v8, :cond_43

    .line 134742068
    move-object/from16 v8, p1

    .line 134742070
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742073
    move-result v9

    .line 134742074
    if-eqz v9, :cond_3f

    .line 134742076
    const/16 v9, 0x20

    .line 134742078
    goto :goto_41

    .line 134742079
    :cond_3f
    const/16 v9, 0x10

    .line 134742081
    :goto_41
    or-int/2addr v4, v9

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    :goto_43
    move-object/from16 v8, p1

    .line 134742085
    :goto_45
    and-int/lit16 v9, v7, 0x180

    .line 134742087
    if-nez v9, :cond_5e

    .line 134742089
    and-int/lit8 v9, p8, 0x4

    .line 134742091
    if-nez v9, :cond_58

    .line 134742093
    move-wide/from16 v9, p2

    .line 134742095
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742098
    move-result v11

    .line 134742099
    if-eqz v11, :cond_5a

    .line 134742101
    const/16 v11, 0x100

    .line 134742103
    goto :goto_5c

    .line 134742104
    :cond_58
    move-wide/from16 v9, p2

    .line 134742106
    :cond_5a
    const/16 v11, 0x80

    .line 134742108
    :goto_5c
    or-int/2addr v4, v11

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    move-wide/from16 v9, p2

    .line 134742112
    :goto_60
    and-int/lit8 v11, p8, 0x8

    .line 134742114
    if-eqz v11, :cond_67

    .line 134742116
    or-int/lit16 v4, v4, 0xc00

    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v12, v7, 0xc00

    .line 134742121
    if-nez v12, :cond_7a

    .line 134742123
    move/from16 v12, p4

    .line 134742125
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742128
    move-result v13

    .line 134742129
    if-eqz v13, :cond_76

    .line 134742131
    const/16 v13, 0x800

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v13, 0x400

    .line 134742136
    :goto_78
    or-int/2addr v4, v13

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move/from16 v12, p4

    .line 134742140
    :goto_7c
    and-int/lit8 v13, p8, 0x10

    .line 134742142
    if-eqz v13, :cond_83

    .line 134742144
    or-int/lit16 v4, v4, 0x6000

    .line 134742146
    goto :goto_97

    .line 134742147
    :cond_83
    and-int/lit16 v15, v7, 0x6000

    .line 134742149
    if-nez v15, :cond_97

    .line 134742151
    move-object/from16 v15, p5

    .line 134742153
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742156
    move-result v16

    .line 134742157
    if-eqz v16, :cond_92

    .line 134742159
    const/16 v16, 0x4000

    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v16, 0x2000

    .line 134742164
    :goto_94
    or-int v4, v4, v16

    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v15, p5

    .line 134742169
    :goto_99
    and-int/lit16 v6, v4, 0x2493

    .line 134742171
    const/16 v14, 0x2492

    .line 134742173
    const/4 v0, 0x0

    .line 134742174
    const/16 v18, 0x1

    .line 134742176
    if-eq v6, v14, :cond_a4

    .line 134742178
    const/4 v6, 0x1

    .line 134742179
    goto :goto_a5

    .line 134742180
    :cond_a4
    const/4 v6, 0x0

    .line 134742181
    :goto_a5
    and-int/lit8 v14, v4, 0x1

    .line 134742183
    invoke-interface {v1, v6, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742186
    move-result v6

    .line 134742187
    if-eqz v6, :cond_234

    .line 134742189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742192
    and-int/lit8 v6, v7, 0x1

    .line 134742194
    if-eqz v6, :cond_c6

    .line 134742196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742199
    move-result v6

    .line 134742200
    if-eqz v6, :cond_bb

    .line 134742202
    goto :goto_c6

    .line 134742203
    :cond_bb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742206
    and-int/lit8 v2, p8, 0x4

    .line 134742208
    if-eqz v2, :cond_c4

    .line 134742210
    and-int/lit16 v4, v4, -0x381

    .line 134742212
    :cond_c4
    move-object v2, v3

    .line 134742213
    goto :goto_118

    .line 134742214
    :cond_c6
    :goto_c6
    if-eqz v2, :cond_cb

    .line 134742216
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742218
    goto :goto_cc

    .line 134742219
    :cond_cb
    move-object v2, v3

    .line 134742220
    :goto_cc
    if-eqz v5, :cond_d1

    .line 134742222
    const-string v3, "\u52a0\u8f7d\u4e2d..."

    .line 134742224
    move-object v8, v3

    .line 134742225
    :cond_d1
    and-int/lit8 v3, p8, 0x4

    .line 134742227
    if-eqz v3, :cond_e6

    .line 134742229
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 134742231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742234
    const/4 v3, 0x6

    .line 134742235
    invoke-static {v1, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742238
    move-result-object v3

    .line 134742239
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 134742242
    move-result-wide v5

    .line 134742243
    and-int/lit16 v4, v4, -0x381

    .line 134742245
    move-wide v9, v5

    .line 134742246
    :cond_e6
    if-eqz v11, :cond_ee

    .line 134742248
    const/16 v3, 0x38

    .line 134742250
    int-to-float v3, v3

    .line 134742251
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134742253
    move v12, v3

    .line 134742254
    :cond_ee
    if-eqz v13, :cond_118

    .line 134742256
    const v3, 0x6e3c21fe

    .line 134742259
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742265
    move-result-object v3

    .line 134742266
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742268
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742271
    move-result-object v5

    .line 134742272
    if-ne v3, v5, :cond_10a

    .line 134742274
    new-instance v3, Lcom/dragon/community/base/sdk/widget/list/o;

    .line 134742276
    invoke-direct {v3}, Lcom/dragon/community/base/sdk/widget/list/o;-><init>()V

    .line 134742279
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742282
    :cond_10a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134742284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742287
    move v6, v12

    .line 134742288
    move-wide/from16 v33, v9

    .line 134742290
    move-object v10, v3

    .line 134742291
    move-object v3, v8

    .line 134742292
    move v8, v4

    .line 134742293
    move-wide/from16 v4, v33

    .line 134742295
    goto :goto_11d

    .line 134742296
    :cond_118
    :goto_118
    move-object v3, v8

    .line 134742297
    move v6, v12

    .line 134742298
    move v8, v4

    .line 134742299
    move-wide v4, v9

    .line 134742300
    move-object v10, v15

    .line 134742301
    :goto_11d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742307
    move-result v9

    .line 134742308
    if-eqz v9, :cond_12f

    .line 134742310
    const/4 v9, -0x1

    .line 134742311
    const-string v11, "com.dragon.community.base.sdk.widget.list.LoadingIndicator (InfiniteScrollList.kt:183)"

    .line 134742313
    const v12, -0x6c1f39c3

    .line 134742316
    invoke-static {v12, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742319
    :cond_12f
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742324
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742326
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742329
    move-result-object v11

    .line 134742330
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742333
    move-result-object v19

    .line 134742334
    const/16 v20, 0x0

    .line 134742336
    const/16 v21, 0x0

    .line 134742338
    const/16 v22, 0x0

    .line 134742340
    const/16 v23, 0x0

    .line 134742342
    const v11, 0x4c5de2

    .line 134742345
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742348
    const v11, 0xe000

    .line 134742351
    and-int/2addr v11, v8

    .line 134742352
    const/16 v12, 0x4000

    .line 134742354
    if-ne v11, v12, :cond_155

    .line 134742356
    goto :goto_157

    .line 134742357
    :cond_155
    const/16 v18, 0x0

    .line 134742359
    :goto_157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742362
    move-result-object v11

    .line 134742363
    if-nez v18, :cond_165

    .line 134742365
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742367
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742370
    move-result-object v12

    .line 134742371
    if-ne v11, v12, :cond_16d

    .line 134742373
    :cond_165
    new-instance v11, Lcom/dragon/community/base/sdk/widget/list/p;

    .line 134742375
    invoke-direct {v11, v10}, Lcom/dragon/community/base/sdk/widget/list/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742378
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742381
    :cond_16d
    move-object/from16 v24, v11

    .line 134742383
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134742385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742388
    const/16 v25, 0xf

    .line 134742390
    const/16 v26, 0x0

    .line 134742392
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742395
    move-result-object v11

    .line 134742396
    invoke-static {v9, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742399
    move-result-object v0

    .line 134742400
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742403
    move-result-wide v12

    .line 134742404
    const/16 v9, 0x20

    .line 134742406
    ushr-long v14, v12, v9

    .line 134742408
    xor-long/2addr v12, v14

    .line 134742409
    long-to-int v9, v12

    .line 134742410
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742413
    move-result-object v12

    .line 134742414
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742417
    move-result-object v11

    .line 134742418
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742420
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742423
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742425
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742428
    move-result-object v14

    .line 134742429
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742431
    if-eqz v14, :cond_22f

    .line 134742433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742436
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742439
    move-result v14

    .line 134742440
    if-eqz v14, :cond_1ae

    .line 134742442
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742445
    goto :goto_1b1

    .line 134742446
    :cond_1ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742449
    :goto_1b1
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742451
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742453
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742456
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742458
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742461
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742466
    move-result v12

    .line 134742467
    if-nez v12, :cond_1d3

    .line 134742469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742472
    move-result-object v12

    .line 134742473
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742476
    move-result-object v13

    .line 134742477
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742480
    move-result v12

    .line 134742481
    if-nez v12, :cond_1e1

    .line 134742483
    :cond_1d3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742486
    move-result-object v12

    .line 134742487
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742490
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742493
    move-result-object v9

    .line 134742494
    invoke-interface {v1, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742497
    :cond_1e1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742499
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742502
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742504
    const/4 v9, 0x0

    .line 134742505
    const/16 v0, 0xc

    .line 134742507
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742510
    move-result-wide v12

    .line 134742511
    const/4 v14, 0x0

    .line 134742512
    const/4 v15, 0x0

    .line 134742513
    const/16 v16, 0x0

    .line 134742515
    const-wide/16 v17, 0x0

    .line 134742517
    const/16 v19, 0x0

    .line 134742519
    const/16 v20, 0x0

    .line 134742521
    const-wide/16 v21, 0x0

    .line 134742523
    const/16 v23, 0x0

    .line 134742525
    const/16 v24, 0x0

    .line 134742527
    const/16 v25, 0x0

    .line 134742529
    const/16 v26, 0x0

    .line 134742531
    const/16 v27, 0x0

    .line 134742533
    const/16 v28, 0x0

    .line 134742535
    shr-int/lit8 v0, v8, 0x3

    .line 134742537
    and-int/lit8 v0, v0, 0xe

    .line 134742539
    or-int/lit16 v0, v0, 0xc00

    .line 134742541
    and-int/lit16 v8, v8, 0x380

    .line 134742543
    or-int v30, v0, v8

    .line 134742545
    const/16 v31, 0x0

    .line 134742547
    const v32, 0x1fff2

    .line 134742550
    move-object v8, v3

    .line 134742551
    move-object v0, v10

    .line 134742552
    move-wide v10, v4

    .line 134742553
    move-object/from16 v29, v1

    .line 134742555
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742564
    move-result v8

    .line 134742565
    if-eqz v8, :cond_22a

    .line 134742567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742570
    :cond_22a
    move-object v8, v3

    .line 134742571
    move-wide v3, v4

    .line 134742572
    move v5, v6

    .line 134742573
    move-object v6, v0

    .line 134742574
    goto :goto_23b

    .line 134742575
    :cond_22f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742578
    const/4 v0, 0x0

    .line 134742579
    throw v0

    .line 134742580
    :cond_234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742583
    move-object v2, v3

    .line 134742584
    move-wide v3, v9

    .line 134742585
    move v5, v12

    .line 134742586
    move-object v6, v15

    .line 134742587
    :goto_23b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742590
    move-result-object v9

    .line 134742591
    if-eqz v9, :cond_250

    .line 134742593
    new-instance v10, Lcom/dragon/community/base/sdk/widget/list/q;

    .line 134742595
    move-object v0, v10

    .line 134742596
    move-object v1, v2

    .line 134742597
    move-object v2, v8

    .line 134742598
    move/from16 v7, p7

    .line 134742600
    move/from16 v8, p8

    .line 134742602
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/base/sdk/widget/list/q;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;II)V

    .line 134742605
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742608
    :cond_250
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "JF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move/from16 v7, p7

    .line 134742017
    .line 134742018
    const v0, -0x6c1f39c3

    .line 134742019
    .line 134742020
    .line 134742021
    move-object/from16 v1, p6

    .line 134742022
    .line 134742023
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742024
    .line 134742025
    .line 134742026
    move-result-object v1

    .line 134742027
    and-int/lit8 v2, p8, 0x1

    .line 134742028
    .line 134742029
    if-eqz v2, :cond_15

    .line 134742030
    .line 134742031
    or-int/lit8 v3, v7, 0x6

    .line 134742032
    .line 134742033
    move v4, v3

    .line 134742034
    move-object/from16 v3, p0

    .line 134742035
    .line 134742036
    goto :goto_29

    .line 134742037
    :cond_15
    and-int/lit8 v3, v7, 0x6

    .line 134742038
    .line 134742039
    if-nez v3, :cond_26

    .line 134742040
    .line 134742041
    move-object/from16 v3, p0

    .line 134742042
    .line 134742043
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742044
    .line 134742045
    .line 134742046
    move-result v4

    .line 134742047
    if-eqz v4, :cond_23

    .line 134742048
    .line 134742049
    const/4 v4, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v4, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v4, v7

    .line 134742053
    goto :goto_29

    .line 134742054
    :cond_26
    move-object/from16 v3, p0

    .line 134742055
    .line 134742056
    move v4, v7

    .line 134742057
    :goto_29
    and-int/lit8 v5, p8, 0x2

    .line 134742058
    .line 134742059
    if-eqz v5, :cond_30

    .line 134742060
    .line 134742061
    or-int/lit8 v4, v4, 0x30

    .line 134742062
    .line 134742063
    goto :goto_43

    .line 134742064
    :cond_30
    and-int/lit8 v8, v7, 0x30

    .line 134742065
    .line 134742066
    if-nez v8, :cond_43

    .line 134742067
    .line 134742068
    move-object/from16 v8, p1

    .line 134742069
    .line 134742070
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742071
    .line 134742072
    .line 134742073
    move-result v9

    .line 134742074
    if-eqz v9, :cond_3f

    .line 134742075
    .line 134742076
    const/16 v9, 0x20

    .line 134742077
    .line 134742078
    goto :goto_41

    .line 134742079
    :cond_3f
    const/16 v9, 0x10

    .line 134742080
    .line 134742081
    :goto_41
    or-int/2addr v4, v9

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    :goto_43
    move-object/from16 v8, p1

    .line 134742084
    .line 134742085
    :goto_45
    and-int/lit16 v9, v7, 0x180

    .line 134742086
    .line 134742087
    if-nez v9, :cond_5e

    .line 134742088
    .line 134742089
    and-int/lit8 v9, p8, 0x4

    .line 134742090
    .line 134742091
    if-nez v9, :cond_58

    .line 134742092
    .line 134742093
    move-wide/from16 v9, p2

    .line 134742094
    .line 134742095
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742096
    .line 134742097
    .line 134742098
    move-result v11

    .line 134742099
    if-eqz v11, :cond_5a

    .line 134742100
    .line 134742101
    const/16 v11, 0x100

    .line 134742102
    .line 134742103
    goto :goto_5c

    .line 134742104
    :cond_58
    move-wide/from16 v9, p2

    .line 134742105
    .line 134742106
    :cond_5a
    const/16 v11, 0x80

    .line 134742107
    .line 134742108
    :goto_5c
    or-int/2addr v4, v11

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    move-wide/from16 v9, p2

    .line 134742111
    .line 134742112
    :goto_60
    and-int/lit8 v11, p8, 0x8

    .line 134742113
    .line 134742114
    if-eqz v11, :cond_67

    .line 134742115
    .line 134742116
    or-int/lit16 v4, v4, 0xc00

    .line 134742117
    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v12, v7, 0xc00

    .line 134742120
    .line 134742121
    if-nez v12, :cond_7a

    .line 134742122
    .line 134742123
    move/from16 v12, p4

    .line 134742124
    .line 134742125
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742126
    .line 134742127
    .line 134742128
    move-result v13

    .line 134742129
    if-eqz v13, :cond_76

    .line 134742130
    .line 134742131
    const/16 v13, 0x800

    .line 134742132
    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v13, 0x400

    .line 134742135
    .line 134742136
    :goto_78
    or-int/2addr v4, v13

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move/from16 v12, p4

    .line 134742139
    .line 134742140
    :goto_7c
    and-int/lit8 v13, p8, 0x10

    .line 134742141
    .line 134742142
    if-eqz v13, :cond_83

    .line 134742143
    .line 134742144
    or-int/lit16 v4, v4, 0x6000

    .line 134742145
    .line 134742146
    goto :goto_97

    .line 134742147
    :cond_83
    and-int/lit16 v15, v7, 0x6000

    .line 134742148
    .line 134742149
    if-nez v15, :cond_97

    .line 134742150
    .line 134742151
    move-object/from16 v15, p5

    .line 134742152
    .line 134742153
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742154
    .line 134742155
    .line 134742156
    move-result v16

    .line 134742157
    if-eqz v16, :cond_92

    .line 134742158
    .line 134742159
    const/16 v16, 0x4000

    .line 134742160
    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v16, 0x2000

    .line 134742163
    .line 134742164
    :goto_94
    or-int v4, v4, v16

    .line 134742165
    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v15, p5

    .line 134742168
    .line 134742169
    :goto_99
    and-int/lit16 v6, v4, 0x2493

    .line 134742170
    .line 134742171
    const/16 v14, 0x2492

    .line 134742172
    .line 134742173
    const/4 v0, 0x0

    .line 134742174
    const/16 v18, 0x1

    .line 134742175
    .line 134742176
    if-eq v6, v14, :cond_a4

    .line 134742177
    .line 134742178
    const/4 v6, 0x1

    .line 134742179
    goto :goto_a5

    .line 134742180
    :cond_a4
    const/4 v6, 0x0

    .line 134742181
    :goto_a5
    and-int/lit8 v14, v4, 0x1

    .line 134742182
    .line 134742183
    invoke-interface {v1, v6, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742184
    .line 134742185
    .line 134742186
    move-result v6

    .line 134742187
    if-eqz v6, :cond_234

    .line 134742188
    .line 134742189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742190
    .line 134742191
    .line 134742192
    and-int/lit8 v6, v7, 0x1

    .line 134742193
    .line 134742194
    if-eqz v6, :cond_c6

    .line 134742195
    .line 134742196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742197
    .line 134742198
    .line 134742199
    move-result v6

    .line 134742200
    if-eqz v6, :cond_bb

    .line 134742201
    .line 134742202
    goto :goto_c6

    .line 134742203
    :cond_bb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742204
    .line 134742205
    .line 134742206
    and-int/lit8 v2, p8, 0x4

    .line 134742207
    .line 134742208
    if-eqz v2, :cond_c4

    .line 134742209
    .line 134742210
    and-int/lit16 v4, v4, -0x381

    .line 134742211
    .line 134742212
    :cond_c4
    move-object v2, v3

    .line 134742213
    goto :goto_118

    .line 134742214
    :cond_c6
    :goto_c6
    if-eqz v2, :cond_cb

    .line 134742215
    .line 134742216
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742217
    .line 134742218
    goto :goto_cc

    .line 134742219
    :cond_cb
    move-object v2, v3

    .line 134742220
    :goto_cc
    if-eqz v5, :cond_d1

    .line 134742221
    .line 134742222
    const-string v3, "\u52a0\u8f7d\u4e2d..."

    .line 134742223
    .line 134742224
    move-object v8, v3

    .line 134742225
    :cond_d1
    and-int/lit8 v3, p8, 0x4

    .line 134742226
    .line 134742227
    if-eqz v3, :cond_e6

    .line 134742228
    .line 134742229
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 134742230
    .line 134742231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742232
    .line 134742233
    .line 134742234
    const/4 v3, 0x6

    .line 134742235
    invoke-static {v1, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742236
    .line 134742237
    .line 134742238
    move-result-object v3

    .line 134742239
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 134742240
    .line 134742241
    .line 134742242
    move-result-wide v5

    .line 134742243
    and-int/lit16 v4, v4, -0x381

    .line 134742244
    .line 134742245
    move-wide v9, v5

    .line 134742246
    :cond_e6
    if-eqz v11, :cond_ee

    .line 134742247
    .line 134742248
    const/16 v3, 0x38

    .line 134742249
    .line 134742250
    int-to-float v3, v3

    .line 134742251
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134742252
    .line 134742253
    move v12, v3

    .line 134742254
    :cond_ee
    if-eqz v13, :cond_118

    .line 134742255
    .line 134742256
    const v3, 0x6e3c21fe

    .line 134742257
    .line 134742258
    .line 134742259
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742260
    .line 134742261
    .line 134742262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742263
    .line 134742264
    .line 134742265
    move-result-object v3

    .line 134742266
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742267
    .line 134742268
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742269
    .line 134742270
    .line 134742271
    move-result-object v5

    .line 134742272
    if-ne v3, v5, :cond_10a

    .line 134742273
    .line 134742274
    new-instance v3, Lcom/dragon/community/base/sdk/widget/list/o;

    .line 134742275
    .line 134742276
    invoke-direct {v3}, Lcom/dragon/community/base/sdk/widget/list/o;-><init>()V

    .line 134742277
    .line 134742278
    .line 134742279
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742280
    .line 134742281
    .line 134742282
    :cond_10a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134742283
    .line 134742284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742285
    .line 134742286
    .line 134742287
    move v6, v12

    .line 134742288
    move-wide/from16 v33, v9

    .line 134742289
    .line 134742290
    move-object v10, v3

    .line 134742291
    move-object v3, v8

    .line 134742292
    move v8, v4

    .line 134742293
    move-wide/from16 v4, v33

    .line 134742294
    .line 134742295
    goto :goto_11d

    .line 134742296
    :cond_118
    :goto_118
    move-object v3, v8

    .line 134742297
    move v6, v12

    .line 134742298
    move v8, v4

    .line 134742299
    move-wide v4, v9

    .line 134742300
    move-object v10, v15

    .line 134742301
    :goto_11d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742302
    .line 134742303
    .line 134742304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742305
    .line 134742306
    .line 134742307
    move-result v9

    .line 134742308
    if-eqz v9, :cond_12f

    .line 134742309
    .line 134742310
    const/4 v9, -0x1

    .line 134742311
    const-string v11, "com.dragon.community.base.sdk.widget.list.LoadingIndicator (InfiniteScrollList.kt:183)"

    .line 134742312
    .line 134742313
    const v12, -0x6c1f39c3

    .line 134742314
    .line 134742315
    .line 134742316
    invoke-static {v12, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742317
    .line 134742318
    .line 134742319
    :cond_12f
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742320
    .line 134742321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742322
    .line 134742323
    .line 134742324
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742325
    .line 134742326
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742327
    .line 134742328
    .line 134742329
    move-result-object v11

    .line 134742330
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742331
    .line 134742332
    .line 134742333
    move-result-object v19

    .line 134742334
    const/16 v20, 0x0

    .line 134742335
    .line 134742336
    const/16 v21, 0x0

    .line 134742337
    .line 134742338
    const/16 v22, 0x0

    .line 134742339
    .line 134742340
    const/16 v23, 0x0

    .line 134742341
    .line 134742342
    const v11, 0x4c5de2

    .line 134742343
    .line 134742344
    .line 134742345
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742346
    .line 134742347
    .line 134742348
    const v11, 0xe000

    .line 134742349
    .line 134742350
    .line 134742351
    and-int/2addr v11, v8

    .line 134742352
    const/16 v12, 0x4000

    .line 134742353
    .line 134742354
    if-ne v11, v12, :cond_155

    .line 134742355
    .line 134742356
    goto :goto_157

    .line 134742357
    :cond_155
    const/16 v18, 0x0

    .line 134742358
    .line 134742359
    :goto_157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742360
    .line 134742361
    .line 134742362
    move-result-object v11

    .line 134742363
    if-nez v18, :cond_165

    .line 134742364
    .line 134742365
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742366
    .line 134742367
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742368
    .line 134742369
    .line 134742370
    move-result-object v12

    .line 134742371
    if-ne v11, v12, :cond_16d

    .line 134742372
    .line 134742373
    :cond_165
    new-instance v11, Lcom/dragon/community/base/sdk/widget/list/p;

    .line 134742374
    .line 134742375
    invoke-direct {v11, v10}, Lcom/dragon/community/base/sdk/widget/list/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742376
    .line 134742377
    .line 134742378
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742379
    .line 134742380
    .line 134742381
    :cond_16d
    move-object/from16 v24, v11

    .line 134742382
    .line 134742383
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134742384
    .line 134742385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742386
    .line 134742387
    .line 134742388
    const/16 v25, 0xf

    .line 134742389
    .line 134742390
    const/16 v26, 0x0

    .line 134742391
    .line 134742392
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742393
    .line 134742394
    .line 134742395
    move-result-object v11

    .line 134742396
    invoke-static {v9, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742397
    .line 134742398
    .line 134742399
    move-result-object v0

    .line 134742400
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742401
    .line 134742402
    .line 134742403
    move-result-wide v12

    .line 134742404
    const/16 v9, 0x20

    .line 134742405
    .line 134742406
    ushr-long v14, v12, v9

    .line 134742407
    .line 134742408
    xor-long/2addr v12, v14

    .line 134742409
    long-to-int v9, v12

    .line 134742410
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742411
    .line 134742412
    .line 134742413
    move-result-object v12

    .line 134742414
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742415
    .line 134742416
    .line 134742417
    move-result-object v11

    .line 134742418
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742419
    .line 134742420
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742421
    .line 134742422
    .line 134742423
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742424
    .line 134742425
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742426
    .line 134742427
    .line 134742428
    move-result-object v14

    .line 134742429
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742430
    .line 134742431
    if-eqz v14, :cond_22f

    .line 134742432
    .line 134742433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742434
    .line 134742435
    .line 134742436
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742437
    .line 134742438
    .line 134742439
    move-result v14

    .line 134742440
    if-eqz v14, :cond_1ae

    .line 134742441
    .line 134742442
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742443
    .line 134742444
    .line 134742445
    goto :goto_1b1

    .line 134742446
    :cond_1ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742447
    .line 134742448
    .line 134742449
    :goto_1b1
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742450
    .line 134742451
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742452
    .line 134742453
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742454
    .line 134742455
    .line 134742456
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742457
    .line 134742458
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742459
    .line 134742460
    .line 134742461
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742462
    .line 134742463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742464
    .line 134742465
    .line 134742466
    move-result v12

    .line 134742467
    if-nez v12, :cond_1d3

    .line 134742468
    .line 134742469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742470
    .line 134742471
    .line 134742472
    move-result-object v12

    .line 134742473
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742474
    .line 134742475
    .line 134742476
    move-result-object v13

    .line 134742477
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742478
    .line 134742479
    .line 134742480
    move-result v12

    .line 134742481
    if-nez v12, :cond_1e1

    .line 134742482
    .line 134742483
    :cond_1d3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742484
    .line 134742485
    .line 134742486
    move-result-object v12

    .line 134742487
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742488
    .line 134742489
    .line 134742490
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742491
    .line 134742492
    .line 134742493
    move-result-object v9

    .line 134742494
    invoke-interface {v1, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742495
    .line 134742496
    .line 134742497
    :cond_1e1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742498
    .line 134742499
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742500
    .line 134742501
    .line 134742502
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742503
    .line 134742504
    const/4 v9, 0x0

    .line 134742505
    const/16 v0, 0xc

    .line 134742506
    .line 134742507
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742508
    .line 134742509
    .line 134742510
    move-result-wide v12

    .line 134742511
    const/4 v14, 0x0

    .line 134742512
    const/4 v15, 0x0

    .line 134742513
    const/16 v16, 0x0

    .line 134742514
    .line 134742515
    const-wide/16 v17, 0x0

    .line 134742516
    .line 134742517
    const/16 v19, 0x0

    .line 134742518
    .line 134742519
    const/16 v20, 0x0

    .line 134742520
    .line 134742521
    const-wide/16 v21, 0x0

    .line 134742522
    .line 134742523
    const/16 v23, 0x0

    .line 134742524
    .line 134742525
    const/16 v24, 0x0

    .line 134742526
    .line 134742527
    const/16 v25, 0x0

    .line 134742528
    .line 134742529
    const/16 v26, 0x0

    .line 134742530
    .line 134742531
    const/16 v27, 0x0

    .line 134742532
    .line 134742533
    const/16 v28, 0x0

    .line 134742534
    .line 134742535
    shr-int/lit8 v0, v8, 0x3

    .line 134742536
    .line 134742537
    and-int/lit8 v0, v0, 0xe

    .line 134742538
    .line 134742539
    or-int/lit16 v0, v0, 0xc00

    .line 134742540
    .line 134742541
    and-int/lit16 v8, v8, 0x380

    .line 134742542
    .line 134742543
    or-int v30, v0, v8

    .line 134742544
    .line 134742545
    const/16 v31, 0x0

    .line 134742546
    .line 134742547
    const v32, 0x1fff2

    .line 134742548
    .line 134742549
    .line 134742550
    move-object v8, v3

    .line 134742551
    move-object v0, v10

    .line 134742552
    move-wide v10, v4

    .line 134742553
    move-object/from16 v29, v1

    .line 134742554
    .line 134742555
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742556
    .line 134742557
    .line 134742558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742559
    .line 134742560
    .line 134742561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742562
    .line 134742563
    .line 134742564
    move-result v8

    .line 134742565
    if-eqz v8, :cond_22a

    .line 134742566
    .line 134742567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742568
    .line 134742569
    .line 134742570
    :cond_22a
    move-object v8, v3

    .line 134742571
    move-wide v3, v4

    .line 134742572
    move v5, v6

    .line 134742573
    move-object v6, v0

    .line 134742574
    goto :goto_23b

    .line 134742575
    :cond_22f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742576
    .line 134742577
    .line 134742578
    const/4 v0, 0x0

    .line 134742579
    throw v0

    .line 134742580
    :cond_234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742581
    .line 134742582
    .line 134742583
    move-object v2, v3

    .line 134742584
    move-wide v3, v9

    .line 134742585
    move v5, v12

    .line 134742586
    move-object v6, v15

    .line 134742587
    :goto_23b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742588
    .line 134742589
    .line 134742590
    move-result-object v9

    .line 134742591
    if-eqz v9, :cond_250

    .line 134742592
    .line 134742593
    new-instance v10, Lcom/dragon/community/base/sdk/widget/list/q;

    .line 134742594
    .line 134742595
    move-object v0, v10

    .line 134742596
    move-object v1, v2

    .line 134742597
    move-object v2, v8

    .line 134742598
    move/from16 v7, p7

    .line 134742599
    .line 134742600
    move/from16 v8, p8

    .line 134742601
    .line 134742602
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/base/sdk/widget/list/q;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;II)V

    .line 134742603
    .line 134742604
    .line 134742605
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742606
    .line 134742607
    .line 134742608
    :cond_250
    return-void
.end method


