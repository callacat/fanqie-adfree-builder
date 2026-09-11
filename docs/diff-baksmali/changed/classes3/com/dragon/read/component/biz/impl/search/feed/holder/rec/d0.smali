## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/d0.smali
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
    if-nez p4, :cond_30

    .line 67567652
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567655
    move-result p4

    .line 67567656
    if-eqz p4, :cond_2d

    .line 67567658
    const/16 p4, 0x20

    .line 67567660
    goto :goto_2f

    .line 67567661
    :cond_2d
    const/16 p4, 0x10

    .line 67567663
    :goto_2f
    or-int/2addr p1, p4

    .line 67567664
    :cond_30
    and-int/lit16 p4, p1, 0x93

    .line 67567666
    const/16 v0, 0x92

    .line 67567668
    const/4 v1, 0x1

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
    if-eqz p4, :cond_16a

    .line 67567682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    move-result p4

    .line 67567686
    if-eqz p4, :cond_51

    .line 67567688
    const-string p4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567690
    const v0, 0x799532c4

    .line 67567693
    const/4 v2, -0x1

    .line 67567694
    invoke-static {v0, p1, v2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->a:Ljava/util/List;

    .line 67567699
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567702
    move-result-object p4

    .line 67567703
    and-int/lit8 v0, p1, 0xe

    .line 67567705
    and-int/lit8 p1, p1, 0x70

    .line 67567707
    or-int/2addr p1, v0

    .line 67567708
    check-cast p4, Lcom/bytedance/kmp/reading/model/w;

    .line 67567710
    const v0, 0xe3d197

    .line 67567713
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567716
    add-int/2addr p2, v1

    .line 67567717
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567719
    const v1, -0x48fade91

    .line 67567722
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567725
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67567727
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567730
    move-result v2

    .line 67567731
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->c:I

    .line 67567733
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567736
    move-result v3

    .line 67567737
    or-int/2addr v2, v3

    .line 67567738
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567741
    move-result v3

    .line 67567742
    or-int/2addr v2, v3

    .line 67567743
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567746
    move-result v3

    .line 67567747
    or-int/2addr v2, v3

    .line 67567748
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567751
    move-result-object v3

    .line 67567752
    if-nez v2, :cond_92

    .line 67567754
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567756
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567759
    move-result-object v2

    .line 67567760
    if-ne v3, v2, :cond_9e

    .line 67567762
    :cond_92
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/x;

    .line 67567764
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67567766
    iget v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->c:I

    .line 67567768
    invoke-direct {v3, v2, v4, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/x;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;IILcom/bytedance/kmp/reading/model/w;)V

    .line 67567771
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567774
    :cond_9e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567776
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567779
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567782
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67567784
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567787
    move-result v2

    .line 67567788
    iget v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->c:I

    .line 67567790
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567793
    move-result v4

    .line 67567794
    or-int/2addr v2, v4

    .line 67567795
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567798
    move-result v4

    .line 67567799
    or-int/2addr v2, v4

    .line 67567800
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567803
    move-result v4

    .line 67567804
    or-int/2addr v2, v4

    .line 67567805
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567808
    move-result-object v4

    .line 67567809
    if-nez v2, :cond_cb

    .line 67567811
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567813
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567816
    move-result-object v2

    .line 67567817
    if-ne v4, v2, :cond_d7

    .line 67567819
    :cond_cb
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/y;

    .line 67567821
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67567823
    iget v5, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->c:I

    .line 67567825
    invoke-direct {v4, v2, v5, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/y;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;IILcom/bytedance/kmp/reading/model/w;)V

    .line 67567828
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567831
    :cond_d7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67567833
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567836
    invoke-static {v0, v3, v4}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67567839
    move-result-object v0

    .line 67567840
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567843
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67567845
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567848
    move-result v2

    .line 67567849
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->c:I

    .line 67567851
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567854
    move-result v3

    .line 67567855
    or-int/2addr v2, v3

    .line 67567856
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567859
    move-result v3

    .line 67567860
    or-int/2addr v2, v3

    .line 67567861
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567864
    move-result v3

    .line 67567865
    or-int/2addr v2, v3

    .line 67567866
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567869
    move-result-object v3

    .line 67567870
    if-nez v2, :cond_108

    .line 67567872
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567874
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567877
    move-result-object v2

    .line 67567878
    if-ne v3, v2, :cond_114

    .line 67567880
    :cond_108
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/z;

    .line 67567882
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67567884
    iget v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->c:I

    .line 67567886
    invoke-direct {v3, v2, v4, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/z;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;IILcom/bytedance/kmp/reading/model/w;)V

    .line 67567889
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567892
    :cond_114
    move-object v2, v3

    .line 67567893
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67567895
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567898
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567901
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67567903
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567906
    move-result v1

    .line 67567907
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->c:I

    .line 67567909
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567912
    move-result v3

    .line 67567913
    or-int/2addr v1, v3

    .line 67567914
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567917
    move-result v3

    .line 67567918
    or-int/2addr v1, v3

    .line 67567919
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567922
    move-result v3

    .line 67567923
    or-int/2addr v1, v3

    .line 67567924
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567927
    move-result-object v3

    .line 67567928
    if-nez v1, :cond_142

    .line 67567930
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567932
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567935
    move-result-object v1

    .line 67567936
    if-ne v3, v1, :cond_14e

    .line 67567938
    :cond_142
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a0;

    .line 67567940
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67567942
    iget v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->c:I

    .line 67567944
    invoke-direct {v3, v1, v4, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;IILcom/bytedance/kmp/reading/model/w;)V

    .line 67567947
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567950
    :cond_14e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67567952
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567955
    shr-int/lit8 p1, p1, 0x3

    .line 67567957
    and-int/lit8 v5, p1, 0x70

    .line 67567959
    const/4 v6, 0x0

    .line 67567960
    move-object v1, p4

    .line 67567961
    move-object v4, p3

    .line 67567962
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567965
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567971
    move-result p1

    .line 67567972
    if-eqz p1, :cond_16d

    .line 67567974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567977
    goto :goto_16d

    .line 67567978
    :cond_16a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567981
    :cond_16d
    :goto_16d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567983
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
    if-nez p4, :cond_30

    .line 67567651
    .line 67567652
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567653
    .line 67567654
    .line 67567655
    move-result p4

    .line 67567656
    if-eqz p4, :cond_2d

    .line 67567657
    .line 67567658
    const/16 p4, 0x20

    .line 67567659
    .line 67567660
    goto :goto_2f

    .line 67567661
    :cond_2d
    const/16 p4, 0x10

    .line 67567662
    .line 67567663
    :goto_2f
    or-int/2addr p1, p4

    .line 67567664
    :cond_30
    and-int/lit16 p4, p1, 0x93

    .line 67567665
    .line 67567666
    const/16 v0, 0x92

    .line 67567667
    .line 67567668
    const/4 v1, 0x1

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
    if-eqz p4, :cond_16a

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
    const-string p4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567689
    .line 67567690
    const v0, 0x799532c4

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
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->a:Ljava/util/List;

    .line 67567698
    .line 67567699
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object p4

    .line 67567703
    and-int/lit8 v0, p1, 0xe

    .line 67567704
    .line 67567705
    and-int/lit8 p1, p1, 0x70

    .line 67567706
    .line 67567707
    or-int/2addr p1, v0

    .line 67567708
    check-cast p4, Lcom/bytedance/kmp/reading/model/w;

    .line 67567709
    .line 67567710
    const v0, 0xe3d197

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567714
    .line 67567715
    .line 67567716
    add-int/2addr p2, v1

    .line 67567717
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567718
    .line 67567719
    const v1, -0x48fade91

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567723
    .line 67567724
    .line 67567725
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67567726
    .line 67567727
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567728
    .line 67567729
    .line 67567730
    move-result v2

    .line 67567731
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->c:I

    .line 67567732
    .line 67567733
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567734
    .line 67567735
    .line 67567736
    move-result v3

    .line 67567737
    or-int/2addr v2, v3

    .line 67567738
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567739
    .line 67567740
    .line 67567741
    move-result v3

    .line 67567742
    or-int/2addr v2, v3

    .line 67567743
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567744
    .line 67567745
    .line 67567746
    move-result v3

    .line 67567747
    or-int/2addr v2, v3

    .line 67567748
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v3

    .line 67567752
    if-nez v2, :cond_92

    .line 67567753
    .line 67567754
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567755
    .line 67567756
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v2

    .line 67567760
    if-ne v3, v2, :cond_9e

    .line 67567761
    .line 67567762
    :cond_92
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/x;

    .line 67567763
    .line 67567764
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67567765
    .line 67567766
    iget v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->c:I

    .line 67567767
    .line 67567768
    invoke-direct {v3, v2, v4, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/x;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;IILcom/bytedance/kmp/reading/model/w;)V

    .line 67567769
    .line 67567770
    .line 67567771
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567772
    .line 67567773
    .line 67567774
    :cond_9e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567775
    .line 67567776
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567780
    .line 67567781
    .line 67567782
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67567783
    .line 67567784
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v2

    .line 67567788
    iget v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->c:I

    .line 67567789
    .line 67567790
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567791
    .line 67567792
    .line 67567793
    move-result v4

    .line 67567794
    or-int/2addr v2, v4

    .line 67567795
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v4

    .line 67567799
    or-int/2addr v2, v4

    .line 67567800
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v4

    .line 67567804
    or-int/2addr v2, v4

    .line 67567805
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v4

    .line 67567809
    if-nez v2, :cond_cb

    .line 67567810
    .line 67567811
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567812
    .line 67567813
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v2

    .line 67567817
    if-ne v4, v2, :cond_d7

    .line 67567818
    .line 67567819
    :cond_cb
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/y;

    .line 67567820
    .line 67567821
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67567822
    .line 67567823
    iget v5, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->c:I

    .line 67567824
    .line 67567825
    invoke-direct {v4, v2, v5, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/y;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;IILcom/bytedance/kmp/reading/model/w;)V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567829
    .line 67567830
    .line 67567831
    :cond_d7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67567832
    .line 67567833
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-static {v0, v3, v4}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v0

    .line 67567840
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567841
    .line 67567842
    .line 67567843
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67567844
    .line 67567845
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567846
    .line 67567847
    .line 67567848
    move-result v2

    .line 67567849
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->c:I

    .line 67567850
    .line 67567851
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567852
    .line 67567853
    .line 67567854
    move-result v3

    .line 67567855
    or-int/2addr v2, v3

    .line 67567856
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567857
    .line 67567858
    .line 67567859
    move-result v3

    .line 67567860
    or-int/2addr v2, v3

    .line 67567861
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567862
    .line 67567863
    .line 67567864
    move-result v3

    .line 67567865
    or-int/2addr v2, v3

    .line 67567866
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v3

    .line 67567870
    if-nez v2, :cond_108

    .line 67567871
    .line 67567872
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567873
    .line 67567874
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v2

    .line 67567878
    if-ne v3, v2, :cond_114

    .line 67567879
    .line 67567880
    :cond_108
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/z;

    .line 67567881
    .line 67567882
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67567883
    .line 67567884
    iget v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->c:I

    .line 67567885
    .line 67567886
    invoke-direct {v3, v2, v4, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/z;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;IILcom/bytedance/kmp/reading/model/w;)V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567890
    .line 67567891
    .line 67567892
    :cond_114
    move-object v2, v3

    .line 67567893
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67567894
    .line 67567895
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567899
    .line 67567900
    .line 67567901
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67567902
    .line 67567903
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567904
    .line 67567905
    .line 67567906
    move-result v1

    .line 67567907
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->c:I

    .line 67567908
    .line 67567909
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567910
    .line 67567911
    .line 67567912
    move-result v3

    .line 67567913
    or-int/2addr v1, v3

    .line 67567914
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567915
    .line 67567916
    .line 67567917
    move-result v3

    .line 67567918
    or-int/2addr v1, v3

    .line 67567919
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567920
    .line 67567921
    .line 67567922
    move-result v3

    .line 67567923
    or-int/2addr v1, v3

    .line 67567924
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v3

    .line 67567928
    if-nez v1, :cond_142

    .line 67567929
    .line 67567930
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567931
    .line 67567932
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object v1

    .line 67567936
    if-ne v3, v1, :cond_14e

    .line 67567937
    .line 67567938
    :cond_142
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a0;

    .line 67567939
    .line 67567940
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67567941
    .line 67567942
    iget v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;->c:I

    .line 67567943
    .line 67567944
    invoke-direct {v3, v1, v4, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;IILcom/bytedance/kmp/reading/model/w;)V

    .line 67567945
    .line 67567946
    .line 67567947
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567948
    .line 67567949
    .line 67567950
    :cond_14e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67567951
    .line 67567952
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567953
    .line 67567954
    .line 67567955
    shr-int/lit8 p1, p1, 0x3

    .line 67567956
    .line 67567957
    and-int/lit8 v5, p1, 0x70

    .line 67567958
    .line 67567959
    const/4 v6, 0x0

    .line 67567960
    move-object v1, p4

    .line 67567961
    move-object v4, p3

    .line 67567962
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567963
    .line 67567964
    .line 67567965
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567966
    .line 67567967
    .line 67567968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567969
    .line 67567970
    .line 67567971
    move-result p1

    .line 67567972
    if-eqz p1, :cond_16d

    .line 67567973
    .line 67567974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567975
    .line 67567976
    .line 67567977
    goto :goto_16d

    .line 67567978
    :cond_16a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567979
    .line 67567980
    .line 67567981
    :cond_16d
    :goto_16d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567982
    .line 67567983
    return-object p1
.end method


