## classes2/com/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    const/16 v0, 0x10

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
    const/4 v2, 0x1

    .line 67567671
    const/4 v3, 0x0

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
    if-eqz p4, :cond_1ce

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
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;->a:Ljava/util/List;

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
    check-cast p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n;

    .line 67567713
    const v1, 0x7b58161a

    .line 67567716
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567719
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567721
    const/16 v4, 0xc

    .line 67567723
    if-nez p2, :cond_6e

    .line 67567725
    goto :goto_84

    .line 67567726
    :cond_6e
    instance-of p2, p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 67567728
    if-eqz p2, :cond_7c

    .line 67567730
    move-object p2, p4

    .line 67567731
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 67567733
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;->b:Ljava/lang/String;

    .line 67567735
    if-eqz p2, :cond_83

    .line 67567737
    const/16 v0, 0xc

    .line 67567739
    goto :goto_83

    .line 67567740
    :cond_7c
    instance-of p2, p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 67567742
    if-eqz p2, :cond_81

    .line 67567744
    goto :goto_83

    .line 67567745
    :cond_81
    const/16 v0, 0x1e

    .line 67567747
    :cond_83
    :goto_83
    move v4, v0

    .line 67567748
    :goto_84
    int-to-float p2, v4

    .line 67567749
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67567751
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567754
    move-result-object p2

    .line 67567755
    invoke-static {p2, p3, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567758
    instance-of p2, p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;

    .line 67567760
    if-eqz p2, :cond_a4

    .line 67567762
    const p1, 0x5ed1589b

    .line 67567765
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567768
    check-cast p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;

    .line 67567770
    iget-object p1, p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;->a:Ljava/lang/String;

    .line 67567772
    invoke-static {p3, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->g(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567775
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567778
    goto/16 :goto_1b2

    .line 67567780
    :cond_a4
    instance-of p2, p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;

    .line 67567782
    if-eqz p2, :cond_b8

    .line 67567784
    const p1, 0x5ed16376

    .line 67567787
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567790
    check-cast p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;

    .line 67567792
    invoke-static {p4, p3, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->d(Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;Landroidx/compose/runtime/Composer;I)V

    .line 67567795
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567798
    goto/16 :goto_1b2

    .line 67567800
    :cond_b8
    instance-of p2, p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 67567802
    if-eqz p2, :cond_173

    .line 67567804
    const p2, 0x7b5c8f0a

    .line 67567807
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567810
    move-object p2, p4

    .line 67567811
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 67567813
    iget-object v0, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;->b:Ljava/lang/String;

    .line 67567815
    const v1, -0x615d173a

    .line 67567818
    const/16 v4, 0x100

    .line 67567820
    if-eqz v0, :cond_123

    .line 67567822
    const v0, 0x7b5d2fda

    .line 67567825
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567828
    iget-object v0, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 67567830
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;->b:Ljava/lang/String;

    .line 67567832
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 67567834
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->e:Z

    .line 67567836
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567839
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67567841
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567844
    move-result v1

    .line 67567845
    and-int/lit16 v6, p1, 0x380

    .line 67567847
    xor-int/lit16 v6, v6, 0x180

    .line 67567849
    if-le v6, v4, :cond_f1

    .line 67567851
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567854
    move-result v6

    .line 67567855
    if-nez v6, :cond_f7

    .line 67567857
    :cond_f1
    and-int/lit16 p1, p1, 0x180

    .line 67567859
    if-ne p1, v4, :cond_f6

    .line 67567861
    goto :goto_f7

    .line 67567862
    :cond_f6
    const/4 v2, 0x0

    .line 67567863
    :cond_f7
    :goto_f7
    or-int p1, v1, v2

    .line 67567865
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567868
    move-result-object v1

    .line 67567869
    if-nez p1, :cond_107

    .line 67567871
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567873
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567876
    move-result-object p1

    .line 67567877
    if-ne v1, p1, :cond_111

    .line 67567879
    :cond_107
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$a;

    .line 67567881
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67567883
    invoke-direct {v1, p1, p4}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/dialog/n;)V

    .line 67567886
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567889
    :cond_111
    move-object v3, v1

    .line 67567890
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567892
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567895
    const/4 p1, 0x0

    .line 67567896
    move-object v1, p2

    .line 67567897
    move v2, v5

    .line 67567898
    move-object v4, p3

    .line 67567899
    move v5, p1

    .line 67567900
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->e(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567903
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567906
    goto :goto_16f

    .line 67567907
    :cond_123
    const v0, 0x7b62a67c

    .line 67567910
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567913
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 67567915
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 67567917
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->e:Z

    .line 67567919
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567922
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67567924
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567927
    move-result v1

    .line 67567928
    and-int/lit16 v5, p1, 0x380

    .line 67567930
    xor-int/lit16 v5, v5, 0x180

    .line 67567932
    if-le v5, v4, :cond_144

    .line 67567934
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567937
    move-result v5

    .line 67567938
    if-nez v5, :cond_14a

    .line 67567940
    :cond_144
    and-int/lit16 p1, p1, 0x180

    .line 67567942
    if-ne p1, v4, :cond_149

    .line 67567944
    goto :goto_14a

    .line 67567945
    :cond_149
    const/4 v2, 0x0

    .line 67567946
    :cond_14a
    :goto_14a
    or-int p1, v1, v2

    .line 67567948
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567951
    move-result-object v1

    .line 67567952
    if-nez p1, :cond_15a

    .line 67567954
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567956
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567959
    move-result-object p1

    .line 67567960
    if-ne v1, p1, :cond_164

    .line 67567962
    :cond_15a
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$b;

    .line 67567964
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67567966
    invoke-direct {v1, p1, p4}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/dialog/n;)V

    .line 67567969
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567972
    :cond_164
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67567974
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567977
    invoke-static {p2, v0, v1, p3, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->f(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567980
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567983
    :goto_16f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567986
    goto :goto_1b2

    .line 67567987
    :cond_173
    instance-of p1, p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 67567989
    if-eqz p1, :cond_1bf

    .line 67567991
    const p1, 0x5ed1cfd2

    .line 67567994
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567997
    check-cast p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 67567999
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 67568001
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->e:Z

    .line 67568003
    const p2, 0x4c5de2

    .line 67568006
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568009
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67568011
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67568014
    move-result p2

    .line 67568015
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568018
    move-result-object v0

    .line 67568019
    if-nez p2, :cond_19d

    .line 67568021
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568023
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568026
    move-result-object p2

    .line 67568027
    if-ne v0, p2, :cond_1a7

    .line 67568029
    :cond_19d
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$c;

    .line 67568031
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67568033
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67568036
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568039
    :cond_1a7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67568041
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568044
    invoke-static {p4, p1, v0, p3, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67568047
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568050
    :goto_1b2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568056
    move-result p1

    .line 67568057
    if-eqz p1, :cond_1d1

    .line 67568059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568062
    goto :goto_1d1

    .line 67568063
    :cond_1bf
    const p1, 0x5ed153ff

    .line 67568066
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568069
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568072
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67568074
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67568077
    throw p1

    .line 67568078
    :cond_1ce
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568081
    :cond_1d1
    :goto_1d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568083
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    const/16 v0, 0x10

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
    const/4 v2, 0x1

    .line 67567671
    const/4 v3, 0x0

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
    if-eqz p4, :cond_1ce

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
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;->a:Ljava/util/List;

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
    check-cast p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n;

    .line 67567712
    .line 67567713
    const v1, 0x7b58161a

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567717
    .line 67567718
    .line 67567719
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567720
    .line 67567721
    const/16 v4, 0xc

    .line 67567722
    .line 67567723
    if-nez p2, :cond_6e

    .line 67567724
    .line 67567725
    goto :goto_84

    .line 67567726
    :cond_6e
    instance-of p2, p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 67567727
    .line 67567728
    if-eqz p2, :cond_7c

    .line 67567729
    .line 67567730
    move-object p2, p4

    .line 67567731
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 67567732
    .line 67567733
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;->b:Ljava/lang/String;

    .line 67567734
    .line 67567735
    if-eqz p2, :cond_83

    .line 67567736
    .line 67567737
    const/16 v0, 0xc

    .line 67567738
    .line 67567739
    goto :goto_83

    .line 67567740
    :cond_7c
    instance-of p2, p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 67567741
    .line 67567742
    if-eqz p2, :cond_81

    .line 67567743
    .line 67567744
    goto :goto_83

    .line 67567745
    :cond_81
    const/16 v0, 0x1e

    .line 67567746
    .line 67567747
    :cond_83
    :goto_83
    move v4, v0

    .line 67567748
    :goto_84
    int-to-float p2, v4

    .line 67567749
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67567750
    .line 67567751
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object p2

    .line 67567755
    invoke-static {p2, p3, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567756
    .line 67567757
    .line 67567758
    instance-of p2, p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;

    .line 67567759
    .line 67567760
    if-eqz p2, :cond_a4

    .line 67567761
    .line 67567762
    const p1, 0x5ed1589b

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567766
    .line 67567767
    .line 67567768
    check-cast p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;

    .line 67567769
    .line 67567770
    iget-object p1, p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;->a:Ljava/lang/String;

    .line 67567771
    .line 67567772
    invoke-static {p3, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->g(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567776
    .line 67567777
    .line 67567778
    goto/16 :goto_1b2

    .line 67567779
    .line 67567780
    :cond_a4
    instance-of p2, p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;

    .line 67567781
    .line 67567782
    if-eqz p2, :cond_b8

    .line 67567783
    .line 67567784
    const p1, 0x5ed16376

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567788
    .line 67567789
    .line 67567790
    check-cast p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;

    .line 67567791
    .line 67567792
    invoke-static {p4, p3, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->d(Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;Landroidx/compose/runtime/Composer;I)V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567796
    .line 67567797
    .line 67567798
    goto/16 :goto_1b2

    .line 67567799
    .line 67567800
    :cond_b8
    instance-of p2, p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 67567801
    .line 67567802
    if-eqz p2, :cond_173

    .line 67567803
    .line 67567804
    const p2, 0x7b5c8f0a

    .line 67567805
    .line 67567806
    .line 67567807
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567808
    .line 67567809
    .line 67567810
    move-object p2, p4

    .line 67567811
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 67567812
    .line 67567813
    iget-object v0, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;->b:Ljava/lang/String;

    .line 67567814
    .line 67567815
    const v1, -0x615d173a

    .line 67567816
    .line 67567817
    .line 67567818
    const/16 v4, 0x100

    .line 67567819
    .line 67567820
    if-eqz v0, :cond_123

    .line 67567821
    .line 67567822
    const v0, 0x7b5d2fda

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567826
    .line 67567827
    .line 67567828
    iget-object v0, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 67567829
    .line 67567830
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;->b:Ljava/lang/String;

    .line 67567831
    .line 67567832
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 67567833
    .line 67567834
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->e:Z

    .line 67567835
    .line 67567836
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567837
    .line 67567838
    .line 67567839
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67567840
    .line 67567841
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v1

    .line 67567845
    and-int/lit16 v6, p1, 0x380

    .line 67567846
    .line 67567847
    xor-int/lit16 v6, v6, 0x180

    .line 67567848
    .line 67567849
    if-le v6, v4, :cond_f1

    .line 67567850
    .line 67567851
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567852
    .line 67567853
    .line 67567854
    move-result v6

    .line 67567855
    if-nez v6, :cond_f7

    .line 67567856
    .line 67567857
    :cond_f1
    and-int/lit16 p1, p1, 0x180

    .line 67567858
    .line 67567859
    if-ne p1, v4, :cond_f6

    .line 67567860
    .line 67567861
    goto :goto_f7

    .line 67567862
    :cond_f6
    const/4 v2, 0x0

    .line 67567863
    :cond_f7
    :goto_f7
    or-int p1, v1, v2

    .line 67567864
    .line 67567865
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v1

    .line 67567869
    if-nez p1, :cond_107

    .line 67567870
    .line 67567871
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567872
    .line 67567873
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object p1

    .line 67567877
    if-ne v1, p1, :cond_111

    .line 67567878
    .line 67567879
    :cond_107
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$a;

    .line 67567880
    .line 67567881
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67567882
    .line 67567883
    invoke-direct {v1, p1, p4}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/dialog/n;)V

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567887
    .line 67567888
    .line 67567889
    :cond_111
    move-object v3, v1

    .line 67567890
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567891
    .line 67567892
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567893
    .line 67567894
    .line 67567895
    const/4 p1, 0x0

    .line 67567896
    move-object v1, p2

    .line 67567897
    move v2, v5

    .line 67567898
    move-object v4, p3

    .line 67567899
    move v5, p1

    .line 67567900
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->e(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567904
    .line 67567905
    .line 67567906
    goto :goto_16f

    .line 67567907
    :cond_123
    const v0, 0x7b62a67c

    .line 67567908
    .line 67567909
    .line 67567910
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567911
    .line 67567912
    .line 67567913
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 67567914
    .line 67567915
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 67567916
    .line 67567917
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->e:Z

    .line 67567918
    .line 67567919
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567920
    .line 67567921
    .line 67567922
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67567923
    .line 67567924
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567925
    .line 67567926
    .line 67567927
    move-result v1

    .line 67567928
    and-int/lit16 v5, p1, 0x380

    .line 67567929
    .line 67567930
    xor-int/lit16 v5, v5, 0x180

    .line 67567931
    .line 67567932
    if-le v5, v4, :cond_144

    .line 67567933
    .line 67567934
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567935
    .line 67567936
    .line 67567937
    move-result v5

    .line 67567938
    if-nez v5, :cond_14a

    .line 67567939
    .line 67567940
    :cond_144
    and-int/lit16 p1, p1, 0x180

    .line 67567941
    .line 67567942
    if-ne p1, v4, :cond_149

    .line 67567943
    .line 67567944
    goto :goto_14a

    .line 67567945
    :cond_149
    const/4 v2, 0x0

    .line 67567946
    :cond_14a
    :goto_14a
    or-int p1, v1, v2

    .line 67567947
    .line 67567948
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object v1

    .line 67567952
    if-nez p1, :cond_15a

    .line 67567953
    .line 67567954
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567955
    .line 67567956
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-object p1

    .line 67567960
    if-ne v1, p1, :cond_164

    .line 67567961
    .line 67567962
    :cond_15a
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$b;

    .line 67567963
    .line 67567964
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67567965
    .line 67567966
    invoke-direct {v1, p1, p4}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/dialog/n;)V

    .line 67567967
    .line 67567968
    .line 67567969
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567970
    .line 67567971
    .line 67567972
    :cond_164
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67567973
    .line 67567974
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567975
    .line 67567976
    .line 67567977
    invoke-static {p2, v0, v1, p3, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->f(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567978
    .line 67567979
    .line 67567980
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567981
    .line 67567982
    .line 67567983
    :goto_16f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567984
    .line 67567985
    .line 67567986
    goto :goto_1b2

    .line 67567987
    :cond_173
    instance-of p1, p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 67567988
    .line 67567989
    if-eqz p1, :cond_1bf

    .line 67567990
    .line 67567991
    const p1, 0x5ed1cfd2

    .line 67567992
    .line 67567993
    .line 67567994
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567995
    .line 67567996
    .line 67567997
    check-cast p4, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 67567998
    .line 67567999
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 67568000
    .line 67568001
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->e:Z

    .line 67568002
    .line 67568003
    const p2, 0x4c5de2

    .line 67568004
    .line 67568005
    .line 67568006
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568007
    .line 67568008
    .line 67568009
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67568010
    .line 67568011
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67568012
    .line 67568013
    .line 67568014
    move-result p2

    .line 67568015
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568016
    .line 67568017
    .line 67568018
    move-result-object v0

    .line 67568019
    if-nez p2, :cond_19d

    .line 67568020
    .line 67568021
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568022
    .line 67568023
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568024
    .line 67568025
    .line 67568026
    move-result-object p2

    .line 67568027
    if-ne v0, p2, :cond_1a7

    .line 67568028
    .line 67568029
    :cond_19d
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$c;

    .line 67568030
    .line 67568031
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67568032
    .line 67568033
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67568034
    .line 67568035
    .line 67568036
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568037
    .line 67568038
    .line 67568039
    :cond_1a7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67568040
    .line 67568041
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568042
    .line 67568043
    .line 67568044
    invoke-static {p4, p1, v0, p3, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67568045
    .line 67568046
    .line 67568047
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568048
    .line 67568049
    .line 67568050
    :goto_1b2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568051
    .line 67568052
    .line 67568053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568054
    .line 67568055
    .line 67568056
    move-result p1

    .line 67568057
    if-eqz p1, :cond_1d1

    .line 67568058
    .line 67568059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568060
    .line 67568061
    .line 67568062
    goto :goto_1d1

    .line 67568063
    :cond_1bf
    const p1, 0x5ed153ff

    .line 67568064
    .line 67568065
    .line 67568066
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568067
    .line 67568068
    .line 67568069
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568070
    .line 67568071
    .line 67568072
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67568073
    .line 67568074
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67568075
    .line 67568076
    .line 67568077
    throw p1

    .line 67568078
    :cond_1ce
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568079
    .line 67568080
    .line 67568081
    :cond_1d1
    :goto_1d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568082
    .line 67568083
    return-object p1
.end method


