## classes21/com/dragon/read/kmp/adaptation/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67567618
    check-cast p2, Ljava/lang/Number;

    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567623
    move-result p2

    .line 67567624
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567626
    check-cast p4, Ljava/lang/Number;

    .line 67567628
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567631
    move-result p4

    .line 67567632
    and-int/lit8 v0, p4, 0x6

    .line 67567634
    if-nez v0, :cond_1f

    .line 67567636
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result p1

    .line 67567640
    if-eqz p1, :cond_1c

    .line 67567642
    const/4 p1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 p1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr p1, p4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move p1, p4

    .line 67567648
    :goto_20
    and-int/lit8 p4, p4, 0x30

    .line 67567650
    const/16 v6, 0x20

    .line 67567652
    if-nez p4, :cond_32

    .line 67567654
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567657
    move-result p4

    .line 67567658
    if-eqz p4, :cond_2f

    .line 67567660
    const/16 p4, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 p4, 0x10

    .line 67567665
    :goto_31
    or-int/2addr p1, p4

    .line 67567666
    :cond_32
    and-int/lit16 p4, p1, 0x93

    .line 67567668
    const/16 v0, 0x92

    .line 67567670
    const/4 v7, 0x0

    .line 67567671
    const/4 v8, 0x1

    .line 67567672
    if-eq p4, v0, :cond_3c

    .line 67567674
    const/4 p4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 p4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v0, p1, 0x1

    .line 67567679
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result p4

    .line 67567683
    if-eqz p4, :cond_115

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result p4

    .line 67567689
    if-eqz p4, :cond_54

    .line 67567691
    const-string p4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567693
    const v0, 0x799532c4

    .line 67567696
    const/4 v1, -0x1

    .line 67567697
    invoke-static {v0, p1, v1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    :cond_54
    iget-object p4, p0, Lcom/dragon/read/kmp/adaptation/r0;->a:Ljava/util/List;

    .line 67567702
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567705
    move-result-object p4

    .line 67567706
    and-int/lit8 v0, p1, 0xe

    .line 67567708
    and-int/lit8 p1, p1, 0x70

    .line 67567710
    or-int/2addr p1, v0

    .line 67567711
    check-cast p4, Lcom/bytedance/kmp/reading/model/er;

    .line 67567713
    const v0, 0x5c9b5291

    .line 67567716
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567719
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/r0;->b:Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 67567721
    iget v1, p0, Lcom/dragon/read/kmp/adaptation/r0;->c:I

    .line 67567723
    iget-object v3, p0, Lcom/dragon/read/kmp/adaptation/r0;->d:Lkotlin/jvm/functions/Function1;

    .line 67567725
    sget v2, Lcom/dragon/read/kmp/adaptation/a1$a;->c:I

    .line 67567727
    shl-int/lit8 v4, p1, 0x3

    .line 67567729
    and-int/lit16 v4, v4, 0x380

    .line 67567731
    or-int v5, v2, v4

    .line 67567733
    move v2, p2

    .line 67567734
    move-object v4, p3

    .line 67567735
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->d(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567738
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/r0;->e:Lcom/dragon/read/kmp/adaptation/y0;

    .line 67567740
    sget v1, Lcom/dragon/read/kmp/adaptation/s0;->a:I

    .line 67567742
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/y0;->d:Ljava/lang/String;

    .line 67567744
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567747
    move-result v1

    .line 67567748
    xor-int/2addr v1, v8

    .line 67567749
    const/4 v2, 0x0

    .line 67567750
    if-eqz v1, :cond_89

    .line 67567752
    goto :goto_8a

    .line 67567753
    :cond_89
    move-object v0, v2

    .line 67567754
    :goto_8a
    if-nez v0, :cond_8d

    .line 67567756
    goto :goto_b3

    .line 67567757
    :cond_8d
    iget-object v1, p4, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 67567759
    if-eqz v1, :cond_b3

    .line 67567761
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hr;->r0:Ljava/lang/Long;

    .line 67567763
    if-eqz v1, :cond_b3

    .line 67567765
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 67567768
    move-result-wide v3

    .line 67567769
    const-wide/16 v9, 0x0

    .line 67567771
    cmp-long v5, v3, v9

    .line 67567773
    if-lez v5, :cond_a1

    .line 67567775
    const/4 v3, 0x1

    .line 67567776
    goto :goto_a2

    .line 67567777
    :cond_a1
    const/4 v3, 0x0

    .line 67567778
    :goto_a2
    if-eqz v3, :cond_a5

    .line 67567780
    move-object v2, v1

    .line 67567781
    :cond_a5
    if-eqz v2, :cond_b3

    .line 67567783
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567786
    move-result-object v1

    .line 67567787
    if-nez v1, :cond_ae

    .line 67567789
    goto :goto_b3

    .line 67567790
    :cond_ae
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567793
    move-result v0

    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    :goto_b3
    const/4 v0, 0x0

    .line 67567796
    :goto_b4
    const v1, -0x48fade91

    .line 67567799
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567802
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/r0;->d:Lkotlin/jvm/functions/Function1;

    .line 67567804
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567807
    move-result v1

    .line 67567808
    iget-object v2, p0, Lcom/dragon/read/kmp/adaptation/r0;->b:Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 67567810
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567813
    move-result v2

    .line 67567814
    or-int/2addr v1, v2

    .line 67567815
    iget v2, p0, Lcom/dragon/read/kmp/adaptation/r0;->c:I

    .line 67567817
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567820
    move-result v2

    .line 67567821
    or-int/2addr v1, v2

    .line 67567822
    and-int/lit8 v2, p1, 0x70

    .line 67567824
    xor-int/lit8 v2, v2, 0x30

    .line 67567826
    if-le v2, v6, :cond_da

    .line 67567828
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567831
    move-result v2

    .line 67567832
    if-nez v2, :cond_de

    .line 67567834
    :cond_da
    and-int/lit8 v2, p1, 0x30

    .line 67567836
    if-ne v2, v6, :cond_df

    .line 67567838
    :cond_de
    const/4 v7, 0x1

    .line 67567839
    :cond_df
    or-int/2addr v1, v7

    .line 67567840
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567843
    move-result-object v2

    .line 67567844
    if-nez v1, :cond_ee

    .line 67567846
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567848
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567851
    move-result-object v1

    .line 67567852
    if-ne v2, v1, :cond_fc

    .line 67567854
    :cond_ee
    new-instance v2, Lcom/dragon/read/kmp/adaptation/p0;

    .line 67567856
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/r0;->d:Lkotlin/jvm/functions/Function1;

    .line 67567858
    iget-object v3, p0, Lcom/dragon/read/kmp/adaptation/r0;->b:Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 67567860
    iget v4, p0, Lcom/dragon/read/kmp/adaptation/r0;->c:I

    .line 67567862
    invoke-direct {v2, v1, v3, v4, p2}, Lcom/dragon/read/kmp/adaptation/p0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$a;II)V

    .line 67567865
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567868
    :cond_fc
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67567870
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567873
    shr-int/lit8 p1, p1, 0x6

    .line 67567875
    and-int/lit8 p1, p1, 0xe

    .line 67567877
    invoke-static {p4, v0, v2, p3, p1}, Lcom/dragon/read/kmp/adaptation/s0;->a(Lcom/bytedance/kmp/reading/model/er;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567880
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567886
    move-result p1

    .line 67567887
    if-eqz p1, :cond_118

    .line 67567889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567892
    goto :goto_118

    .line 67567893
    :cond_115
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567896
    :cond_118
    :goto_118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567898
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67567617
    .line 67567618
    check-cast p2, Ljava/lang/Number;

    .line 67567619
    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567621
    .line 67567622
    .line 67567623
    move-result p2

    .line 67567624
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567625
    .line 67567626
    check-cast p4, Ljava/lang/Number;

    .line 67567627
    .line 67567628
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567629
    .line 67567630
    .line 67567631
    move-result p4

    .line 67567632
    and-int/lit8 v0, p4, 0x6

    .line 67567633
    .line 67567634
    if-nez v0, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result p1

    .line 67567640
    if-eqz p1, :cond_1c

    .line 67567641
    .line 67567642
    const/4 p1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 p1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr p1, p4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move p1, p4

    .line 67567648
    :goto_20
    and-int/lit8 p4, p4, 0x30

    .line 67567649
    .line 67567650
    const/16 v6, 0x20

    .line 67567651
    .line 67567652
    if-nez p4, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result p4

    .line 67567658
    if-eqz p4, :cond_2f

    .line 67567659
    .line 67567660
    const/16 p4, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 p4, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr p1, p4

    .line 67567666
    :cond_32
    and-int/lit16 p4, p1, 0x93

    .line 67567667
    .line 67567668
    const/16 v0, 0x92

    .line 67567669
    .line 67567670
    const/4 v7, 0x0

    .line 67567671
    const/4 v8, 0x1

    .line 67567672
    if-eq p4, v0, :cond_3c

    .line 67567673
    .line 67567674
    const/4 p4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 p4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v0, p1, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result p4

    .line 67567683
    if-eqz p4, :cond_115

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result p4

    .line 67567689
    if-eqz p4, :cond_54

    .line 67567690
    .line 67567691
    const-string p4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567692
    .line 67567693
    const v0, 0x799532c4

    .line 67567694
    .line 67567695
    .line 67567696
    const/4 v1, -0x1

    .line 67567697
    invoke-static {v0, p1, v1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    iget-object p4, p0, Lcom/dragon/read/kmp/adaptation/r0;->a:Ljava/util/List;

    .line 67567701
    .line 67567702
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object p4

    .line 67567706
    and-int/lit8 v0, p1, 0xe

    .line 67567707
    .line 67567708
    and-int/lit8 p1, p1, 0x70

    .line 67567709
    .line 67567710
    or-int/2addr p1, v0

    .line 67567711
    check-cast p4, Lcom/bytedance/kmp/reading/model/er;

    .line 67567712
    .line 67567713
    const v0, 0x5c9b5291

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567717
    .line 67567718
    .line 67567719
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/r0;->b:Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 67567720
    .line 67567721
    iget v1, p0, Lcom/dragon/read/kmp/adaptation/r0;->c:I

    .line 67567722
    .line 67567723
    iget-object v3, p0, Lcom/dragon/read/kmp/adaptation/r0;->d:Lkotlin/jvm/functions/Function1;

    .line 67567724
    .line 67567725
    sget v2, Lcom/dragon/read/kmp/adaptation/a1$a;->c:I

    .line 67567726
    .line 67567727
    shl-int/lit8 v4, p1, 0x3

    .line 67567728
    .line 67567729
    and-int/lit16 v4, v4, 0x380

    .line 67567730
    .line 67567731
    or-int v5, v2, v4

    .line 67567732
    .line 67567733
    move v2, p2

    .line 67567734
    move-object v4, p3

    .line 67567735
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->d(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567736
    .line 67567737
    .line 67567738
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/r0;->e:Lcom/dragon/read/kmp/adaptation/y0;

    .line 67567739
    .line 67567740
    sget v1, Lcom/dragon/read/kmp/adaptation/s0;->a:I

    .line 67567741
    .line 67567742
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/y0;->d:Ljava/lang/String;

    .line 67567743
    .line 67567744
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v1

    .line 67567748
    xor-int/2addr v1, v8

    .line 67567749
    const/4 v2, 0x0

    .line 67567750
    if-eqz v1, :cond_89

    .line 67567751
    .line 67567752
    goto :goto_8a

    .line 67567753
    :cond_89
    move-object v0, v2

    .line 67567754
    :goto_8a
    if-nez v0, :cond_8d

    .line 67567755
    .line 67567756
    goto :goto_b3

    .line 67567757
    :cond_8d
    iget-object v1, p4, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 67567758
    .line 67567759
    if-eqz v1, :cond_b3

    .line 67567760
    .line 67567761
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hr;->r0:Ljava/lang/Long;

    .line 67567762
    .line 67567763
    if-eqz v1, :cond_b3

    .line 67567764
    .line 67567765
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-wide v3

    .line 67567769
    const-wide/16 v9, 0x0

    .line 67567770
    .line 67567771
    cmp-long v5, v3, v9

    .line 67567772
    .line 67567773
    if-lez v5, :cond_a1

    .line 67567774
    .line 67567775
    const/4 v3, 0x1

    .line 67567776
    goto :goto_a2

    .line 67567777
    :cond_a1
    const/4 v3, 0x0

    .line 67567778
    :goto_a2
    if-eqz v3, :cond_a5

    .line 67567779
    .line 67567780
    move-object v2, v1

    .line 67567781
    :cond_a5
    if-eqz v2, :cond_b3

    .line 67567782
    .line 67567783
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v1

    .line 67567787
    if-nez v1, :cond_ae

    .line 67567788
    .line 67567789
    goto :goto_b3

    .line 67567790
    :cond_ae
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567791
    .line 67567792
    .line 67567793
    move-result v0

    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    :goto_b3
    const/4 v0, 0x0

    .line 67567796
    :goto_b4
    const v1, -0x48fade91

    .line 67567797
    .line 67567798
    .line 67567799
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567800
    .line 67567801
    .line 67567802
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/r0;->d:Lkotlin/jvm/functions/Function1;

    .line 67567803
    .line 67567804
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v1

    .line 67567808
    iget-object v2, p0, Lcom/dragon/read/kmp/adaptation/r0;->b:Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 67567809
    .line 67567810
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567811
    .line 67567812
    .line 67567813
    move-result v2

    .line 67567814
    or-int/2addr v1, v2

    .line 67567815
    iget v2, p0, Lcom/dragon/read/kmp/adaptation/r0;->c:I

    .line 67567816
    .line 67567817
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567818
    .line 67567819
    .line 67567820
    move-result v2

    .line 67567821
    or-int/2addr v1, v2

    .line 67567822
    and-int/lit8 v2, p1, 0x70

    .line 67567823
    .line 67567824
    xor-int/lit8 v2, v2, 0x30

    .line 67567825
    .line 67567826
    if-le v2, v6, :cond_da

    .line 67567827
    .line 67567828
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567829
    .line 67567830
    .line 67567831
    move-result v2

    .line 67567832
    if-nez v2, :cond_de

    .line 67567833
    .line 67567834
    :cond_da
    and-int/lit8 v2, p1, 0x30

    .line 67567835
    .line 67567836
    if-ne v2, v6, :cond_df

    .line 67567837
    .line 67567838
    :cond_de
    const/4 v7, 0x1

    .line 67567839
    :cond_df
    or-int/2addr v1, v7

    .line 67567840
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v2

    .line 67567844
    if-nez v1, :cond_ee

    .line 67567845
    .line 67567846
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567847
    .line 67567848
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v1

    .line 67567852
    if-ne v2, v1, :cond_fc

    .line 67567853
    .line 67567854
    :cond_ee
    new-instance v2, Lcom/dragon/read/kmp/adaptation/p0;

    .line 67567855
    .line 67567856
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/r0;->d:Lkotlin/jvm/functions/Function1;

    .line 67567857
    .line 67567858
    iget-object v3, p0, Lcom/dragon/read/kmp/adaptation/r0;->b:Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 67567859
    .line 67567860
    iget v4, p0, Lcom/dragon/read/kmp/adaptation/r0;->c:I

    .line 67567861
    .line 67567862
    invoke-direct {v2, v1, v3, v4, p2}, Lcom/dragon/read/kmp/adaptation/p0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$a;II)V

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567866
    .line 67567867
    .line 67567868
    :cond_fc
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67567869
    .line 67567870
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567871
    .line 67567872
    .line 67567873
    shr-int/lit8 p1, p1, 0x6

    .line 67567874
    .line 67567875
    and-int/lit8 p1, p1, 0xe

    .line 67567876
    .line 67567877
    invoke-static {p4, v0, v2, p3, p1}, Lcom/dragon/read/kmp/adaptation/s0;->a(Lcom/bytedance/kmp/reading/model/er;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567884
    .line 67567885
    .line 67567886
    move-result p1

    .line 67567887
    if-eqz p1, :cond_118

    .line 67567888
    .line 67567889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567890
    .line 67567891
    .line 67567892
    goto :goto_118

    .line 67567893
    :cond_115
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567894
    .line 67567895
    .line 67567896
    :cond_118
    :goto_118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567897
    .line 67567898
    return-object p1
.end method


