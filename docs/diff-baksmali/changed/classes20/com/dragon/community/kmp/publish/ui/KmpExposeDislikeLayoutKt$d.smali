## classes20/com/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d.smali
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
    const/4 v1, 0x4

    .line 67567635
    if-nez v0, :cond_20

    .line 67567637
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    move-result p1

    .line 67567641
    if-eqz p1, :cond_1d

    .line 67567643
    const/4 p1, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 p1, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr p1, p4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move p1, p4

    .line 67567649
    :goto_21
    and-int/lit8 p4, p4, 0x30

    .line 67567651
    if-nez p4, :cond_31

    .line 67567653
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567656
    move-result p4

    .line 67567657
    if-eqz p4, :cond_2e

    .line 67567659
    const/16 p4, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 p4, 0x10

    .line 67567664
    :goto_30
    or-int/2addr p1, p4

    .line 67567665
    :cond_31
    and-int/lit16 p4, p1, 0x93

    .line 67567667
    const/16 v0, 0x92

    .line 67567669
    if-eq p4, v0, :cond_39

    .line 67567671
    const/4 p4, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 p4, 0x0

    .line 67567674
    :goto_3a
    and-int/lit8 v0, p1, 0x1

    .line 67567676
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    move-result p4

    .line 67567680
    if-eqz p4, :cond_128

    .line 67567682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    move-result p4

    .line 67567686
    if-eqz p4, :cond_51

    .line 67567688
    const-string p4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567690
    const v0, 0x2fd4df92

    .line 67567693
    const/4 v2, -0x1

    .line 67567694
    invoke-static {v0, p1, v2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    iget-object p4, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->a:Ljava/util/List;

    .line 67567699
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567702
    move-result-object p2

    .line 67567703
    and-int/lit8 p1, p1, 0xe

    .line 67567705
    move-object v5, p2

    .line 67567706
    check-cast v5, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 67567708
    const p2, -0x2a6d1ca9

    .line 67567711
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567714
    iget-object p2, v5, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 67567716
    const-string p4, "\u66f4\u591a\u539f\u56e0"

    .line 67567718
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567721
    move-result p2

    .line 67567722
    if-eqz p2, :cond_87

    .line 67567724
    const p2, -0x2a6cfeff

    .line 67567727
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567730
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->b:Lzn2/f;

    .line 67567732
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->c:Ljava/util/List;

    .line 67567734
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->d:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 67567736
    shl-int/lit8 p1, p1, 0x3

    .line 67567738
    and-int/lit16 p1, p1, 0x380

    .line 67567740
    move-object v2, v5

    .line 67567741
    move-object v4, p3

    .line 67567742
    move v5, p1

    .line 67567743
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt;->c(Lzn2/f;Ljava/util/List;Lcom/dragon/community/kmp/publish/ui/y2;Lcom/dragon/community/kmp/publish/ui/s4;Landroidx/compose/runtime/Composer;I)V

    .line 67567746
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567749
    goto/16 :goto_11b

    .line 67567751
    :cond_87
    const p2, -0x2a68f64f

    .line 67567754
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567757
    const/4 v0, 0x0

    .line 67567758
    const/16 p2, 0x8

    .line 67567760
    int-to-float p2, p2

    .line 67567761
    sget-object p4, Lc1/i;->b:Lc1/i$a;

    .line 67567763
    int-to-float v2, v1

    .line 67567764
    const/16 p4, 0xc

    .line 67567766
    invoke-static {p4}, Lc1/x;->e(I)J

    .line 67567769
    move-result-wide v3

    .line 67567770
    const p4, -0x6815fd56

    .line 67567773
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567776
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->d:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 67567778
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567781
    move-result v1

    .line 67567782
    iget-object v6, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->b:Lzn2/f;

    .line 67567784
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567787
    move-result v6

    .line 67567788
    or-int/2addr v1, v6

    .line 67567789
    iget-object v6, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->c:Ljava/util/List;

    .line 67567791
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567794
    move-result v6

    .line 67567795
    or-int/2addr v1, v6

    .line 67567796
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567799
    move-result-object v6

    .line 67567800
    if-nez v1, :cond_c2

    .line 67567802
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567804
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567807
    move-result-object v1

    .line 67567808
    if-ne v6, v1, :cond_d0

    .line 67567810
    :cond_c2
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$a;

    .line 67567812
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->d:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 67567814
    iget-object v7, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->b:Lzn2/f;

    .line 67567816
    iget-object v8, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->c:Ljava/util/List;

    .line 67567818
    invoke-direct {v6, v7, v1, v8}, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$a;-><init>(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/s4;Ljava/util/List;)V

    .line 67567821
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567824
    :cond_d0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67567826
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567829
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567832
    iget-object p4, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->d:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 67567834
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567837
    move-result p4

    .line 67567838
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->b:Lzn2/f;

    .line 67567840
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567843
    move-result v1

    .line 67567844
    or-int/2addr p4, v1

    .line 67567845
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567848
    move-result v1

    .line 67567849
    or-int/2addr p4, v1

    .line 67567850
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567853
    move-result-object v1

    .line 67567854
    if-nez p4, :cond_f8

    .line 67567856
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567858
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567861
    move-result-object p4

    .line 67567862
    if-ne v1, p4, :cond_104

    .line 67567864
    :cond_f8
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$b;

    .line 67567866
    iget-object p4, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->d:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 67567868
    iget-object v7, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->b:Lzn2/f;

    .line 67567870
    invoke-direct {v1, p4, v7, v5}, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$b;-><init>(Lcom/dragon/community/kmp/publish/ui/s4;Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;)V

    .line 67567873
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567876
    :cond_104
    move-object v7, v1

    .line 67567877
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67567879
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567882
    shl-int/lit8 p1, p1, 0x9

    .line 67567884
    const p4, 0xe000

    .line 67567887
    and-int/2addr p1, p4

    .line 67567888
    or-int/lit16 v9, p1, 0xdb0

    .line 67567890
    const/4 v10, 0x1

    .line 67567891
    move v1, p2

    .line 67567892
    move-object v8, p3

    .line 67567893
    invoke-static/range {v0 .. v10}, Lcom/dragon/community/kmp/publish/ui/la;->a(Landroidx/compose/ui/Modifier;FFJLcom/dragon/community/kmp/publish/ui/y2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567896
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567899
    :goto_11b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567905
    move-result p1

    .line 67567906
    if-eqz p1, :cond_12b

    .line 67567908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567911
    goto :goto_12b

    .line 67567912
    :cond_128
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567915
    :cond_12b
    :goto_12b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567917
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
    const/4 v1, 0x4

    .line 67567635
    if-nez v0, :cond_20

    .line 67567636
    .line 67567637
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result p1

    .line 67567641
    if-eqz p1, :cond_1d

    .line 67567642
    .line 67567643
    const/4 p1, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 p1, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr p1, p4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move p1, p4

    .line 67567649
    :goto_21
    and-int/lit8 p4, p4, 0x30

    .line 67567650
    .line 67567651
    if-nez p4, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result p4

    .line 67567657
    if-eqz p4, :cond_2e

    .line 67567658
    .line 67567659
    const/16 p4, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 p4, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr p1, p4

    .line 67567665
    :cond_31
    and-int/lit16 p4, p1, 0x93

    .line 67567666
    .line 67567667
    const/16 v0, 0x92

    .line 67567668
    .line 67567669
    if-eq p4, v0, :cond_39

    .line 67567670
    .line 67567671
    const/4 p4, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 p4, 0x0

    .line 67567674
    :goto_3a
    and-int/lit8 v0, p1, 0x1

    .line 67567675
    .line 67567676
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result p4

    .line 67567680
    if-eqz p4, :cond_128

    .line 67567681
    .line 67567682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result p4

    .line 67567686
    if-eqz p4, :cond_51

    .line 67567687
    .line 67567688
    const-string p4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567689
    .line 67567690
    const v0, 0x2fd4df92

    .line 67567691
    .line 67567692
    .line 67567693
    const/4 v2, -0x1

    .line 67567694
    invoke-static {v0, p1, v2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    iget-object p4, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->a:Ljava/util/List;

    .line 67567698
    .line 67567699
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object p2

    .line 67567703
    and-int/lit8 p1, p1, 0xe

    .line 67567704
    .line 67567705
    move-object v5, p2

    .line 67567706
    check-cast v5, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 67567707
    .line 67567708
    const p2, -0x2a6d1ca9

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567712
    .line 67567713
    .line 67567714
    iget-object p2, v5, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 67567715
    .line 67567716
    const-string p4, "\u66f4\u591a\u539f\u56e0"

    .line 67567717
    .line 67567718
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567719
    .line 67567720
    .line 67567721
    move-result p2

    .line 67567722
    if-eqz p2, :cond_87

    .line 67567723
    .line 67567724
    const p2, -0x2a6cfeff

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567728
    .line 67567729
    .line 67567730
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->b:Lzn2/f;

    .line 67567731
    .line 67567732
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->c:Ljava/util/List;

    .line 67567733
    .line 67567734
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->d:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 67567735
    .line 67567736
    shl-int/lit8 p1, p1, 0x3

    .line 67567737
    .line 67567738
    and-int/lit16 p1, p1, 0x380

    .line 67567739
    .line 67567740
    move-object v2, v5

    .line 67567741
    move-object v4, p3

    .line 67567742
    move v5, p1

    .line 67567743
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt;->c(Lzn2/f;Ljava/util/List;Lcom/dragon/community/kmp/publish/ui/y2;Lcom/dragon/community/kmp/publish/ui/s4;Landroidx/compose/runtime/Composer;I)V

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567747
    .line 67567748
    .line 67567749
    goto/16 :goto_11b

    .line 67567750
    .line 67567751
    :cond_87
    const p2, -0x2a68f64f

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567755
    .line 67567756
    .line 67567757
    const/4 v0, 0x0

    .line 67567758
    const/16 p2, 0x8

    .line 67567759
    .line 67567760
    int-to-float p2, p2

    .line 67567761
    sget-object p4, Lc1/i;->b:Lc1/i$a;

    .line 67567762
    .line 67567763
    int-to-float v2, v1

    .line 67567764
    const/16 p4, 0xc

    .line 67567765
    .line 67567766
    invoke-static {p4}, Lc1/x;->e(I)J

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-wide v3

    .line 67567770
    const p4, -0x6815fd56

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567774
    .line 67567775
    .line 67567776
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->d:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 67567777
    .line 67567778
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v1

    .line 67567782
    iget-object v6, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->b:Lzn2/f;

    .line 67567783
    .line 67567784
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v6

    .line 67567788
    or-int/2addr v1, v6

    .line 67567789
    iget-object v6, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->c:Ljava/util/List;

    .line 67567790
    .line 67567791
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567792
    .line 67567793
    .line 67567794
    move-result v6

    .line 67567795
    or-int/2addr v1, v6

    .line 67567796
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v6

    .line 67567800
    if-nez v1, :cond_c2

    .line 67567801
    .line 67567802
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567803
    .line 67567804
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v1

    .line 67567808
    if-ne v6, v1, :cond_d0

    .line 67567809
    .line 67567810
    :cond_c2
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$a;

    .line 67567811
    .line 67567812
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->d:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 67567813
    .line 67567814
    iget-object v7, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->b:Lzn2/f;

    .line 67567815
    .line 67567816
    iget-object v8, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->c:Ljava/util/List;

    .line 67567817
    .line 67567818
    invoke-direct {v6, v7, v1, v8}, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$a;-><init>(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/s4;Ljava/util/List;)V

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567822
    .line 67567823
    .line 67567824
    :cond_d0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67567825
    .line 67567826
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567830
    .line 67567831
    .line 67567832
    iget-object p4, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->d:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 67567833
    .line 67567834
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567835
    .line 67567836
    .line 67567837
    move-result p4

    .line 67567838
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->b:Lzn2/f;

    .line 67567839
    .line 67567840
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567841
    .line 67567842
    .line 67567843
    move-result v1

    .line 67567844
    or-int/2addr p4, v1

    .line 67567845
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567846
    .line 67567847
    .line 67567848
    move-result v1

    .line 67567849
    or-int/2addr p4, v1

    .line 67567850
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v1

    .line 67567854
    if-nez p4, :cond_f8

    .line 67567855
    .line 67567856
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567857
    .line 67567858
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object p4

    .line 67567862
    if-ne v1, p4, :cond_104

    .line 67567863
    .line 67567864
    :cond_f8
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$b;

    .line 67567865
    .line 67567866
    iget-object p4, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->d:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 67567867
    .line 67567868
    iget-object v7, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$d;->b:Lzn2/f;

    .line 67567869
    .line 67567870
    invoke-direct {v1, p4, v7, v5}, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$b;-><init>(Lcom/dragon/community/kmp/publish/ui/s4;Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;)V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567874
    .line 67567875
    .line 67567876
    :cond_104
    move-object v7, v1

    .line 67567877
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67567878
    .line 67567879
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567880
    .line 67567881
    .line 67567882
    shl-int/lit8 p1, p1, 0x9

    .line 67567883
    .line 67567884
    const p4, 0xe000

    .line 67567885
    .line 67567886
    .line 67567887
    and-int/2addr p1, p4

    .line 67567888
    or-int/lit16 v9, p1, 0xdb0

    .line 67567889
    .line 67567890
    const/4 v10, 0x1

    .line 67567891
    move v1, p2

    .line 67567892
    move-object v8, p3

    .line 67567893
    invoke-static/range {v0 .. v10}, Lcom/dragon/community/kmp/publish/ui/la;->a(Landroidx/compose/ui/Modifier;FFJLcom/dragon/community/kmp/publish/ui/y2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567894
    .line 67567895
    .line 67567896
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567897
    .line 67567898
    .line 67567899
    :goto_11b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567903
    .line 67567904
    .line 67567905
    move-result p1

    .line 67567906
    if-eqz p1, :cond_12b

    .line 67567907
    .line 67567908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567909
    .line 67567910
    .line 67567911
    goto :goto_12b

    .line 67567912
    :cond_128
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567913
    .line 67567914
    .line 67567915
    :cond_12b
    :goto_12b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567916
    .line 67567917
    return-object p1
.end method


