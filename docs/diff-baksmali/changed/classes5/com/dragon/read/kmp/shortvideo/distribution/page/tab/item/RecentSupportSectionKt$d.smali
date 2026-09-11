## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$d.smali
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
    const/16 v0, 0x20

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
    const/16 v1, 0x92

    .line 67567670
    const/4 v2, 0x0

    .line 67567671
    const/4 v3, 0x1

    .line 67567672
    if-eq p4, v1, :cond_3c

    .line 67567674
    const/4 p4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 p4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v1, p1, 0x1

    .line 67567679
    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result p4

    .line 67567683
    if-eqz p4, :cond_123

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result p4

    .line 67567689
    if-eqz p4, :cond_54

    .line 67567691
    const-string p4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567693
    const v1, 0x799532c4

    .line 67567696
    const/4 v4, -0x1

    .line 67567697
    invoke-static {v1, p1, v4, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    :cond_54
    iget-object p4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$d;->a:Ljava/util/List;

    .line 67567702
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567705
    move-result-object p4

    .line 67567706
    and-int/lit8 v1, p1, 0xe

    .line 67567708
    and-int/lit8 p1, p1, 0x70

    .line 67567710
    or-int/2addr p1, v1

    .line 67567711
    move-object v1, p4

    .line 67567712
    check-cast v1, Ljq5/f;

    .line 67567714
    const p4, -0x48449deb

    .line 67567717
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567720
    iget-object p4, v1, Ljq5/f;->a:Ljava/lang/String;

    .line 67567722
    const v4, -0x6815fd56

    .line 67567725
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567728
    iget-object v5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$d;->b:Lkotlin/jvm/functions/Function2;

    .line 67567730
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567733
    move-result v5

    .line 67567734
    and-int/lit16 v6, p1, 0x380

    .line 67567736
    xor-int/lit16 v6, v6, 0x180

    .line 67567738
    const/16 v7, 0x100

    .line 67567740
    if-le v6, v7, :cond_84

    .line 67567742
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567745
    move-result v8

    .line 67567746
    if-nez v8, :cond_88

    .line 67567748
    :cond_84
    and-int/lit16 v8, p1, 0x180

    .line 67567750
    if-ne v8, v7, :cond_8a

    .line 67567752
    :cond_88
    const/4 v8, 0x1

    .line 67567753
    goto :goto_8b

    .line 67567754
    :cond_8a
    const/4 v8, 0x0

    .line 67567755
    :goto_8b
    or-int/2addr v5, v8

    .line 67567756
    and-int/lit8 v8, p1, 0x70

    .line 67567758
    xor-int/lit8 v8, v8, 0x30

    .line 67567760
    if-le v8, v0, :cond_98

    .line 67567762
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567765
    move-result v9

    .line 67567766
    if-nez v9, :cond_9c

    .line 67567768
    :cond_98
    and-int/lit8 v9, p1, 0x30

    .line 67567770
    if-ne v9, v0, :cond_9e

    .line 67567772
    :cond_9c
    const/4 v9, 0x1

    .line 67567773
    goto :goto_9f

    .line 67567774
    :cond_9e
    const/4 v9, 0x0

    .line 67567775
    :goto_9f
    or-int/2addr v5, v9

    .line 67567776
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567779
    move-result-object v9

    .line 67567780
    if-nez v5, :cond_ae

    .line 67567782
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567784
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567787
    move-result-object v5

    .line 67567788
    if-ne v9, v5, :cond_b9

    .line 67567790
    :cond_ae
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$RecentSupportSection$3$1$1$2$1$1;

    .line 67567792
    iget-object v5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$d;->b:Lkotlin/jvm/functions/Function2;

    .line 67567794
    const/4 v10, 0x0

    .line 67567795
    invoke-direct {v9, v5, v1, p2, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$RecentSupportSection$3$1$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljq5/f;ILkotlin/coroutines/Continuation;)V

    .line 67567798
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567801
    :cond_b9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 67567803
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567806
    invoke-static {p4, v9, p3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567809
    const/4 p4, 0x0

    .line 67567810
    iget-boolean v5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$d;->c:Z

    .line 67567812
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567815
    iget-object v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$d;->d:Lkotlin/jvm/functions/Function2;

    .line 67567817
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567820
    move-result v4

    .line 67567821
    if-le v6, v7, :cond_d5

    .line 67567823
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567826
    move-result v6

    .line 67567827
    if-nez v6, :cond_d9

    .line 67567829
    :cond_d5
    and-int/lit16 v6, p1, 0x180

    .line 67567831
    if-ne v6, v7, :cond_db

    .line 67567833
    :cond_d9
    const/4 v6, 0x1

    .line 67567834
    goto :goto_dc

    .line 67567835
    :cond_db
    const/4 v6, 0x0

    .line 67567836
    :goto_dc
    or-int/2addr v4, v6

    .line 67567837
    if-le v8, v0, :cond_e5

    .line 67567839
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567842
    move-result v6

    .line 67567843
    if-nez v6, :cond_e9

    .line 67567845
    :cond_e5
    and-int/lit8 v6, p1, 0x30

    .line 67567847
    if-ne v6, v0, :cond_ea

    .line 67567849
    :cond_e9
    const/4 v2, 0x1

    .line 67567850
    :cond_ea
    or-int v0, v4, v2

    .line 67567852
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567855
    move-result-object v2

    .line 67567856
    if-nez v0, :cond_fa

    .line 67567858
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567860
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567863
    move-result-object v0

    .line 67567864
    if-ne v2, v0, :cond_104

    .line 67567866
    :cond_fa
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$a;

    .line 67567868
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$d;->d:Lkotlin/jvm/functions/Function2;

    .line 67567870
    invoke-direct {v2, v0, v1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$a;-><init>(Lkotlin/jvm/functions/Function2;Ljq5/f;I)V

    .line 67567873
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567876
    :cond_104
    move-object v3, v2

    .line 67567877
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567879
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567882
    shr-int/lit8 p1, p1, 0x3

    .line 67567884
    and-int/lit8 p1, p1, 0x70

    .line 67567886
    const/4 v6, 0x1

    .line 67567887
    move-object v0, p4

    .line 67567888
    move v2, v5

    .line 67567889
    move-object v4, p3

    .line 67567890
    move v5, p1

    .line 67567891
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt;->b(Landroidx/compose/ui/Modifier;Ljq5/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567894
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567900
    move-result p1

    .line 67567901
    if-eqz p1, :cond_126

    .line 67567903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567906
    goto :goto_126

    .line 67567907
    :cond_123
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567910
    :cond_126
    :goto_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567912
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
    const/16 v0, 0x20

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
    const/16 v1, 0x92

    .line 67567669
    .line 67567670
    const/4 v2, 0x0

    .line 67567671
    const/4 v3, 0x1

    .line 67567672
    if-eq p4, v1, :cond_3c

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
    and-int/lit8 v1, p1, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result p4

    .line 67567683
    if-eqz p4, :cond_123

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
    const v1, 0x799532c4

    .line 67567694
    .line 67567695
    .line 67567696
    const/4 v4, -0x1

    .line 67567697
    invoke-static {v1, p1, v4, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    iget-object p4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$d;->a:Ljava/util/List;

    .line 67567701
    .line 67567702
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object p4

    .line 67567706
    and-int/lit8 v1, p1, 0xe

    .line 67567707
    .line 67567708
    and-int/lit8 p1, p1, 0x70

    .line 67567709
    .line 67567710
    or-int/2addr p1, v1

    .line 67567711
    move-object v1, p4

    .line 67567712
    check-cast v1, Ljq5/f;

    .line 67567713
    .line 67567714
    const p4, -0x48449deb

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567718
    .line 67567719
    .line 67567720
    iget-object p4, v1, Ljq5/f;->a:Ljava/lang/String;

    .line 67567721
    .line 67567722
    const v4, -0x6815fd56

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567726
    .line 67567727
    .line 67567728
    iget-object v5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$d;->b:Lkotlin/jvm/functions/Function2;

    .line 67567729
    .line 67567730
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567731
    .line 67567732
    .line 67567733
    move-result v5

    .line 67567734
    and-int/lit16 v6, p1, 0x380

    .line 67567735
    .line 67567736
    xor-int/lit16 v6, v6, 0x180

    .line 67567737
    .line 67567738
    const/16 v7, 0x100

    .line 67567739
    .line 67567740
    if-le v6, v7, :cond_84

    .line 67567741
    .line 67567742
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v8

    .line 67567746
    if-nez v8, :cond_88

    .line 67567747
    .line 67567748
    :cond_84
    and-int/lit16 v8, p1, 0x180

    .line 67567749
    .line 67567750
    if-ne v8, v7, :cond_8a

    .line 67567751
    .line 67567752
    :cond_88
    const/4 v8, 0x1

    .line 67567753
    goto :goto_8b

    .line 67567754
    :cond_8a
    const/4 v8, 0x0

    .line 67567755
    :goto_8b
    or-int/2addr v5, v8

    .line 67567756
    and-int/lit8 v8, p1, 0x70

    .line 67567757
    .line 67567758
    xor-int/lit8 v8, v8, 0x30

    .line 67567759
    .line 67567760
    if-le v8, v0, :cond_98

    .line 67567761
    .line 67567762
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v9

    .line 67567766
    if-nez v9, :cond_9c

    .line 67567767
    .line 67567768
    :cond_98
    and-int/lit8 v9, p1, 0x30

    .line 67567769
    .line 67567770
    if-ne v9, v0, :cond_9e

    .line 67567771
    .line 67567772
    :cond_9c
    const/4 v9, 0x1

    .line 67567773
    goto :goto_9f

    .line 67567774
    :cond_9e
    const/4 v9, 0x0

    .line 67567775
    :goto_9f
    or-int/2addr v5, v9

    .line 67567776
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v9

    .line 67567780
    if-nez v5, :cond_ae

    .line 67567781
    .line 67567782
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567783
    .line 67567784
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v5

    .line 67567788
    if-ne v9, v5, :cond_b9

    .line 67567789
    .line 67567790
    :cond_ae
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$RecentSupportSection$3$1$1$2$1$1;

    .line 67567791
    .line 67567792
    iget-object v5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$d;->b:Lkotlin/jvm/functions/Function2;

    .line 67567793
    .line 67567794
    const/4 v10, 0x0

    .line 67567795
    invoke-direct {v9, v5, v1, p2, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$RecentSupportSection$3$1$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljq5/f;ILkotlin/coroutines/Continuation;)V

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567799
    .line 67567800
    .line 67567801
    :cond_b9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 67567802
    .line 67567803
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-static {p4, v9, p3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567807
    .line 67567808
    .line 67567809
    const/4 p4, 0x0

    .line 67567810
    iget-boolean v5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$d;->c:Z

    .line 67567811
    .line 67567812
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567813
    .line 67567814
    .line 67567815
    iget-object v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$d;->d:Lkotlin/jvm/functions/Function2;

    .line 67567816
    .line 67567817
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567818
    .line 67567819
    .line 67567820
    move-result v4

    .line 67567821
    if-le v6, v7, :cond_d5

    .line 67567822
    .line 67567823
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v6

    .line 67567827
    if-nez v6, :cond_d9

    .line 67567828
    .line 67567829
    :cond_d5
    and-int/lit16 v6, p1, 0x180

    .line 67567830
    .line 67567831
    if-ne v6, v7, :cond_db

    .line 67567832
    .line 67567833
    :cond_d9
    const/4 v6, 0x1

    .line 67567834
    goto :goto_dc

    .line 67567835
    :cond_db
    const/4 v6, 0x0

    .line 67567836
    :goto_dc
    or-int/2addr v4, v6

    .line 67567837
    if-le v8, v0, :cond_e5

    .line 67567838
    .line 67567839
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567840
    .line 67567841
    .line 67567842
    move-result v6

    .line 67567843
    if-nez v6, :cond_e9

    .line 67567844
    .line 67567845
    :cond_e5
    and-int/lit8 v6, p1, 0x30

    .line 67567846
    .line 67567847
    if-ne v6, v0, :cond_ea

    .line 67567848
    .line 67567849
    :cond_e9
    const/4 v2, 0x1

    .line 67567850
    :cond_ea
    or-int v0, v4, v2

    .line 67567851
    .line 67567852
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v2

    .line 67567856
    if-nez v0, :cond_fa

    .line 67567857
    .line 67567858
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567859
    .line 67567860
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v0

    .line 67567864
    if-ne v2, v0, :cond_104

    .line 67567865
    .line 67567866
    :cond_fa
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$a;

    .line 67567867
    .line 67567868
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$d;->d:Lkotlin/jvm/functions/Function2;

    .line 67567869
    .line 67567870
    invoke-direct {v2, v0, v1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$a;-><init>(Lkotlin/jvm/functions/Function2;Ljq5/f;I)V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567874
    .line 67567875
    .line 67567876
    :cond_104
    move-object v3, v2

    .line 67567877
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567878
    .line 67567879
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567880
    .line 67567881
    .line 67567882
    shr-int/lit8 p1, p1, 0x3

    .line 67567883
    .line 67567884
    and-int/lit8 p1, p1, 0x70

    .line 67567885
    .line 67567886
    const/4 v6, 0x1

    .line 67567887
    move-object v0, p4

    .line 67567888
    move v2, v5

    .line 67567889
    move-object v4, p3

    .line 67567890
    move v5, p1

    .line 67567891
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt;->b(Landroidx/compose/ui/Modifier;Ljq5/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567895
    .line 67567896
    .line 67567897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567898
    .line 67567899
    .line 67567900
    move-result p1

    .line 67567901
    if-eqz p1, :cond_126

    .line 67567902
    .line 67567903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567904
    .line 67567905
    .line 67567906
    goto :goto_126

    .line 67567907
    :cond_123
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567908
    .line 67567909
    .line 67567910
    :cond_126
    :goto_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567911
    .line 67567912
    return-object p1
.end method


