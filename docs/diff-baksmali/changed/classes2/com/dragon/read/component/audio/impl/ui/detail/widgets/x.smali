## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

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
    const/4 v7, 0x2

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
    const/16 v0, 0x20

    .line 67567653
    if-nez p4, :cond_33

    .line 67567655
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567658
    move-result p4

    .line 67567659
    if-eqz p4, :cond_30

    .line 67567661
    const/16 p4, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 p4, 0x10

    .line 67567666
    :goto_32
    or-int/2addr p1, p4

    .line 67567667
    :cond_33
    and-int/lit16 p4, p1, 0x93

    .line 67567669
    const/16 v1, 0x92

    .line 67567671
    const/4 v2, 0x1

    .line 67567672
    const/4 v3, 0x0

    .line 67567673
    if-eq p4, v1, :cond_3d

    .line 67567675
    const/4 p4, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 p4, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v1, p1, 0x1

    .line 67567680
    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result p4

    .line 67567684
    if-eqz p4, :cond_1b4

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result p4

    .line 67567690
    if-eqz p4, :cond_55

    .line 67567692
    const p4, -0x13f780b2

    .line 67567695
    const/4 v1, -0x1

    .line 67567696
    const-string v4, "androidx.compose.foundation.lazy.staggeredgrid.items.<anonymous> (LazyStaggeredGridDsl.kt:400)"

    .line 67567698
    invoke-static {p4, p1, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567701
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->a:Ljava/util/List;

    .line 67567703
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567706
    move-result-object p1

    .line 67567707
    check-cast p1, Lkotlin/Pair;

    .line 67567709
    const p2, 0x4b22a3b8    # 1.0658744E7f

    .line 67567712
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567715
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567718
    move-result-object p2

    .line 67567719
    check-cast p2, Ljava/lang/Number;

    .line 67567721
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567724
    move-result p2

    .line 67567725
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567728
    move-result-object p1

    .line 67567729
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 67567731
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567733
    invoke-static {p4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567736
    move-result-object v1

    .line 67567737
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567742
    invoke-static {p3}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567745
    move-result-object v4

    .line 67567746
    invoke-interface {v4}, Lag5/k;->k4()J

    .line 67567749
    move-result-wide v4

    .line 67567750
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567753
    move-result-object v1

    .line 67567754
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567756
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567761
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567763
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567766
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567768
    invoke-static {v4, v5, p3, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567771
    move-result-object v4

    .line 67567772
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567775
    move-result-wide v5

    .line 67567776
    ushr-long v8, v5, v0

    .line 67567778
    xor-long/2addr v5, v8

    .line 67567779
    long-to-int v0, v5

    .line 67567780
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567783
    move-result-object v5

    .line 67567784
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567787
    move-result-object v1

    .line 67567788
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567790
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567793
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567795
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567798
    move-result-object v8

    .line 67567799
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567801
    if-eqz v8, :cond_1af

    .line 67567803
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567806
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567809
    move-result v8

    .line 67567810
    if-eqz v8, :cond_c8

    .line 67567812
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567815
    goto :goto_cb

    .line 67567816
    :cond_c8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567819
    :goto_cb
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567821
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567823
    invoke-static {p3, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567826
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567828
    invoke-static {p3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567831
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567833
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567836
    move-result v5

    .line 67567837
    if-nez v5, :cond_ed

    .line 67567839
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567842
    move-result-object v5

    .line 67567843
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567846
    move-result-object v6

    .line 67567847
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567850
    move-result v5

    .line 67567851
    if-nez v5, :cond_fb

    .line 67567853
    :cond_ed
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567856
    move-result-object v5

    .line 67567857
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567860
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567863
    move-result-object v0

    .line 67567864
    invoke-interface {p3, v0, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567867
    :cond_fb
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567869
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567872
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67567874
    const v0, 0x1f383d4f

    .line 67567877
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567880
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->b:Z

    .line 67567882
    if-eqz v0, :cond_12c

    .line 67567884
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->c:Ljava/util/Map;

    .line 67567886
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567889
    move-result-object v1

    .line 67567890
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567893
    move-result-object v0

    .line 67567894
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 67567896
    if-nez v0, :cond_11b

    .line 67567898
    goto :goto_12c

    .line 67567899
    :cond_11b
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->a:Ljava/lang/String;

    .line 67567901
    if-lez p2, :cond_121

    .line 67567903
    const/4 v1, 0x1

    .line 67567904
    goto :goto_122

    .line 67567905
    :cond_121
    const/4 v1, 0x0

    .line 67567906
    :goto_122
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->h:F

    .line 67567908
    const/4 v3, 0x0

    .line 67567909
    const/4 v5, 0x0

    .line 67567910
    const/16 v6, 0x8

    .line 67567912
    move-object v4, p3

    .line 67567913
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookCatalogSectionKt;->d(Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567916
    :cond_12c
    :goto_12c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567919
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->d:Z

    .line 67567921
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->e:Z

    .line 67567923
    const p2, -0x615d173a

    .line 67567926
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567929
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->f:Lkotlin/jvm/functions/Function1;

    .line 67567931
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567934
    move-result v0

    .line 67567935
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567938
    move-result v3

    .line 67567939
    or-int/2addr v0, v3

    .line 67567940
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567943
    move-result-object v3

    .line 67567944
    if-nez v0, :cond_152

    .line 67567946
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567948
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567951
    move-result-object v0

    .line 67567952
    if-ne v3, v0, :cond_15c

    .line 67567954
    :cond_152
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s;

    .line 67567956
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->f:Lkotlin/jvm/functions/Function1;

    .line 67567958
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;Lkotlin/jvm/functions/Function1;)V

    .line 67567961
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567964
    :cond_15c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567966
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567969
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567972
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->g:Lkotlin/jvm/functions/Function1;

    .line 67567974
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567977
    move-result p2

    .line 67567978
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567981
    move-result v0

    .line 67567982
    or-int/2addr p2, v0

    .line 67567983
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567986
    move-result-object v0

    .line 67567987
    if-nez p2, :cond_17d

    .line 67567989
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567991
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567994
    move-result-object p2

    .line 67567995
    if-ne v0, p2, :cond_187

    .line 67567997
    :cond_17d
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t;

    .line 67567999
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->g:Lkotlin/jvm/functions/Function1;

    .line 67568001
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;Lkotlin/jvm/functions/Function1;)V

    .line 67568004
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568007
    :cond_187
    move-object v4, v0

    .line 67568008
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67568010
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568013
    invoke-static {p4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67568016
    move-result-object p2

    .line 67568017
    iget p4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->h:F

    .line 67568019
    const/4 v0, 0x0

    .line 67568020
    invoke-static {p2, p4, v0, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67568023
    move-result-object v5

    .line 67568024
    const/4 v7, 0x0

    .line 67568025
    const/4 v8, 0x0

    .line 67568026
    move-object v0, p1

    .line 67568027
    move-object v6, p3

    .line 67568028
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookCatalogSectionKt;->b(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67568031
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568034
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568040
    move-result p1

    .line 67568041
    if-eqz p1, :cond_1b7

    .line 67568043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568046
    goto :goto_1b7

    .line 67568047
    :cond_1af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568050
    const/4 p1, 0x0

    .line 67568051
    throw p1

    .line 67568052
    :cond_1b4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568055
    :cond_1b7
    :goto_1b7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

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
    const/4 v7, 0x2

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
    const/16 v0, 0x20

    .line 67567652
    .line 67567653
    if-nez p4, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result p4

    .line 67567659
    if-eqz p4, :cond_30

    .line 67567660
    .line 67567661
    const/16 p4, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 p4, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr p1, p4

    .line 67567667
    :cond_33
    and-int/lit16 p4, p1, 0x93

    .line 67567668
    .line 67567669
    const/16 v1, 0x92

    .line 67567670
    .line 67567671
    const/4 v2, 0x1

    .line 67567672
    const/4 v3, 0x0

    .line 67567673
    if-eq p4, v1, :cond_3d

    .line 67567674
    .line 67567675
    const/4 p4, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 p4, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v1, p1, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result p4

    .line 67567684
    if-eqz p4, :cond_1b4

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result p4

    .line 67567690
    if-eqz p4, :cond_55

    .line 67567691
    .line 67567692
    const p4, -0x13f780b2

    .line 67567693
    .line 67567694
    .line 67567695
    const/4 v1, -0x1

    .line 67567696
    const-string v4, "androidx.compose.foundation.lazy.staggeredgrid.items.<anonymous> (LazyStaggeredGridDsl.kt:400)"

    .line 67567697
    .line 67567698
    invoke-static {p4, p1, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    .line 67567700
    .line 67567701
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->a:Ljava/util/List;

    .line 67567702
    .line 67567703
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object p1

    .line 67567707
    check-cast p1, Lkotlin/Pair;

    .line 67567708
    .line 67567709
    const p2, 0x4b22a3b8    # 1.0658744E7f

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567713
    .line 67567714
    .line 67567715
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object p2

    .line 67567719
    check-cast p2, Ljava/lang/Number;

    .line 67567720
    .line 67567721
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567722
    .line 67567723
    .line 67567724
    move-result p2

    .line 67567725
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object p1

    .line 67567729
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 67567730
    .line 67567731
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567732
    .line 67567733
    invoke-static {p4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v1

    .line 67567737
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567738
    .line 67567739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567740
    .line 67567741
    .line 67567742
    invoke-static {p3}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v4

    .line 67567746
    invoke-interface {v4}, Lag5/k;->k4()J

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-wide v4

    .line 67567750
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v1

    .line 67567754
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567755
    .line 67567756
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567757
    .line 67567758
    .line 67567759
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567760
    .line 67567761
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567762
    .line 67567763
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567764
    .line 67567765
    .line 67567766
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567767
    .line 67567768
    invoke-static {v4, v5, p3, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v4

    .line 67567772
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-wide v5

    .line 67567776
    ushr-long v8, v5, v0

    .line 67567777
    .line 67567778
    xor-long/2addr v5, v8

    .line 67567779
    long-to-int v0, v5

    .line 67567780
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v5

    .line 67567784
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v1

    .line 67567788
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567789
    .line 67567790
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567791
    .line 67567792
    .line 67567793
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567794
    .line 67567795
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v8

    .line 67567799
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567800
    .line 67567801
    if-eqz v8, :cond_1af

    .line 67567802
    .line 67567803
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567807
    .line 67567808
    .line 67567809
    move-result v8

    .line 67567810
    if-eqz v8, :cond_c8

    .line 67567811
    .line 67567812
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567813
    .line 67567814
    .line 67567815
    goto :goto_cb

    .line 67567816
    :cond_c8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567817
    .line 67567818
    .line 67567819
    :goto_cb
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567820
    .line 67567821
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567822
    .line 67567823
    invoke-static {p3, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567824
    .line 67567825
    .line 67567826
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567827
    .line 67567828
    invoke-static {p3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567829
    .line 67567830
    .line 67567831
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567832
    .line 67567833
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567834
    .line 67567835
    .line 67567836
    move-result v5

    .line 67567837
    if-nez v5, :cond_ed

    .line 67567838
    .line 67567839
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v5

    .line 67567843
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v6

    .line 67567847
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567848
    .line 67567849
    .line 67567850
    move-result v5

    .line 67567851
    if-nez v5, :cond_fb

    .line 67567852
    .line 67567853
    :cond_ed
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v5

    .line 67567857
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v0

    .line 67567864
    invoke-interface {p3, v0, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567865
    .line 67567866
    .line 67567867
    :cond_fb
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567868
    .line 67567869
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567870
    .line 67567871
    .line 67567872
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67567873
    .line 67567874
    const v0, 0x1f383d4f

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567878
    .line 67567879
    .line 67567880
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->b:Z

    .line 67567881
    .line 67567882
    if-eqz v0, :cond_12c

    .line 67567883
    .line 67567884
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->c:Ljava/util/Map;

    .line 67567885
    .line 67567886
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v1

    .line 67567890
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v0

    .line 67567894
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 67567895
    .line 67567896
    if-nez v0, :cond_11b

    .line 67567897
    .line 67567898
    goto :goto_12c

    .line 67567899
    :cond_11b
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->a:Ljava/lang/String;

    .line 67567900
    .line 67567901
    if-lez p2, :cond_121

    .line 67567902
    .line 67567903
    const/4 v1, 0x1

    .line 67567904
    goto :goto_122

    .line 67567905
    :cond_121
    const/4 v1, 0x0

    .line 67567906
    :goto_122
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->h:F

    .line 67567907
    .line 67567908
    const/4 v3, 0x0

    .line 67567909
    const/4 v5, 0x0

    .line 67567910
    const/16 v6, 0x8

    .line 67567911
    .line 67567912
    move-object v4, p3

    .line 67567913
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookCatalogSectionKt;->d(Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567914
    .line 67567915
    .line 67567916
    :cond_12c
    :goto_12c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567917
    .line 67567918
    .line 67567919
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->d:Z

    .line 67567920
    .line 67567921
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->e:Z

    .line 67567922
    .line 67567923
    const p2, -0x615d173a

    .line 67567924
    .line 67567925
    .line 67567926
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567927
    .line 67567928
    .line 67567929
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->f:Lkotlin/jvm/functions/Function1;

    .line 67567930
    .line 67567931
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567932
    .line 67567933
    .line 67567934
    move-result v0

    .line 67567935
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567936
    .line 67567937
    .line 67567938
    move-result v3

    .line 67567939
    or-int/2addr v0, v3

    .line 67567940
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567941
    .line 67567942
    .line 67567943
    move-result-object v3

    .line 67567944
    if-nez v0, :cond_152

    .line 67567945
    .line 67567946
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567947
    .line 67567948
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object v0

    .line 67567952
    if-ne v3, v0, :cond_15c

    .line 67567953
    .line 67567954
    :cond_152
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s;

    .line 67567955
    .line 67567956
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->f:Lkotlin/jvm/functions/Function1;

    .line 67567957
    .line 67567958
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;Lkotlin/jvm/functions/Function1;)V

    .line 67567959
    .line 67567960
    .line 67567961
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567962
    .line 67567963
    .line 67567964
    :cond_15c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567965
    .line 67567966
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567967
    .line 67567968
    .line 67567969
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567970
    .line 67567971
    .line 67567972
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->g:Lkotlin/jvm/functions/Function1;

    .line 67567973
    .line 67567974
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567975
    .line 67567976
    .line 67567977
    move-result p2

    .line 67567978
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567979
    .line 67567980
    .line 67567981
    move-result v0

    .line 67567982
    or-int/2addr p2, v0

    .line 67567983
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567984
    .line 67567985
    .line 67567986
    move-result-object v0

    .line 67567987
    if-nez p2, :cond_17d

    .line 67567988
    .line 67567989
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567990
    .line 67567991
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567992
    .line 67567993
    .line 67567994
    move-result-object p2

    .line 67567995
    if-ne v0, p2, :cond_187

    .line 67567996
    .line 67567997
    :cond_17d
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t;

    .line 67567998
    .line 67567999
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->g:Lkotlin/jvm/functions/Function1;

    .line 67568000
    .line 67568001
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;Lkotlin/jvm/functions/Function1;)V

    .line 67568002
    .line 67568003
    .line 67568004
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568005
    .line 67568006
    .line 67568007
    :cond_187
    move-object v4, v0

    .line 67568008
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67568009
    .line 67568010
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568011
    .line 67568012
    .line 67568013
    invoke-static {p4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67568014
    .line 67568015
    .line 67568016
    move-result-object p2

    .line 67568017
    iget p4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;->h:F

    .line 67568018
    .line 67568019
    const/4 v0, 0x0

    .line 67568020
    invoke-static {p2, p4, v0, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67568021
    .line 67568022
    .line 67568023
    move-result-object v5

    .line 67568024
    const/4 v7, 0x0

    .line 67568025
    const/4 v8, 0x0

    .line 67568026
    move-object v0, p1

    .line 67568027
    move-object v6, p3

    .line 67568028
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookCatalogSectionKt;->b(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67568029
    .line 67568030
    .line 67568031
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568032
    .line 67568033
    .line 67568034
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568035
    .line 67568036
    .line 67568037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568038
    .line 67568039
    .line 67568040
    move-result p1

    .line 67568041
    if-eqz p1, :cond_1b7

    .line 67568042
    .line 67568043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568044
    .line 67568045
    .line 67568046
    goto :goto_1b7

    .line 67568047
    :cond_1af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568048
    .line 67568049
    .line 67568050
    const/4 p1, 0x0

    .line 67568051
    throw p1

    .line 67568052
    :cond_1b4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568053
    .line 67568054
    .line 67568055
    :cond_1b7
    :goto_1b7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568056
    .line 67568057
    return-object p1
.end method


