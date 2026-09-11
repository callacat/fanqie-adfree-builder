## classes20/com/dragon/community/shortseries/base/widget/tag/l.smali
# added=0 removed=0 changed=2

.method public static final a(Lac2/a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lac2/a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac2/a;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lc1/i;",
            "-",
            "Lc1/i;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const v0, 0x12201f0b

    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567628
    const/4 v2, 0x4

    .line 67567629
    if-nez v1, :cond_23

    .line 67567631
    and-int/lit8 v1, p3, 0x8

    .line 67567633
    if-nez v1, :cond_18

    .line 67567635
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v1

    .line 67567639
    goto :goto_1c

    .line 67567640
    :cond_18
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567643
    move-result v1

    .line 67567644
    :goto_1c
    if-eqz v1, :cond_20

    .line 67567646
    const/4 v1, 0x4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v1, 0x2

    .line 67567649
    :goto_21
    or-int/2addr v1, p3

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v1, p3

    .line 67567652
    :goto_24
    and-int/lit8 v3, p3, 0x30

    .line 67567654
    if-nez v3, :cond_34

    .line 67567656
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v3

    .line 67567660
    if-eqz v3, :cond_31

    .line 67567662
    const/16 v3, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v3, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v1, v3

    .line 67567668
    :cond_34
    and-int/lit8 v3, v1, 0x13

    .line 67567670
    const/16 v4, 0x12

    .line 67567672
    const/4 v5, 0x1

    .line 67567673
    const/4 v6, 0x0

    .line 67567674
    if-eq v3, v4, :cond_3e

    .line 67567676
    const/4 v3, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v3, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v4, v1, 0x1

    .line 67567681
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v3

    .line 67567685
    if-eqz v3, :cond_151

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_53

    .line 67567693
    const/4 v3, -0x1

    .line 67567694
    const-string v4, "com.dragon.community.shortseries.base.widget.tag.AdaptFontScale (UserTagTextView.kt:82)"

    .line 67567696
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67567701
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567704
    move-result-object v0

    .line 67567705
    check-cast v0, Lc1/e;

    .line 67567707
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 67567710
    move-result v0

    .line 67567711
    const v3, 0xa94a044

    .line 67567714
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567717
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67567719
    cmpg-float v3, v0, v3

    .line 67567721
    if-nez v3, :cond_6d

    .line 67567723
    const/4 v3, 0x1

    .line 67567724
    goto :goto_6e

    .line 67567725
    :cond_6d
    const/4 v3, 0x0

    .line 67567726
    :goto_6e
    if-nez v3, :cond_11d

    .line 67567728
    iget v3, p0, Lac2/a;->e:F

    .line 67567730
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 67567733
    move-result v3

    .line 67567734
    if-eqz v3, :cond_82

    .line 67567736
    iget v3, p0, Lac2/a;->f:F

    .line 67567738
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 67567741
    move-result v3

    .line 67567742
    if-eqz v3, :cond_82

    .line 67567744
    goto/16 :goto_11d

    .line 67567746
    :cond_82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567749
    const v3, -0x615d173a

    .line 67567752
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567755
    and-int/lit8 v3, v1, 0xe

    .line 67567757
    if-eq v3, v2, :cond_99

    .line 67567759
    and-int/lit8 v2, v1, 0x8

    .line 67567761
    if-eqz v2, :cond_9a

    .line 67567763
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567766
    move-result v2

    .line 67567767
    if-eqz v2, :cond_9a

    .line 67567769
    :cond_99
    const/4 v6, 0x1

    .line 67567770
    :cond_9a
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567773
    move-result v2

    .line 67567774
    or-int/2addr v2, v6

    .line 67567775
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567778
    move-result-object v3

    .line 67567779
    if-nez v2, :cond_ad

    .line 67567781
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567783
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567786
    move-result-object v2

    .line 67567787
    if-ne v3, v2, :cond_e9

    .line 67567789
    :cond_ad
    iget v2, p0, Lac2/a;->e:F

    .line 67567791
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 67567794
    move-result v2

    .line 67567795
    xor-int/2addr v2, v5

    .line 67567796
    if-eqz v2, :cond_c4

    .line 67567798
    iget v2, p0, Lac2/a;->j:F

    .line 67567800
    iget v3, p0, Lac2/a;->k:F

    .line 67567802
    add-float/2addr v2, v3

    .line 67567803
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567805
    iget v3, p0, Lac2/a;->e:F

    .line 67567807
    sub-float/2addr v3, v2

    .line 67567808
    mul-float v3, v3, v0

    .line 67567810
    add-float/2addr v3, v2

    .line 67567811
    goto :goto_c6

    .line 67567812
    :cond_c4
    iget v3, p0, Lac2/a;->e:F

    .line 67567814
    :goto_c6
    iget v2, p0, Lac2/a;->f:F

    .line 67567816
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 67567819
    move-result v2

    .line 67567820
    xor-int/2addr v2, v5

    .line 67567821
    if-eqz v2, :cond_d6

    .line 67567823
    iget v2, p0, Lac2/a;->f:F

    .line 67567825
    mul-float v2, v2, v0

    .line 67567827
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67567829
    goto :goto_d8

    .line 67567830
    :cond_d6
    iget v2, p0, Lac2/a;->f:F

    .line 67567832
    :goto_d8
    new-instance v0, Lc1/i;

    .line 67567834
    invoke-direct {v0, v3}, Lc1/i;-><init>(F)V

    .line 67567837
    new-instance v3, Lc1/i;

    .line 67567839
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 67567842
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567845
    move-result-object v3

    .line 67567846
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567849
    :cond_e9
    check-cast v3, Lkotlin/Pair;

    .line 67567851
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567854
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567857
    move-result-object v0

    .line 67567858
    check-cast v0, Lc1/i;

    .line 67567860
    iget v0, v0, Lc1/i;->a:F

    .line 67567862
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567865
    move-result-object v2

    .line 67567866
    check-cast v2, Lc1/i;

    .line 67567868
    iget v2, v2, Lc1/i;->a:F

    .line 67567870
    new-instance v3, Lc1/i;

    .line 67567872
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 67567875
    new-instance v0, Lc1/i;

    .line 67567877
    invoke-direct {v0, v2}, Lc1/i;-><init>(F)V

    .line 67567880
    shl-int/lit8 v1, v1, 0x3

    .line 67567882
    and-int/lit16 v1, v1, 0x380

    .line 67567884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567887
    move-result-object v1

    .line 67567888
    invoke-interface {p1, v3, v0, p2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567894
    move-result v0

    .line 67567895
    if-eqz v0, :cond_154

    .line 67567897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567900
    goto :goto_154

    .line 67567901
    :cond_11d
    :goto_11d
    iget v0, p0, Lac2/a;->e:F

    .line 67567903
    new-instance v2, Lc1/i;

    .line 67567905
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 67567908
    iget v0, p0, Lac2/a;->f:F

    .line 67567910
    new-instance v3, Lc1/i;

    .line 67567912
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 67567915
    shl-int/lit8 v0, v1, 0x3

    .line 67567917
    and-int/lit16 v0, v0, 0x380

    .line 67567919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567922
    move-result-object v0

    .line 67567923
    invoke-interface {p1, v2, v3, p2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567926
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567932
    move-result v0

    .line 67567933
    if-eqz v0, :cond_142

    .line 67567935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567938
    :cond_142
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567941
    move-result-object p2

    .line 67567942
    if-eqz p2, :cond_150

    .line 67567944
    new-instance v0, Lcom/dragon/community/shortseries/base/widget/tag/h;

    .line 67567946
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/shortseries/base/widget/tag/h;-><init>(Lac2/a;Lkotlin/jvm/functions/Function4;I)V

    .line 67567949
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567952
    :cond_150
    return-void

    .line 67567953
    :cond_151
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567956
    :cond_154
    :goto_154
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567959
    move-result-object p2

    .line 67567960
    if-eqz p2, :cond_162

    .line 67567962
    new-instance v0, Lcom/dragon/community/shortseries/base/widget/tag/i;

    .line 67567964
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/shortseries/base/widget/tag/i;-><init>(Lac2/a;Lkotlin/jvm/functions/Function4;I)V

    .line 67567967
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567970
    :cond_162
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lac2/a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac2/a;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lc1/i;",
            "-",
            "Lc1/i;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const v0, 0x12201f0b

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567627
    .line 67567628
    const/4 v2, 0x4

    .line 67567629
    if-nez v1, :cond_23

    .line 67567630
    .line 67567631
    and-int/lit8 v1, p3, 0x8

    .line 67567632
    .line 67567633
    if-nez v1, :cond_18

    .line 67567634
    .line 67567635
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v1

    .line 67567639
    goto :goto_1c

    .line 67567640
    :cond_18
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v1

    .line 67567644
    :goto_1c
    if-eqz v1, :cond_20

    .line 67567645
    .line 67567646
    const/4 v1, 0x4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v1, 0x2

    .line 67567649
    :goto_21
    or-int/2addr v1, p3

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v1, p3

    .line 67567652
    :goto_24
    and-int/lit8 v3, p3, 0x30

    .line 67567653
    .line 67567654
    if-nez v3, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v3

    .line 67567660
    if-eqz v3, :cond_31

    .line 67567661
    .line 67567662
    const/16 v3, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v3, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v1, v3

    .line 67567668
    :cond_34
    and-int/lit8 v3, v1, 0x13

    .line 67567669
    .line 67567670
    const/16 v4, 0x12

    .line 67567671
    .line 67567672
    const/4 v5, 0x1

    .line 67567673
    const/4 v6, 0x0

    .line 67567674
    if-eq v3, v4, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v3, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v3, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v4, v1, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v3

    .line 67567685
    if-eqz v3, :cond_151

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_53

    .line 67567692
    .line 67567693
    const/4 v3, -0x1

    .line 67567694
    const-string v4, "com.dragon.community.shortseries.base.widget.tag.AdaptFontScale (UserTagTextView.kt:82)"

    .line 67567695
    .line 67567696
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67567700
    .line 67567701
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v0

    .line 67567705
    check-cast v0, Lc1/e;

    .line 67567706
    .line 67567707
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 67567708
    .line 67567709
    .line 67567710
    move-result v0

    .line 67567711
    const v3, 0xa94a044

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567715
    .line 67567716
    .line 67567717
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67567718
    .line 67567719
    cmpg-float v3, v0, v3

    .line 67567720
    .line 67567721
    if-nez v3, :cond_6d

    .line 67567722
    .line 67567723
    const/4 v3, 0x1

    .line 67567724
    goto :goto_6e

    .line 67567725
    :cond_6d
    const/4 v3, 0x0

    .line 67567726
    :goto_6e
    if-nez v3, :cond_11d

    .line 67567727
    .line 67567728
    iget v3, p0, Lac2/a;->e:F

    .line 67567729
    .line 67567730
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 67567731
    .line 67567732
    .line 67567733
    move-result v3

    .line 67567734
    if-eqz v3, :cond_82

    .line 67567735
    .line 67567736
    iget v3, p0, Lac2/a;->f:F

    .line 67567737
    .line 67567738
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 67567739
    .line 67567740
    .line 67567741
    move-result v3

    .line 67567742
    if-eqz v3, :cond_82

    .line 67567743
    .line 67567744
    goto/16 :goto_11d

    .line 67567745
    .line 67567746
    :cond_82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567747
    .line 67567748
    .line 67567749
    const v3, -0x615d173a

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567753
    .line 67567754
    .line 67567755
    and-int/lit8 v3, v1, 0xe

    .line 67567756
    .line 67567757
    if-eq v3, v2, :cond_99

    .line 67567758
    .line 67567759
    and-int/lit8 v2, v1, 0x8

    .line 67567760
    .line 67567761
    if-eqz v2, :cond_9a

    .line 67567762
    .line 67567763
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567764
    .line 67567765
    .line 67567766
    move-result v2

    .line 67567767
    if-eqz v2, :cond_9a

    .line 67567768
    .line 67567769
    :cond_99
    const/4 v6, 0x1

    .line 67567770
    :cond_9a
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v2

    .line 67567774
    or-int/2addr v2, v6

    .line 67567775
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v3

    .line 67567779
    if-nez v2, :cond_ad

    .line 67567780
    .line 67567781
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567782
    .line 67567783
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v2

    .line 67567787
    if-ne v3, v2, :cond_e9

    .line 67567788
    .line 67567789
    :cond_ad
    iget v2, p0, Lac2/a;->e:F

    .line 67567790
    .line 67567791
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 67567792
    .line 67567793
    .line 67567794
    move-result v2

    .line 67567795
    xor-int/2addr v2, v5

    .line 67567796
    if-eqz v2, :cond_c4

    .line 67567797
    .line 67567798
    iget v2, p0, Lac2/a;->j:F

    .line 67567799
    .line 67567800
    iget v3, p0, Lac2/a;->k:F

    .line 67567801
    .line 67567802
    add-float/2addr v2, v3

    .line 67567803
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567804
    .line 67567805
    iget v3, p0, Lac2/a;->e:F

    .line 67567806
    .line 67567807
    sub-float/2addr v3, v2

    .line 67567808
    mul-float v3, v3, v0

    .line 67567809
    .line 67567810
    add-float/2addr v3, v2

    .line 67567811
    goto :goto_c6

    .line 67567812
    :cond_c4
    iget v3, p0, Lac2/a;->e:F

    .line 67567813
    .line 67567814
    :goto_c6
    iget v2, p0, Lac2/a;->f:F

    .line 67567815
    .line 67567816
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 67567817
    .line 67567818
    .line 67567819
    move-result v2

    .line 67567820
    xor-int/2addr v2, v5

    .line 67567821
    if-eqz v2, :cond_d6

    .line 67567822
    .line 67567823
    iget v2, p0, Lac2/a;->f:F

    .line 67567824
    .line 67567825
    mul-float v2, v2, v0

    .line 67567826
    .line 67567827
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67567828
    .line 67567829
    goto :goto_d8

    .line 67567830
    :cond_d6
    iget v2, p0, Lac2/a;->f:F

    .line 67567831
    .line 67567832
    :goto_d8
    new-instance v0, Lc1/i;

    .line 67567833
    .line 67567834
    invoke-direct {v0, v3}, Lc1/i;-><init>(F)V

    .line 67567835
    .line 67567836
    .line 67567837
    new-instance v3, Lc1/i;

    .line 67567838
    .line 67567839
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v3

    .line 67567846
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567847
    .line 67567848
    .line 67567849
    :cond_e9
    check-cast v3, Lkotlin/Pair;

    .line 67567850
    .line 67567851
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v0

    .line 67567858
    check-cast v0, Lc1/i;

    .line 67567859
    .line 67567860
    iget v0, v0, Lc1/i;->a:F

    .line 67567861
    .line 67567862
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v2

    .line 67567866
    check-cast v2, Lc1/i;

    .line 67567867
    .line 67567868
    iget v2, v2, Lc1/i;->a:F

    .line 67567869
    .line 67567870
    new-instance v3, Lc1/i;

    .line 67567871
    .line 67567872
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 67567873
    .line 67567874
    .line 67567875
    new-instance v0, Lc1/i;

    .line 67567876
    .line 67567877
    invoke-direct {v0, v2}, Lc1/i;-><init>(F)V

    .line 67567878
    .line 67567879
    .line 67567880
    shl-int/lit8 v1, v1, 0x3

    .line 67567881
    .line 67567882
    and-int/lit16 v1, v1, 0x380

    .line 67567883
    .line 67567884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v1

    .line 67567888
    invoke-interface {p1, v3, v0, p2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567892
    .line 67567893
    .line 67567894
    move-result v0

    .line 67567895
    if-eqz v0, :cond_154

    .line 67567896
    .line 67567897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567898
    .line 67567899
    .line 67567900
    goto :goto_154

    .line 67567901
    :cond_11d
    :goto_11d
    iget v0, p0, Lac2/a;->e:F

    .line 67567902
    .line 67567903
    new-instance v2, Lc1/i;

    .line 67567904
    .line 67567905
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 67567906
    .line 67567907
    .line 67567908
    iget v0, p0, Lac2/a;->f:F

    .line 67567909
    .line 67567910
    new-instance v3, Lc1/i;

    .line 67567911
    .line 67567912
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 67567913
    .line 67567914
    .line 67567915
    shl-int/lit8 v0, v1, 0x3

    .line 67567916
    .line 67567917
    and-int/lit16 v0, v0, 0x380

    .line 67567918
    .line 67567919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object v0

    .line 67567923
    invoke-interface {p1, v2, v3, p2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567924
    .line 67567925
    .line 67567926
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567930
    .line 67567931
    .line 67567932
    move-result v0

    .line 67567933
    if-eqz v0, :cond_142

    .line 67567934
    .line 67567935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567936
    .line 67567937
    .line 67567938
    :cond_142
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object p2

    .line 67567942
    if-eqz p2, :cond_150

    .line 67567943
    .line 67567944
    new-instance v0, Lcom/dragon/community/shortseries/base/widget/tag/h;

    .line 67567945
    .line 67567946
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/shortseries/base/widget/tag/h;-><init>(Lac2/a;Lkotlin/jvm/functions/Function4;I)V

    .line 67567947
    .line 67567948
    .line 67567949
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567950
    .line 67567951
    .line 67567952
    :cond_150
    return-void

    .line 67567953
    :cond_151
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567954
    .line 67567955
    .line 67567956
    :cond_154
    :goto_154
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-object p2

    .line 67567960
    if-eqz p2, :cond_162

    .line 67567961
    .line 67567962
    new-instance v0, Lcom/dragon/community/shortseries/base/widget/tag/i;

    .line 67567963
    .line 67567964
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/shortseries/base/widget/tag/i;-><init>(Lac2/a;Lkotlin/jvm/functions/Function4;I)V

    .line 67567965
    .line 67567966
    .line 67567967
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567968
    .line 67567969
    .line 67567970
    :cond_162
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lac2/a;Z)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lac2/a;Z)V
    .registers 22

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-object/from16 v4, p4

    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    const v2, 0x5779027d

    .line 101122059
    move-object/from16 v3, p2

    .line 101122061
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v5, p1, 0x1

    .line 101122067
    const/4 v6, 0x4

    .line 101122068
    if-eqz v5, :cond_19

    .line 101122070
    or-int/lit8 v5, v1, 0x6

    .line 101122072
    goto :goto_32

    .line 101122073
    :cond_19
    and-int/lit8 v5, v1, 0x6

    .line 101122075
    if-nez v5, :cond_31

    .line 101122077
    and-int/lit8 v5, v1, 0x8

    .line 101122079
    if-nez v5, :cond_26

    .line 101122081
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122084
    move-result v5

    .line 101122085
    goto :goto_2a

    .line 101122086
    :cond_26
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122089
    move-result v5

    .line 101122090
    :goto_2a
    if-eqz v5, :cond_2e

    .line 101122092
    const/4 v5, 0x4

    .line 101122093
    goto :goto_2f

    .line 101122094
    :cond_2e
    const/4 v5, 0x2

    .line 101122095
    :goto_2f
    or-int/2addr v5, v1

    .line 101122096
    goto :goto_32

    .line 101122097
    :cond_31
    move v5, v1

    .line 101122098
    :goto_32
    and-int/lit8 v7, p1, 0x2

    .line 101122100
    const/16 v8, 0x20

    .line 101122102
    if-eqz v7, :cond_3b

    .line 101122104
    or-int/lit8 v5, v5, 0x30

    .line 101122106
    goto :goto_4e

    .line 101122107
    :cond_3b
    and-int/lit8 v9, v1, 0x30

    .line 101122109
    if-nez v9, :cond_4e

    .line 101122111
    move/from16 v9, p5

    .line 101122113
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122116
    move-result v10

    .line 101122117
    if-eqz v10, :cond_4a

    .line 101122119
    const/16 v10, 0x20

    .line 101122121
    goto :goto_4c

    .line 101122122
    :cond_4a
    const/16 v10, 0x10

    .line 101122124
    :goto_4c
    or-int/2addr v5, v10

    .line 101122125
    goto :goto_50

    .line 101122126
    :cond_4e
    :goto_4e
    move/from16 v9, p5

    .line 101122128
    :goto_50
    and-int/lit8 v10, p1, 0x4

    .line 101122130
    if-eqz v10, :cond_57

    .line 101122132
    or-int/lit16 v5, v5, 0x180

    .line 101122134
    goto :goto_6a

    .line 101122135
    :cond_57
    and-int/lit16 v11, v1, 0x180

    .line 101122137
    if-nez v11, :cond_6a

    .line 101122139
    move-object/from16 v11, p3

    .line 101122141
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122144
    move-result v12

    .line 101122145
    if-eqz v12, :cond_66

    .line 101122147
    const/16 v12, 0x100

    .line 101122149
    goto :goto_68

    .line 101122150
    :cond_66
    const/16 v12, 0x80

    .line 101122152
    :goto_68
    or-int/2addr v5, v12

    .line 101122153
    goto :goto_6c

    .line 101122154
    :cond_6a
    :goto_6a
    move-object/from16 v11, p3

    .line 101122156
    :goto_6c
    and-int/lit16 v12, v5, 0x93

    .line 101122158
    const/16 v13, 0x92

    .line 101122160
    const/4 v14, 0x1

    .line 101122161
    if-eq v12, v13, :cond_75

    .line 101122163
    const/4 v12, 0x1

    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    const/4 v12, 0x0

    .line 101122166
    :goto_76
    and-int/lit8 v13, v5, 0x1

    .line 101122168
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122171
    move-result v12

    .line 101122172
    if-eqz v12, :cond_176

    .line 101122174
    if-eqz v7, :cond_81

    .line 101122176
    const/4 v9, 0x1

    .line 101122177
    :cond_81
    if-eqz v10, :cond_86

    .line 101122179
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122181
    move-object v11, v7

    .line 101122182
    :cond_86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122185
    move-result v7

    .line 101122186
    if-eqz v7, :cond_92

    .line 101122188
    const/4 v7, -0x1

    .line 101122189
    const-string v10, "com.dragon.community.shortseries.base.widget.tag.UserTagTextView (UserTagTextView.kt:27)"

    .line 101122191
    invoke-static {v2, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122194
    :cond_92
    const v2, 0x4c5de2

    .line 101122197
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122200
    and-int/lit8 v2, v5, 0xe

    .line 101122202
    if-eq v2, v6, :cond_a9

    .line 101122204
    and-int/lit8 v7, v5, 0x8

    .line 101122206
    if-eqz v7, :cond_a7

    .line 101122208
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122211
    move-result v7

    .line 101122212
    if-eqz v7, :cond_a7

    .line 101122214
    goto :goto_a9

    .line 101122215
    :cond_a7
    const/4 v7, 0x0

    .line 101122216
    goto :goto_aa

    .line 101122217
    :cond_a9
    :goto_a9
    const/4 v7, 0x1

    .line 101122218
    :goto_aa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122221
    move-result-object v10

    .line 101122222
    if-nez v7, :cond_b8

    .line 101122224
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122226
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122229
    move-result-object v7

    .line 101122230
    if-ne v10, v7, :cond_cb

    .line 101122232
    :cond_b8
    iget v7, v4, Lac2/a;->j:F

    .line 101122234
    iget v10, v4, Lac2/a;->l:F

    .line 101122236
    iget v12, v4, Lac2/a;->k:F

    .line 101122238
    iget v13, v4, Lac2/a;->m:F

    .line 101122240
    sget v15, Landroidx/compose/foundation/layout/q;->a:I

    .line 101122242
    new-instance v15, Lj/t1;

    .line 101122244
    invoke-direct {v15, v7, v10, v12, v13}, Lj/t1;-><init>(FFFF)V

    .line 101122247
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122250
    move-object v10, v15

    .line 101122251
    :cond_cb
    check-cast v10, Lj/s1;

    .line 101122253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122256
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122258
    const v12, -0x615d173a

    .line 101122261
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122264
    and-int/lit8 v12, v5, 0x70

    .line 101122266
    if-ne v12, v8, :cond_de

    .line 101122268
    const/4 v8, 0x1

    .line 101122269
    goto :goto_df

    .line 101122270
    :cond_de
    const/4 v8, 0x0

    .line 101122271
    :goto_df
    if-eq v2, v6, :cond_eb

    .line 101122273
    and-int/lit8 v5, v5, 0x8

    .line 101122275
    if-eqz v5, :cond_ec

    .line 101122277
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122280
    move-result v5

    .line 101122281
    if-eqz v5, :cond_ec

    .line 101122283
    :cond_eb
    const/4 v0, 0x1

    .line 101122284
    :cond_ec
    or-int/2addr v0, v8

    .line 101122285
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122288
    move-result-object v5

    .line 101122289
    if-nez v0, :cond_fb

    .line 101122291
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122293
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122296
    move-result-object v0

    .line 101122297
    if-ne v5, v0, :cond_104

    .line 101122299
    :cond_fb
    new-instance v5, Lcom/dragon/community/shortseries/base/widget/tag/UserTagTextViewKt$UserTagTextView$1$1;

    .line 101122301
    const/4 v0, 0x0

    .line 101122302
    invoke-direct {v5, v9, v4, v0}, Lcom/dragon/community/shortseries/base/widget/tag/UserTagTextViewKt$UserTagTextView$1$1;-><init>(ZLac2/a;Lkotlin/coroutines/Continuation;)V

    .line 101122305
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122308
    :cond_104
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101122310
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122313
    const/4 v0, 0x6

    .line 101122314
    invoke-static {v7, v5, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122317
    iget-object v0, v4, Lac2/a;->b:Lac2/b;

    .line 101122319
    sget v5, Lac2/b;->a:I

    .line 101122321
    invoke-virtual {v0, v3}, Lac2/b;->b(Landroidx/compose/runtime/Composer;)Ljava/util/List;

    .line 101122324
    move-result-object v0

    .line 101122325
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101122328
    move-result v0

    .line 101122329
    xor-int/2addr v0, v14

    .line 101122330
    if-eqz v0, :cond_13f

    .line 101122332
    const v0, 0x4b117172    # 9531762.0f

    .line 101122335
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122338
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101122340
    iget-object v5, v4, Lac2/a;->b:Lac2/b;

    .line 101122342
    invoke-virtual {v5, v3}, Lac2/b;->b(Landroidx/compose/runtime/Composer;)Ljava/util/List;

    .line 101122345
    move-result-object v5

    .line 101122346
    const/4 v7, 0x0

    .line 101122347
    const/16 v8, 0xe

    .line 101122349
    invoke-static {v0, v5, v7, v7, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101122352
    move-result-object v0

    .line 101122353
    iget v5, v4, Lac2/a;->n:F

    .line 101122355
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101122358
    move-result-object v5

    .line 101122359
    invoke-static {v11, v0, v5, v7, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101122362
    move-result-object v0

    .line 101122363
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122366
    goto :goto_158

    .line 101122367
    :cond_13f
    const v0, 0x4b14afaa    # 9744298.0f

    .line 101122370
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122373
    iget-object v0, v4, Lac2/a;->b:Lac2/b;

    .line 101122375
    invoke-virtual {v0, v3}, Lac2/b;->a(Landroidx/compose/runtime/Composer;)J

    .line 101122378
    move-result-wide v5

    .line 101122379
    iget v0, v4, Lac2/a;->n:F

    .line 101122381
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101122384
    move-result-object v0

    .line 101122385
    invoke-static {v11, v5, v6, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122388
    move-result-object v0

    .line 101122389
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122392
    :goto_158
    new-instance v5, Lcom/dragon/community/shortseries/base/widget/tag/k;

    .line 101122394
    invoke-direct {v5, v10, v0, v4}, Lcom/dragon/community/shortseries/base/widget/tag/k;-><init>(Lj/s1;Landroidx/compose/ui/Modifier;Lac2/a;)V

    .line 101122397
    const v0, -0x7d733452

    .line 101122400
    invoke-static {v0, v5, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122403
    move-result-object v0

    .line 101122404
    sget v5, Lac2/a;->s:I

    .line 101122406
    or-int/lit8 v5, v5, 0x30

    .line 101122408
    or-int/2addr v2, v5

    .line 101122409
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/community/shortseries/base/widget/tag/l;->a(Lac2/a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 101122412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122415
    move-result v0

    .line 101122416
    if-eqz v0, :cond_179

    .line 101122418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122421
    goto :goto_179

    .line 101122422
    :cond_176
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122425
    :cond_179
    :goto_179
    move v5, v9

    .line 101122426
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122429
    move-result-object v6

    .line 101122430
    if-eqz v6, :cond_190

    .line 101122432
    new-instance v7, Lcom/dragon/community/shortseries/base/widget/tag/g;

    .line 101122434
    move-object v0, v7

    .line 101122435
    move/from16 v1, p0

    .line 101122437
    move/from16 v2, p1

    .line 101122439
    move-object v3, v11

    .line 101122440
    move-object/from16 v4, p4

    .line 101122442
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/shortseries/base/widget/tag/g;-><init>(IILandroidx/compose/ui/Modifier;Lac2/a;Z)V

    .line 101122445
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122448
    :cond_190
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lac2/a;Z)V
    .registers 22

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v4, p4

    .line 101122051
    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122054
    .line 101122055
    .line 101122056
    const v2, 0x5779027d

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v3, p2

    .line 101122060
    .line 101122061
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v5, p1, 0x1

    .line 101122066
    .line 101122067
    const/4 v6, 0x4

    .line 101122068
    if-eqz v5, :cond_19

    .line 101122069
    .line 101122070
    or-int/lit8 v5, v1, 0x6

    .line 101122071
    .line 101122072
    goto :goto_32

    .line 101122073
    :cond_19
    and-int/lit8 v5, v1, 0x6

    .line 101122074
    .line 101122075
    if-nez v5, :cond_31

    .line 101122076
    .line 101122077
    and-int/lit8 v5, v1, 0x8

    .line 101122078
    .line 101122079
    if-nez v5, :cond_26

    .line 101122080
    .line 101122081
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122082
    .line 101122083
    .line 101122084
    move-result v5

    .line 101122085
    goto :goto_2a

    .line 101122086
    :cond_26
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122087
    .line 101122088
    .line 101122089
    move-result v5

    .line 101122090
    :goto_2a
    if-eqz v5, :cond_2e

    .line 101122091
    .line 101122092
    const/4 v5, 0x4

    .line 101122093
    goto :goto_2f

    .line 101122094
    :cond_2e
    const/4 v5, 0x2

    .line 101122095
    :goto_2f
    or-int/2addr v5, v1

    .line 101122096
    goto :goto_32

    .line 101122097
    :cond_31
    move v5, v1

    .line 101122098
    :goto_32
    and-int/lit8 v7, p1, 0x2

    .line 101122099
    .line 101122100
    const/16 v8, 0x20

    .line 101122101
    .line 101122102
    if-eqz v7, :cond_3b

    .line 101122103
    .line 101122104
    or-int/lit8 v5, v5, 0x30

    .line 101122105
    .line 101122106
    goto :goto_4e

    .line 101122107
    :cond_3b
    and-int/lit8 v9, v1, 0x30

    .line 101122108
    .line 101122109
    if-nez v9, :cond_4e

    .line 101122110
    .line 101122111
    move/from16 v9, p5

    .line 101122112
    .line 101122113
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122114
    .line 101122115
    .line 101122116
    move-result v10

    .line 101122117
    if-eqz v10, :cond_4a

    .line 101122118
    .line 101122119
    const/16 v10, 0x20

    .line 101122120
    .line 101122121
    goto :goto_4c

    .line 101122122
    :cond_4a
    const/16 v10, 0x10

    .line 101122123
    .line 101122124
    :goto_4c
    or-int/2addr v5, v10

    .line 101122125
    goto :goto_50

    .line 101122126
    :cond_4e
    :goto_4e
    move/from16 v9, p5

    .line 101122127
    .line 101122128
    :goto_50
    and-int/lit8 v10, p1, 0x4

    .line 101122129
    .line 101122130
    if-eqz v10, :cond_57

    .line 101122131
    .line 101122132
    or-int/lit16 v5, v5, 0x180

    .line 101122133
    .line 101122134
    goto :goto_6a

    .line 101122135
    :cond_57
    and-int/lit16 v11, v1, 0x180

    .line 101122136
    .line 101122137
    if-nez v11, :cond_6a

    .line 101122138
    .line 101122139
    move-object/from16 v11, p3

    .line 101122140
    .line 101122141
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122142
    .line 101122143
    .line 101122144
    move-result v12

    .line 101122145
    if-eqz v12, :cond_66

    .line 101122146
    .line 101122147
    const/16 v12, 0x100

    .line 101122148
    .line 101122149
    goto :goto_68

    .line 101122150
    :cond_66
    const/16 v12, 0x80

    .line 101122151
    .line 101122152
    :goto_68
    or-int/2addr v5, v12

    .line 101122153
    goto :goto_6c

    .line 101122154
    :cond_6a
    :goto_6a
    move-object/from16 v11, p3

    .line 101122155
    .line 101122156
    :goto_6c
    and-int/lit16 v12, v5, 0x93

    .line 101122157
    .line 101122158
    const/16 v13, 0x92

    .line 101122159
    .line 101122160
    const/4 v14, 0x1

    .line 101122161
    if-eq v12, v13, :cond_75

    .line 101122162
    .line 101122163
    const/4 v12, 0x1

    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    const/4 v12, 0x0

    .line 101122166
    :goto_76
    and-int/lit8 v13, v5, 0x1

    .line 101122167
    .line 101122168
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v12

    .line 101122172
    if-eqz v12, :cond_176

    .line 101122173
    .line 101122174
    if-eqz v7, :cond_81

    .line 101122175
    .line 101122176
    const/4 v9, 0x1

    .line 101122177
    :cond_81
    if-eqz v10, :cond_86

    .line 101122178
    .line 101122179
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122180
    .line 101122181
    move-object v11, v7

    .line 101122182
    :cond_86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122183
    .line 101122184
    .line 101122185
    move-result v7

    .line 101122186
    if-eqz v7, :cond_92

    .line 101122187
    .line 101122188
    const/4 v7, -0x1

    .line 101122189
    const-string v10, "com.dragon.community.shortseries.base.widget.tag.UserTagTextView (UserTagTextView.kt:27)"

    .line 101122190
    .line 101122191
    invoke-static {v2, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122192
    .line 101122193
    .line 101122194
    :cond_92
    const v2, 0x4c5de2

    .line 101122195
    .line 101122196
    .line 101122197
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122198
    .line 101122199
    .line 101122200
    and-int/lit8 v2, v5, 0xe

    .line 101122201
    .line 101122202
    if-eq v2, v6, :cond_a9

    .line 101122203
    .line 101122204
    and-int/lit8 v7, v5, 0x8

    .line 101122205
    .line 101122206
    if-eqz v7, :cond_a7

    .line 101122207
    .line 101122208
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122209
    .line 101122210
    .line 101122211
    move-result v7

    .line 101122212
    if-eqz v7, :cond_a7

    .line 101122213
    .line 101122214
    goto :goto_a9

    .line 101122215
    :cond_a7
    const/4 v7, 0x0

    .line 101122216
    goto :goto_aa

    .line 101122217
    :cond_a9
    :goto_a9
    const/4 v7, 0x1

    .line 101122218
    :goto_aa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v10

    .line 101122222
    if-nez v7, :cond_b8

    .line 101122223
    .line 101122224
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122225
    .line 101122226
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122227
    .line 101122228
    .line 101122229
    move-result-object v7

    .line 101122230
    if-ne v10, v7, :cond_cb

    .line 101122231
    .line 101122232
    :cond_b8
    iget v7, v4, Lac2/a;->j:F

    .line 101122233
    .line 101122234
    iget v10, v4, Lac2/a;->l:F

    .line 101122235
    .line 101122236
    iget v12, v4, Lac2/a;->k:F

    .line 101122237
    .line 101122238
    iget v13, v4, Lac2/a;->m:F

    .line 101122239
    .line 101122240
    sget v15, Landroidx/compose/foundation/layout/q;->a:I

    .line 101122241
    .line 101122242
    new-instance v15, Lj/t1;

    .line 101122243
    .line 101122244
    invoke-direct {v15, v7, v10, v12, v13}, Lj/t1;-><init>(FFFF)V

    .line 101122245
    .line 101122246
    .line 101122247
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122248
    .line 101122249
    .line 101122250
    move-object v10, v15

    .line 101122251
    :cond_cb
    check-cast v10, Lj/s1;

    .line 101122252
    .line 101122253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122254
    .line 101122255
    .line 101122256
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122257
    .line 101122258
    const v12, -0x615d173a

    .line 101122259
    .line 101122260
    .line 101122261
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122262
    .line 101122263
    .line 101122264
    and-int/lit8 v12, v5, 0x70

    .line 101122265
    .line 101122266
    if-ne v12, v8, :cond_de

    .line 101122267
    .line 101122268
    const/4 v8, 0x1

    .line 101122269
    goto :goto_df

    .line 101122270
    :cond_de
    const/4 v8, 0x0

    .line 101122271
    :goto_df
    if-eq v2, v6, :cond_eb

    .line 101122272
    .line 101122273
    and-int/lit8 v5, v5, 0x8

    .line 101122274
    .line 101122275
    if-eqz v5, :cond_ec

    .line 101122276
    .line 101122277
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122278
    .line 101122279
    .line 101122280
    move-result v5

    .line 101122281
    if-eqz v5, :cond_ec

    .line 101122282
    .line 101122283
    :cond_eb
    const/4 v0, 0x1

    .line 101122284
    :cond_ec
    or-int/2addr v0, v8

    .line 101122285
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122286
    .line 101122287
    .line 101122288
    move-result-object v5

    .line 101122289
    if-nez v0, :cond_fb

    .line 101122290
    .line 101122291
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122292
    .line 101122293
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122294
    .line 101122295
    .line 101122296
    move-result-object v0

    .line 101122297
    if-ne v5, v0, :cond_104

    .line 101122298
    .line 101122299
    :cond_fb
    new-instance v5, Lcom/dragon/community/shortseries/base/widget/tag/UserTagTextViewKt$UserTagTextView$1$1;

    .line 101122300
    .line 101122301
    const/4 v0, 0x0

    .line 101122302
    invoke-direct {v5, v9, v4, v0}, Lcom/dragon/community/shortseries/base/widget/tag/UserTagTextViewKt$UserTagTextView$1$1;-><init>(ZLac2/a;Lkotlin/coroutines/Continuation;)V

    .line 101122303
    .line 101122304
    .line 101122305
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122306
    .line 101122307
    .line 101122308
    :cond_104
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101122309
    .line 101122310
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122311
    .line 101122312
    .line 101122313
    const/4 v0, 0x6

    .line 101122314
    invoke-static {v7, v5, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122315
    .line 101122316
    .line 101122317
    iget-object v0, v4, Lac2/a;->b:Lac2/b;

    .line 101122318
    .line 101122319
    sget v5, Lac2/b;->a:I

    .line 101122320
    .line 101122321
    invoke-virtual {v0, v3}, Lac2/b;->b(Landroidx/compose/runtime/Composer;)Ljava/util/List;

    .line 101122322
    .line 101122323
    .line 101122324
    move-result-object v0

    .line 101122325
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101122326
    .line 101122327
    .line 101122328
    move-result v0

    .line 101122329
    xor-int/2addr v0, v14

    .line 101122330
    if-eqz v0, :cond_13f

    .line 101122331
    .line 101122332
    const v0, 0x4b117172    # 9531762.0f

    .line 101122333
    .line 101122334
    .line 101122335
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122336
    .line 101122337
    .line 101122338
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101122339
    .line 101122340
    iget-object v5, v4, Lac2/a;->b:Lac2/b;

    .line 101122341
    .line 101122342
    invoke-virtual {v5, v3}, Lac2/b;->b(Landroidx/compose/runtime/Composer;)Ljava/util/List;

    .line 101122343
    .line 101122344
    .line 101122345
    move-result-object v5

    .line 101122346
    const/4 v7, 0x0

    .line 101122347
    const/16 v8, 0xe

    .line 101122348
    .line 101122349
    invoke-static {v0, v5, v7, v7, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101122350
    .line 101122351
    .line 101122352
    move-result-object v0

    .line 101122353
    iget v5, v4, Lac2/a;->n:F

    .line 101122354
    .line 101122355
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-object v5

    .line 101122359
    invoke-static {v11, v0, v5, v7, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101122360
    .line 101122361
    .line 101122362
    move-result-object v0

    .line 101122363
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122364
    .line 101122365
    .line 101122366
    goto :goto_158

    .line 101122367
    :cond_13f
    const v0, 0x4b14afaa    # 9744298.0f

    .line 101122368
    .line 101122369
    .line 101122370
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122371
    .line 101122372
    .line 101122373
    iget-object v0, v4, Lac2/a;->b:Lac2/b;

    .line 101122374
    .line 101122375
    invoke-virtual {v0, v3}, Lac2/b;->a(Landroidx/compose/runtime/Composer;)J

    .line 101122376
    .line 101122377
    .line 101122378
    move-result-wide v5

    .line 101122379
    iget v0, v4, Lac2/a;->n:F

    .line 101122380
    .line 101122381
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101122382
    .line 101122383
    .line 101122384
    move-result-object v0

    .line 101122385
    invoke-static {v11, v5, v6, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122386
    .line 101122387
    .line 101122388
    move-result-object v0

    .line 101122389
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122390
    .line 101122391
    .line 101122392
    :goto_158
    new-instance v5, Lcom/dragon/community/shortseries/base/widget/tag/k;

    .line 101122393
    .line 101122394
    invoke-direct {v5, v10, v0, v4}, Lcom/dragon/community/shortseries/base/widget/tag/k;-><init>(Lj/s1;Landroidx/compose/ui/Modifier;Lac2/a;)V

    .line 101122395
    .line 101122396
    .line 101122397
    const v0, -0x7d733452

    .line 101122398
    .line 101122399
    .line 101122400
    invoke-static {v0, v5, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122401
    .line 101122402
    .line 101122403
    move-result-object v0

    .line 101122404
    sget v5, Lac2/a;->s:I

    .line 101122405
    .line 101122406
    or-int/lit8 v5, v5, 0x30

    .line 101122407
    .line 101122408
    or-int/2addr v2, v5

    .line 101122409
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/community/shortseries/base/widget/tag/l;->a(Lac2/a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 101122410
    .line 101122411
    .line 101122412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122413
    .line 101122414
    .line 101122415
    move-result v0

    .line 101122416
    if-eqz v0, :cond_179

    .line 101122417
    .line 101122418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122419
    .line 101122420
    .line 101122421
    goto :goto_179

    .line 101122422
    :cond_176
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122423
    .line 101122424
    .line 101122425
    :cond_179
    :goto_179
    move v5, v9

    .line 101122426
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122427
    .line 101122428
    .line 101122429
    move-result-object v6

    .line 101122430
    if-eqz v6, :cond_190

    .line 101122431
    .line 101122432
    new-instance v7, Lcom/dragon/community/shortseries/base/widget/tag/g;

    .line 101122433
    .line 101122434
    move-object v0, v7

    .line 101122435
    move/from16 v1, p0

    .line 101122436
    .line 101122437
    move/from16 v2, p1

    .line 101122438
    .line 101122439
    move-object v3, v11

    .line 101122440
    move-object/from16 v4, p4

    .line 101122441
    .line 101122442
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/shortseries/base/widget/tag/g;-><init>(IILandroidx/compose/ui/Modifier;Lac2/a;Z)V

    .line 101122443
    .line 101122444
    .line 101122445
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122446
    .line 101122447
    .line 101122448
    :cond_190
    return-void
.end method


