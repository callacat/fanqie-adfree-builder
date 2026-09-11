## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eqz p4, :cond_1ea

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result p4

    .line 67567689
    if-eqz p4, :cond_54

    .line 67567691
    const p4, 0x2fd4df92

    .line 67567694
    const/4 v1, -0x1

    .line 67567695
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567697
    invoke-static {p4, p1, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->a:Ljava/util/List;

    .line 67567702
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567705
    move-result-object p1

    .line 67567706
    check-cast p1, Lcom/dragon/read/kmp/reader/search/m4;

    .line 67567708
    const p2, -0x72aabaa

    .line 67567711
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567714
    sget-object p2, Lcom/dragon/read/kmp/reader/search/m4$c;->a:Lcom/dragon/read/kmp/reader/search/m4$c;

    .line 67567716
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567719
    move-result p2

    .line 67567720
    const p4, 0x4c5de2

    .line 67567723
    if-eqz p2, :cond_bd

    .line 67567725
    const p1, -0x72a7853

    .line 67567728
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567731
    sget-object v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;->HEADER:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;

    .line 67567733
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->b:Lcom/dragon/read/kmp/reader/search/e6;

    .line 67567735
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 67567737
    iget-boolean p2, p1, Lcom/dragon/read/kmp/reader/search/h2;->d:Z

    .line 67567739
    if-nez p2, :cond_84

    .line 67567741
    iget-boolean p2, p1, Lcom/dragon/read/kmp/reader/search/h2;->b:Z

    .line 67567743
    if-eqz p2, :cond_82

    .line 67567745
    goto :goto_84

    .line 67567746
    :cond_82
    const/4 v1, 0x0

    .line 67567747
    goto :goto_85

    .line 67567748
    :cond_84
    :goto_84
    const/4 v1, 0x1

    .line 67567749
    :goto_85
    iget-boolean v2, p1, Lcom/dragon/read/kmp/reader/search/h2;->f:Z

    .line 67567751
    const/4 v3, 0x0

    .line 67567752
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567755
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 67567757
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567760
    move-result p1

    .line 67567761
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567764
    move-result-object p2

    .line 67567765
    if-nez p1, :cond_9f

    .line 67567767
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567769
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567772
    move-result-object p1

    .line 67567773
    if-ne p2, p1, :cond_a9

    .line 67567775
    :cond_9f
    new-instance p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$b;

    .line 67567777
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 67567779
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$b;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 67567782
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567785
    :cond_a9
    move-object v4, p2

    .line 67567786
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67567788
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567791
    const/4 v5, 0x0

    .line 67567792
    const/16 v7, 0xc06

    .line 67567794
    const/16 v8, 0x20

    .line 67567796
    move-object v6, p3

    .line 67567797
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/search/g2;->a(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567800
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567803
    goto/16 :goto_1ce

    .line 67567805
    :cond_bd
    instance-of p2, p1, Lcom/dragon/read/kmp/reader/search/m4$a;

    .line 67567807
    if-eqz p2, :cond_10f

    .line 67567809
    const p2, -0x7204626

    .line 67567812
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567815
    check-cast p1, Lcom/dragon/read/kmp/reader/search/m4$a;

    .line 67567817
    iget-object p2, p1, Lcom/dragon/read/kmp/reader/search/m4$a;->b:Ljava/lang/String;

    .line 67567819
    iget v1, p1, Lcom/dragon/read/kmp/reader/search/m4$a;->c:I

    .line 67567821
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567824
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 67567826
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567829
    move-result p1

    .line 67567830
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567833
    move-result-object p4

    .line 67567834
    if-nez p1, :cond_e4

    .line 67567836
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567838
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567841
    move-result-object p1

    .line 67567842
    if-ne p4, p1, :cond_ee

    .line 67567844
    :cond_e4
    new-instance p4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$c;

    .line 67567846
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 67567848
    invoke-direct {p4, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$c;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 67567851
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567854
    :cond_ee
    move-object v2, p4

    .line 67567855
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67567857
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567860
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567862
    int-to-float v6, v0

    .line 67567863
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 67567865
    const/4 v5, 0x0

    .line 67567866
    const/4 v7, 0x0

    .line 67567867
    const/16 v8, 0xa

    .line 67567869
    move v4, v6

    .line 67567870
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567873
    move-result-object v3

    .line 67567874
    const/16 v5, 0xc00

    .line 67567876
    const/4 v6, 0x0

    .line 67567877
    move-object v0, p2

    .line 67567878
    move-object v4, p3

    .line 67567879
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567882
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567885
    goto/16 :goto_1ce

    .line 67567887
    :cond_10f
    instance-of p2, p1, Lcom/dragon/read/kmp/reader/search/m4$d;

    .line 67567889
    if-eqz p2, :cond_177

    .line 67567891
    const p2, -0x718fe46

    .line 67567894
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567897
    check-cast p1, Lcom/dragon/read/kmp/reader/search/m4$d;

    .line 67567899
    iget-object p2, p1, Lcom/dragon/read/kmp/reader/search/m4$d;->b:Lcom/dragon/read/kmp/reader/search/w1;

    .line 67567901
    iget v1, p1, Lcom/dragon/read/kmp/reader/search/m4$d;->c:I

    .line 67567903
    iget v4, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->d:I

    .line 67567905
    if-ne v1, v4, :cond_125

    .line 67567907
    const/4 v1, 0x1

    .line 67567908
    goto :goto_126

    .line 67567909
    :cond_125
    const/4 v1, 0x0

    .line 67567910
    :goto_126
    iget v3, p1, Lcom/dragon/read/kmp/reader/search/m4$d;->c:I

    .line 67567912
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567915
    iget-object p4, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 67567917
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567920
    move-result p4

    .line 67567921
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567924
    move-result-object v4

    .line 67567925
    if-nez p4, :cond_13f

    .line 67567927
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567929
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567932
    move-result-object p4

    .line 67567933
    if-ne v4, p4, :cond_149

    .line 67567935
    :cond_13f
    new-instance v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$d;

    .line 67567937
    iget-object p4, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 67567939
    invoke-direct {v4, p4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$d;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 67567942
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567945
    :cond_149
    move-object p4, v4

    .line 67567946
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 67567948
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567951
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567953
    int-to-float v0, v0

    .line 67567954
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567956
    iget-boolean v5, p1, Lcom/dragon/read/kmp/reader/search/m4$d;->d:Z

    .line 67567958
    if-eqz v5, :cond_15a

    .line 67567960
    int-to-float v5, v2

    .line 67567961
    goto :goto_15d

    .line 67567962
    :cond_15a
    const/16 v5, 0xa

    .line 67567964
    int-to-float v5, v5

    .line 67567965
    :goto_15d
    iget-boolean p1, p1, Lcom/dragon/read/kmp/reader/search/m4$d;->e:Z

    .line 67567967
    if-eqz p1, :cond_165

    .line 67567969
    const/16 p1, 0x14

    .line 67567971
    int-to-float p1, p1

    .line 67567972
    goto :goto_166

    .line 67567973
    :cond_165
    int-to-float p1, v2

    .line 67567974
    :goto_166
    invoke-static {v4, v0, v5, v0, p1}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67567977
    move-result-object v4

    .line 67567978
    const/4 v6, 0x0

    .line 67567979
    const/4 v7, 0x0

    .line 67567980
    move-object v0, p2

    .line 67567981
    move v2, v3

    .line 67567982
    move-object v3, p4

    .line 67567983
    move-object v5, p3

    .line 67567984
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/search/h5;->a(Lcom/dragon/read/kmp/reader/search/w1;ZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567987
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567990
    goto :goto_1ce

    .line 67567991
    :cond_177
    sget-object p2, Lcom/dragon/read/kmp/reader/search/m4$b;->a:Lcom/dragon/read/kmp/reader/search/m4$b;

    .line 67567993
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567996
    move-result p1

    .line 67567997
    if-eqz p1, :cond_1db

    .line 67567999
    const p1, -0x70c9b12

    .line 67568002
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568005
    sget-object v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;->FOOTER:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;

    .line 67568007
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->b:Lcom/dragon/read/kmp/reader/search/e6;

    .line 67568009
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 67568011
    iget-boolean p2, p1, Lcom/dragon/read/kmp/reader/search/h2;->c:Z

    .line 67568013
    if-nez p2, :cond_196

    .line 67568015
    iget-boolean p2, p1, Lcom/dragon/read/kmp/reader/search/h2;->a:Z

    .line 67568017
    if-eqz p2, :cond_194

    .line 67568019
    goto :goto_196

    .line 67568020
    :cond_194
    const/4 v1, 0x0

    .line 67568021
    goto :goto_197

    .line 67568022
    :cond_196
    :goto_196
    const/4 v1, 0x1

    .line 67568023
    :goto_197
    iget-boolean v2, p1, Lcom/dragon/read/kmp/reader/search/h2;->e:Z

    .line 67568025
    iget-boolean p1, p1, Lcom/dragon/read/kmp/reader/search/h2;->a:Z

    .line 67568027
    xor-int/2addr v3, p1

    .line 67568028
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568031
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 67568033
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568036
    move-result p1

    .line 67568037
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568040
    move-result-object p2

    .line 67568041
    if-nez p1, :cond_1b3

    .line 67568043
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568045
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568048
    move-result-object p1

    .line 67568049
    if-ne p2, p1, :cond_1bd

    .line 67568051
    :cond_1b3
    new-instance p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$e;

    .line 67568053
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 67568055
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$e;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 67568058
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568061
    :cond_1bd
    move-object v4, p2

    .line 67568062
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67568064
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568067
    const/4 v5, 0x0

    .line 67568068
    const/4 v7, 0x6

    .line 67568069
    const/16 v8, 0x20

    .line 67568071
    move-object v6, p3

    .line 67568072
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/search/g2;->a(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67568075
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568078
    :goto_1ce
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568084
    move-result p1

    .line 67568085
    if-eqz p1, :cond_1ed

    .line 67568087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568090
    goto :goto_1ed

    .line 67568091
    :cond_1db
    const p1, 0x41d5554d

    .line 67568094
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568097
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568100
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67568102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67568105
    throw p1

    .line 67568106
    :cond_1ea
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568109
    :cond_1ed
    :goto_1ed
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568111
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eqz p4, :cond_1ea

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
    const p4, 0x2fd4df92

    .line 67567692
    .line 67567693
    .line 67567694
    const/4 v1, -0x1

    .line 67567695
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567696
    .line 67567697
    invoke-static {p4, p1, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->a:Ljava/util/List;

    .line 67567701
    .line 67567702
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object p1

    .line 67567706
    check-cast p1, Lcom/dragon/read/kmp/reader/search/m4;

    .line 67567707
    .line 67567708
    const p2, -0x72aabaa

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567712
    .line 67567713
    .line 67567714
    sget-object p2, Lcom/dragon/read/kmp/reader/search/m4$c;->a:Lcom/dragon/read/kmp/reader/search/m4$c;

    .line 67567715
    .line 67567716
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567717
    .line 67567718
    .line 67567719
    move-result p2

    .line 67567720
    const p4, 0x4c5de2

    .line 67567721
    .line 67567722
    .line 67567723
    if-eqz p2, :cond_bd

    .line 67567724
    .line 67567725
    const p1, -0x72a7853

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567729
    .line 67567730
    .line 67567731
    sget-object v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;->HEADER:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;

    .line 67567732
    .line 67567733
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->b:Lcom/dragon/read/kmp/reader/search/e6;

    .line 67567734
    .line 67567735
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 67567736
    .line 67567737
    iget-boolean p2, p1, Lcom/dragon/read/kmp/reader/search/h2;->d:Z

    .line 67567738
    .line 67567739
    if-nez p2, :cond_84

    .line 67567740
    .line 67567741
    iget-boolean p2, p1, Lcom/dragon/read/kmp/reader/search/h2;->b:Z

    .line 67567742
    .line 67567743
    if-eqz p2, :cond_82

    .line 67567744
    .line 67567745
    goto :goto_84

    .line 67567746
    :cond_82
    const/4 v1, 0x0

    .line 67567747
    goto :goto_85

    .line 67567748
    :cond_84
    :goto_84
    const/4 v1, 0x1

    .line 67567749
    :goto_85
    iget-boolean v2, p1, Lcom/dragon/read/kmp/reader/search/h2;->f:Z

    .line 67567750
    .line 67567751
    const/4 v3, 0x0

    .line 67567752
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567753
    .line 67567754
    .line 67567755
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 67567756
    .line 67567757
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567758
    .line 67567759
    .line 67567760
    move-result p1

    .line 67567761
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object p2

    .line 67567765
    if-nez p1, :cond_9f

    .line 67567766
    .line 67567767
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567768
    .line 67567769
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object p1

    .line 67567773
    if-ne p2, p1, :cond_a9

    .line 67567774
    .line 67567775
    :cond_9f
    new-instance p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$b;

    .line 67567776
    .line 67567777
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 67567778
    .line 67567779
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$b;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 67567780
    .line 67567781
    .line 67567782
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567783
    .line 67567784
    .line 67567785
    :cond_a9
    move-object v4, p2

    .line 67567786
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67567787
    .line 67567788
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567789
    .line 67567790
    .line 67567791
    const/4 v5, 0x0

    .line 67567792
    const/16 v7, 0xc06

    .line 67567793
    .line 67567794
    const/16 v8, 0x20

    .line 67567795
    .line 67567796
    move-object v6, p3

    .line 67567797
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/search/g2;->a(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567801
    .line 67567802
    .line 67567803
    goto/16 :goto_1ce

    .line 67567804
    .line 67567805
    :cond_bd
    instance-of p2, p1, Lcom/dragon/read/kmp/reader/search/m4$a;

    .line 67567806
    .line 67567807
    if-eqz p2, :cond_10f

    .line 67567808
    .line 67567809
    const p2, -0x7204626

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567813
    .line 67567814
    .line 67567815
    check-cast p1, Lcom/dragon/read/kmp/reader/search/m4$a;

    .line 67567816
    .line 67567817
    iget-object p2, p1, Lcom/dragon/read/kmp/reader/search/m4$a;->b:Ljava/lang/String;

    .line 67567818
    .line 67567819
    iget v1, p1, Lcom/dragon/read/kmp/reader/search/m4$a;->c:I

    .line 67567820
    .line 67567821
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567822
    .line 67567823
    .line 67567824
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 67567825
    .line 67567826
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567827
    .line 67567828
    .line 67567829
    move-result p1

    .line 67567830
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object p4

    .line 67567834
    if-nez p1, :cond_e4

    .line 67567835
    .line 67567836
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567837
    .line 67567838
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object p1

    .line 67567842
    if-ne p4, p1, :cond_ee

    .line 67567843
    .line 67567844
    :cond_e4
    new-instance p4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$c;

    .line 67567845
    .line 67567846
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 67567847
    .line 67567848
    invoke-direct {p4, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$c;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567852
    .line 67567853
    .line 67567854
    :cond_ee
    move-object v2, p4

    .line 67567855
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67567856
    .line 67567857
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567858
    .line 67567859
    .line 67567860
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567861
    .line 67567862
    int-to-float v6, v0

    .line 67567863
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 67567864
    .line 67567865
    const/4 v5, 0x0

    .line 67567866
    const/4 v7, 0x0

    .line 67567867
    const/16 v8, 0xa

    .line 67567868
    .line 67567869
    move v4, v6

    .line 67567870
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v3

    .line 67567874
    const/16 v5, 0xc00

    .line 67567875
    .line 67567876
    const/4 v6, 0x0

    .line 67567877
    move-object v0, p2

    .line 67567878
    move-object v4, p3

    .line 67567879
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567883
    .line 67567884
    .line 67567885
    goto/16 :goto_1ce

    .line 67567886
    .line 67567887
    :cond_10f
    instance-of p2, p1, Lcom/dragon/read/kmp/reader/search/m4$d;

    .line 67567888
    .line 67567889
    if-eqz p2, :cond_177

    .line 67567890
    .line 67567891
    const p2, -0x718fe46

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567895
    .line 67567896
    .line 67567897
    check-cast p1, Lcom/dragon/read/kmp/reader/search/m4$d;

    .line 67567898
    .line 67567899
    iget-object p2, p1, Lcom/dragon/read/kmp/reader/search/m4$d;->b:Lcom/dragon/read/kmp/reader/search/w1;

    .line 67567900
    .line 67567901
    iget v1, p1, Lcom/dragon/read/kmp/reader/search/m4$d;->c:I

    .line 67567902
    .line 67567903
    iget v4, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->d:I

    .line 67567904
    .line 67567905
    if-ne v1, v4, :cond_125

    .line 67567906
    .line 67567907
    const/4 v1, 0x1

    .line 67567908
    goto :goto_126

    .line 67567909
    :cond_125
    const/4 v1, 0x0

    .line 67567910
    :goto_126
    iget v3, p1, Lcom/dragon/read/kmp/reader/search/m4$d;->c:I

    .line 67567911
    .line 67567912
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567913
    .line 67567914
    .line 67567915
    iget-object p4, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 67567916
    .line 67567917
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567918
    .line 67567919
    .line 67567920
    move-result p4

    .line 67567921
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v4

    .line 67567925
    if-nez p4, :cond_13f

    .line 67567926
    .line 67567927
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567928
    .line 67567929
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object p4

    .line 67567933
    if-ne v4, p4, :cond_149

    .line 67567934
    .line 67567935
    :cond_13f
    new-instance v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$d;

    .line 67567936
    .line 67567937
    iget-object p4, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 67567938
    .line 67567939
    invoke-direct {v4, p4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$d;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567943
    .line 67567944
    .line 67567945
    :cond_149
    move-object p4, v4

    .line 67567946
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 67567947
    .line 67567948
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567949
    .line 67567950
    .line 67567951
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567952
    .line 67567953
    int-to-float v0, v0

    .line 67567954
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567955
    .line 67567956
    iget-boolean v5, p1, Lcom/dragon/read/kmp/reader/search/m4$d;->d:Z

    .line 67567957
    .line 67567958
    if-eqz v5, :cond_15a

    .line 67567959
    .line 67567960
    int-to-float v5, v2

    .line 67567961
    goto :goto_15d

    .line 67567962
    :cond_15a
    const/16 v5, 0xa

    .line 67567963
    .line 67567964
    int-to-float v5, v5

    .line 67567965
    :goto_15d
    iget-boolean p1, p1, Lcom/dragon/read/kmp/reader/search/m4$d;->e:Z

    .line 67567966
    .line 67567967
    if-eqz p1, :cond_165

    .line 67567968
    .line 67567969
    const/16 p1, 0x14

    .line 67567970
    .line 67567971
    int-to-float p1, p1

    .line 67567972
    goto :goto_166

    .line 67567973
    :cond_165
    int-to-float p1, v2

    .line 67567974
    :goto_166
    invoke-static {v4, v0, v5, v0, p1}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v4

    .line 67567978
    const/4 v6, 0x0

    .line 67567979
    const/4 v7, 0x0

    .line 67567980
    move-object v0, p2

    .line 67567981
    move v2, v3

    .line 67567982
    move-object v3, p4

    .line 67567983
    move-object v5, p3

    .line 67567984
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/search/h5;->a(Lcom/dragon/read/kmp/reader/search/w1;ZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567985
    .line 67567986
    .line 67567987
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567988
    .line 67567989
    .line 67567990
    goto :goto_1ce

    .line 67567991
    :cond_177
    sget-object p2, Lcom/dragon/read/kmp/reader/search/m4$b;->a:Lcom/dragon/read/kmp/reader/search/m4$b;

    .line 67567992
    .line 67567993
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567994
    .line 67567995
    .line 67567996
    move-result p1

    .line 67567997
    if-eqz p1, :cond_1db

    .line 67567998
    .line 67567999
    const p1, -0x70c9b12

    .line 67568000
    .line 67568001
    .line 67568002
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568003
    .line 67568004
    .line 67568005
    sget-object v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;->FOOTER:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;

    .line 67568006
    .line 67568007
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->b:Lcom/dragon/read/kmp/reader/search/e6;

    .line 67568008
    .line 67568009
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 67568010
    .line 67568011
    iget-boolean p2, p1, Lcom/dragon/read/kmp/reader/search/h2;->c:Z

    .line 67568012
    .line 67568013
    if-nez p2, :cond_196

    .line 67568014
    .line 67568015
    iget-boolean p2, p1, Lcom/dragon/read/kmp/reader/search/h2;->a:Z

    .line 67568016
    .line 67568017
    if-eqz p2, :cond_194

    .line 67568018
    .line 67568019
    goto :goto_196

    .line 67568020
    :cond_194
    const/4 v1, 0x0

    .line 67568021
    goto :goto_197

    .line 67568022
    :cond_196
    :goto_196
    const/4 v1, 0x1

    .line 67568023
    :goto_197
    iget-boolean v2, p1, Lcom/dragon/read/kmp/reader/search/h2;->e:Z

    .line 67568024
    .line 67568025
    iget-boolean p1, p1, Lcom/dragon/read/kmp/reader/search/h2;->a:Z

    .line 67568026
    .line 67568027
    xor-int/2addr v3, p1

    .line 67568028
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568029
    .line 67568030
    .line 67568031
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 67568032
    .line 67568033
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568034
    .line 67568035
    .line 67568036
    move-result p1

    .line 67568037
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568038
    .line 67568039
    .line 67568040
    move-result-object p2

    .line 67568041
    if-nez p1, :cond_1b3

    .line 67568042
    .line 67568043
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568044
    .line 67568045
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568046
    .line 67568047
    .line 67568048
    move-result-object p1

    .line 67568049
    if-ne p2, p1, :cond_1bd

    .line 67568050
    .line 67568051
    :cond_1b3
    new-instance p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$e;

    .line 67568052
    .line 67568053
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$j;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 67568054
    .line 67568055
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$e;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 67568056
    .line 67568057
    .line 67568058
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568059
    .line 67568060
    .line 67568061
    :cond_1bd
    move-object v4, p2

    .line 67568062
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67568063
    .line 67568064
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568065
    .line 67568066
    .line 67568067
    const/4 v5, 0x0

    .line 67568068
    const/4 v7, 0x6

    .line 67568069
    const/16 v8, 0x20

    .line 67568070
    .line 67568071
    move-object v6, p3

    .line 67568072
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/search/g2;->a(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67568073
    .line 67568074
    .line 67568075
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568076
    .line 67568077
    .line 67568078
    :goto_1ce
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568079
    .line 67568080
    .line 67568081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568082
    .line 67568083
    .line 67568084
    move-result p1

    .line 67568085
    if-eqz p1, :cond_1ed

    .line 67568086
    .line 67568087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568088
    .line 67568089
    .line 67568090
    goto :goto_1ed

    .line 67568091
    :cond_1db
    const p1, 0x41d5554d

    .line 67568092
    .line 67568093
    .line 67568094
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568095
    .line 67568096
    .line 67568097
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568098
    .line 67568099
    .line 67568100
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67568101
    .line 67568102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67568103
    .line 67568104
    .line 67568105
    throw p1

    .line 67568106
    :cond_1ea
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568107
    .line 67568108
    .line 67568109
    :cond_1ed
    :goto_1ed
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568110
    .line 67568111
    return-object p1
.end method


