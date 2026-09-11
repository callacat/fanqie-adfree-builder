## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n1.smali
# added=0 removed=0 changed=7

.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x4252c8bf

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v13

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v5, 0x2

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567650
    if-nez v6, :cond_30

    .line 67567652
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567655
    move-result v6

    .line 67567656
    if-eqz v6, :cond_2d

    .line 67567658
    const/16 v6, 0x20

    .line 67567660
    goto :goto_2f

    .line 67567661
    :cond_2d
    const/16 v6, 0x10

    .line 67567663
    :goto_2f
    or-int/2addr v4, v6

    .line 67567664
    :cond_30
    and-int/lit8 v6, v4, 0x13

    .line 67567666
    const/16 v8, 0x12

    .line 67567668
    const/4 v9, 0x0

    .line 67567669
    const/4 v10, 0x1

    .line 67567670
    if-eq v6, v8, :cond_3a

    .line 67567672
    const/4 v6, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v6, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v8, v4, 0x1

    .line 67567677
    invoke-interface {v13, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    move-result v6

    .line 67567681
    if-eqz v6, :cond_160

    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    move-result v6

    .line 67567687
    if-eqz v6, :cond_4f

    .line 67567689
    const/4 v6, -0x1

    .line 67567690
    const-string v8, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.ActorLabelTagItem (SeriesProfileHeaderTags.kt:122)"

    .line 67567692
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    sget-object v3, Lh85/f;->a:Lh85/f;

    .line 67567697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567700
    invoke-static {v13}, Lh85/f;->f(Landroidx/compose/runtime/Composer;)Z

    .line 67567703
    move-result v3

    .line 67567704
    if-eqz v3, :cond_5d

    .line 67567706
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->g:Ljava/lang/String;

    .line 67567708
    goto :goto_5f

    .line 67567709
    :cond_5d
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->f:Ljava/lang/String;

    .line 67567711
    :goto_5f
    invoke-static {}, Lh85/f;->e()J

    .line 67567714
    move-result-wide v11

    .line 67567715
    invoke-static {v11, v12, v6}, Lj85/g;->a(JLjava/lang/String;)J

    .line 67567718
    move-result-wide v11

    .line 67567719
    if-eqz v3, :cond_75

    .line 67567721
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->i:Ljava/util/List;

    .line 67567723
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67567726
    move-result v3

    .line 67567727
    xor-int/2addr v3, v10

    .line 67567728
    if-eqz v3, :cond_75

    .line 67567730
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->i:Ljava/util/List;

    .line 67567732
    goto :goto_77

    .line 67567733
    :cond_75
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->h:Ljava/util/List;

    .line 67567735
    :goto_77
    new-instance v6, Ljava/util/ArrayList;

    .line 67567737
    const/16 v8, 0xa

    .line 67567739
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567742
    move-result v8

    .line 67567743
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567746
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567749
    move-result-object v3

    .line 67567750
    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567753
    move-result v8

    .line 67567754
    if-eqz v8, :cond_a8

    .line 67567756
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567759
    move-result-object v8

    .line 67567760
    check-cast v8, Ljava/lang/String;

    .line 67567762
    sget-object v14, Lh85/f;->a:Lh85/f;

    .line 67567764
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567767
    invoke-static {}, Lh85/f;->b()J

    .line 67567770
    move-result-wide v14

    .line 67567771
    invoke-static {v14, v15, v8}, Lj85/g;->a(JLjava/lang/String;)J

    .line 67567774
    move-result-wide v14

    .line 67567775
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67567777
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67567780
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567783
    goto :goto_86

    .line 67567784
    :cond_a8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67567787
    move-result v3

    .line 67567788
    const/16 v8, 0xe

    .line 67567790
    const/4 v14, 0x0

    .line 67567791
    if-le v3, v10, :cond_b9

    .line 67567793
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567795
    invoke-static {v3, v6, v14, v14, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67567798
    move-result-object v3

    .line 67567799
    :goto_b7
    move-object v7, v3

    .line 67567800
    goto :goto_fc

    .line 67567801
    :cond_b9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67567804
    move-result v3

    .line 67567805
    if-ne v3, v10, :cond_cd

    .line 67567807
    new-instance v3, Landroidx/compose/ui/graphics/i2;

    .line 67567809
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67567812
    move-result-object v5

    .line 67567813
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 67567815
    iget-wide v5, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67567817
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567820
    goto :goto_b7

    .line 67567821
    :cond_cd
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567823
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 67567825
    const-wide v15, 0xffff7e0dL

    .line 67567830
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567833
    move-result-wide v7

    .line 67567834
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 67567836
    invoke-direct {v15, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67567839
    aput-object v15, v5, v9

    .line 67567841
    const-wide v7, 0xffff9233L

    .line 67567846
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567849
    move-result-wide v7

    .line 67567850
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 67567852
    invoke-direct {v15, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67567855
    aput-object v15, v5, v10

    .line 67567857
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567860
    move-result-object v5

    .line 67567861
    const/16 v6, 0xe

    .line 67567863
    invoke-static {v3, v5, v14, v14, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67567866
    move-result-object v3

    .line 67567867
    goto :goto_b7

    .line 67567868
    :goto_fc
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->a:Ljava/lang/String;

    .line 67567870
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->j:Ljava/lang/String;

    .line 67567872
    if-eqz v5, :cond_10b

    .line 67567874
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567877
    move-result v5

    .line 67567878
    if-nez v5, :cond_109

    .line 67567880
    goto :goto_10b

    .line 67567881
    :cond_109
    const/4 v5, 0x0

    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    :goto_10b
    const/4 v5, 0x1

    .line 67567884
    :goto_10c
    xor-int/lit8 v8, v5, 0x1

    .line 67567886
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->j:Ljava/lang/String;

    .line 67567888
    const v6, 0x73cd7e9

    .line 67567891
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567894
    if-nez v5, :cond_11b

    .line 67567896
    const/4 v4, 0x0

    .line 67567897
    move-object v9, v4

    .line 67567898
    goto :goto_149

    .line 67567899
    :cond_11b
    const v6, -0x615d173a

    .line 67567902
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567905
    and-int/lit8 v4, v4, 0x70

    .line 67567907
    const/16 v6, 0x20

    .line 67567909
    if-ne v4, v6, :cond_128

    .line 67567911
    const/4 v9, 0x1

    .line 67567912
    :cond_128
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567915
    move-result v4

    .line 67567916
    or-int/2addr v4, v9

    .line 67567917
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567920
    move-result-object v6

    .line 67567921
    if-nez v4, :cond_13b

    .line 67567923
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567925
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567928
    move-result-object v4

    .line 67567929
    if-ne v6, v4, :cond_143

    .line 67567931
    :cond_13b
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/l1;

    .line 67567933
    invoke-direct {v6, v1, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/l1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67567936
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567939
    :cond_143
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67567941
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567944
    move-object v9, v6

    .line 67567945
    :goto_149
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567948
    const/4 v14, 0x0

    .line 67567949
    const/4 v15, 0x0

    .line 67567950
    move-object v4, v3

    .line 67567951
    move-wide v5, v11

    .line 67567952
    move-object v10, v13

    .line 67567953
    move v11, v14

    .line 67567954
    move v12, v15

    .line 67567955
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n1;->c(Ljava/lang/String;JLandroidx/compose/ui/graphics/c0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567961
    move-result v3

    .line 67567962
    if-eqz v3, :cond_163

    .line 67567964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567967
    goto :goto_163

    .line 67567968
    :cond_160
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567971
    :cond_163
    :goto_163
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567974
    move-result-object v3

    .line 67567975
    if-eqz v3, :cond_171

    .line 67567977
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/m1;

    .line 67567979
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/m1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;Lkotlin/jvm/functions/Function1;I)V

    .line 67567982
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567985
    :cond_171
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x4252c8bf

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v13

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v5, 0x2

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567649
    .line 67567650
    if-nez v6, :cond_30

    .line 67567651
    .line 67567652
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567653
    .line 67567654
    .line 67567655
    move-result v6

    .line 67567656
    if-eqz v6, :cond_2d

    .line 67567657
    .line 67567658
    const/16 v6, 0x20

    .line 67567659
    .line 67567660
    goto :goto_2f

    .line 67567661
    :cond_2d
    const/16 v6, 0x10

    .line 67567662
    .line 67567663
    :goto_2f
    or-int/2addr v4, v6

    .line 67567664
    :cond_30
    and-int/lit8 v6, v4, 0x13

    .line 67567665
    .line 67567666
    const/16 v8, 0x12

    .line 67567667
    .line 67567668
    const/4 v9, 0x0

    .line 67567669
    const/4 v10, 0x1

    .line 67567670
    if-eq v6, v8, :cond_3a

    .line 67567671
    .line 67567672
    const/4 v6, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v6, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v8, v4, 0x1

    .line 67567676
    .line 67567677
    invoke-interface {v13, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v6

    .line 67567681
    if-eqz v6, :cond_160

    .line 67567682
    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v6

    .line 67567687
    if-eqz v6, :cond_4f

    .line 67567688
    .line 67567689
    const/4 v6, -0x1

    .line 67567690
    const-string v8, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.ActorLabelTagItem (SeriesProfileHeaderTags.kt:122)"

    .line 67567691
    .line 67567692
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    sget-object v3, Lh85/f;->a:Lh85/f;

    .line 67567696
    .line 67567697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-static {v13}, Lh85/f;->f(Landroidx/compose/runtime/Composer;)Z

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v3

    .line 67567704
    if-eqz v3, :cond_5d

    .line 67567705
    .line 67567706
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->g:Ljava/lang/String;

    .line 67567707
    .line 67567708
    goto :goto_5f

    .line 67567709
    :cond_5d
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->f:Ljava/lang/String;

    .line 67567710
    .line 67567711
    :goto_5f
    invoke-static {}, Lh85/f;->e()J

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-wide v11

    .line 67567715
    invoke-static {v11, v12, v6}, Lj85/g;->a(JLjava/lang/String;)J

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-wide v11

    .line 67567719
    if-eqz v3, :cond_75

    .line 67567720
    .line 67567721
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->i:Ljava/util/List;

    .line 67567722
    .line 67567723
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67567724
    .line 67567725
    .line 67567726
    move-result v3

    .line 67567727
    xor-int/2addr v3, v10

    .line 67567728
    if-eqz v3, :cond_75

    .line 67567729
    .line 67567730
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->i:Ljava/util/List;

    .line 67567731
    .line 67567732
    goto :goto_77

    .line 67567733
    :cond_75
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->h:Ljava/util/List;

    .line 67567734
    .line 67567735
    :goto_77
    new-instance v6, Ljava/util/ArrayList;

    .line 67567736
    .line 67567737
    const/16 v8, 0xa

    .line 67567738
    .line 67567739
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567740
    .line 67567741
    .line 67567742
    move-result v8

    .line 67567743
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v3

    .line 67567750
    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567751
    .line 67567752
    .line 67567753
    move-result v8

    .line 67567754
    if-eqz v8, :cond_a8

    .line 67567755
    .line 67567756
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v8

    .line 67567760
    check-cast v8, Ljava/lang/String;

    .line 67567761
    .line 67567762
    sget-object v14, Lh85/f;->a:Lh85/f;

    .line 67567763
    .line 67567764
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567765
    .line 67567766
    .line 67567767
    invoke-static {}, Lh85/f;->b()J

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-wide v14

    .line 67567771
    invoke-static {v14, v15, v8}, Lj85/g;->a(JLjava/lang/String;)J

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-wide v14

    .line 67567775
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67567776
    .line 67567777
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567781
    .line 67567782
    .line 67567783
    goto :goto_86

    .line 67567784
    :cond_a8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v3

    .line 67567788
    const/16 v8, 0xe

    .line 67567789
    .line 67567790
    const/4 v14, 0x0

    .line 67567791
    if-le v3, v10, :cond_b9

    .line 67567792
    .line 67567793
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567794
    .line 67567795
    invoke-static {v3, v6, v14, v14, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v3

    .line 67567799
    :goto_b7
    move-object v7, v3

    .line 67567800
    goto :goto_fc

    .line 67567801
    :cond_b9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v3

    .line 67567805
    if-ne v3, v10, :cond_cd

    .line 67567806
    .line 67567807
    new-instance v3, Landroidx/compose/ui/graphics/i2;

    .line 67567808
    .line 67567809
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v5

    .line 67567813
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 67567814
    .line 67567815
    iget-wide v5, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67567816
    .line 67567817
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567818
    .line 67567819
    .line 67567820
    goto :goto_b7

    .line 67567821
    :cond_cd
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567822
    .line 67567823
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 67567824
    .line 67567825
    const-wide v15, 0xffff7e0dL

    .line 67567826
    .line 67567827
    .line 67567828
    .line 67567829
    .line 67567830
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-wide v7

    .line 67567834
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 67567835
    .line 67567836
    invoke-direct {v15, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67567837
    .line 67567838
    .line 67567839
    aput-object v15, v5, v9

    .line 67567840
    .line 67567841
    const-wide v7, 0xffff9233L

    .line 67567842
    .line 67567843
    .line 67567844
    .line 67567845
    .line 67567846
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-wide v7

    .line 67567850
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 67567851
    .line 67567852
    invoke-direct {v15, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67567853
    .line 67567854
    .line 67567855
    aput-object v15, v5, v10

    .line 67567856
    .line 67567857
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v5

    .line 67567861
    const/16 v6, 0xe

    .line 67567862
    .line 67567863
    invoke-static {v3, v5, v14, v14, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v3

    .line 67567867
    goto :goto_b7

    .line 67567868
    :goto_fc
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->a:Ljava/lang/String;

    .line 67567869
    .line 67567870
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->j:Ljava/lang/String;

    .line 67567871
    .line 67567872
    if-eqz v5, :cond_10b

    .line 67567873
    .line 67567874
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v5

    .line 67567878
    if-nez v5, :cond_109

    .line 67567879
    .line 67567880
    goto :goto_10b

    .line 67567881
    :cond_109
    const/4 v5, 0x0

    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    :goto_10b
    const/4 v5, 0x1

    .line 67567884
    :goto_10c
    xor-int/lit8 v8, v5, 0x1

    .line 67567885
    .line 67567886
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->j:Ljava/lang/String;

    .line 67567887
    .line 67567888
    const v6, 0x73cd7e9

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567892
    .line 67567893
    .line 67567894
    if-nez v5, :cond_11b

    .line 67567895
    .line 67567896
    const/4 v4, 0x0

    .line 67567897
    move-object v9, v4

    .line 67567898
    goto :goto_149

    .line 67567899
    :cond_11b
    const v6, -0x615d173a

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567903
    .line 67567904
    .line 67567905
    and-int/lit8 v4, v4, 0x70

    .line 67567906
    .line 67567907
    const/16 v6, 0x20

    .line 67567908
    .line 67567909
    if-ne v4, v6, :cond_128

    .line 67567910
    .line 67567911
    const/4 v9, 0x1

    .line 67567912
    :cond_128
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567913
    .line 67567914
    .line 67567915
    move-result v4

    .line 67567916
    or-int/2addr v4, v9

    .line 67567917
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object v6

    .line 67567921
    if-nez v4, :cond_13b

    .line 67567922
    .line 67567923
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567924
    .line 67567925
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v4

    .line 67567929
    if-ne v6, v4, :cond_143

    .line 67567930
    .line 67567931
    :cond_13b
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/l1;

    .line 67567932
    .line 67567933
    invoke-direct {v6, v1, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/l1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67567934
    .line 67567935
    .line 67567936
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567937
    .line 67567938
    .line 67567939
    :cond_143
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67567940
    .line 67567941
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567942
    .line 67567943
    .line 67567944
    move-object v9, v6

    .line 67567945
    :goto_149
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567946
    .line 67567947
    .line 67567948
    const/4 v14, 0x0

    .line 67567949
    const/4 v15, 0x0

    .line 67567950
    move-object v4, v3

    .line 67567951
    move-wide v5, v11

    .line 67567952
    move-object v10, v13

    .line 67567953
    move v11, v14

    .line 67567954
    move v12, v15

    .line 67567955
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n1;->c(Ljava/lang/String;JLandroidx/compose/ui/graphics/c0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567956
    .line 67567957
    .line 67567958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567959
    .line 67567960
    .line 67567961
    move-result v3

    .line 67567962
    if-eqz v3, :cond_163

    .line 67567963
    .line 67567964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567965
    .line 67567966
    .line 67567967
    goto :goto_163

    .line 67567968
    :cond_160
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567969
    .line 67567970
    .line 67567971
    :cond_163
    :goto_163
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567972
    .line 67567973
    .line 67567974
    move-result-object v3

    .line 67567975
    if-eqz v3, :cond_171

    .line 67567976
    .line 67567977
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/m1;

    .line 67567978
    .line 67567979
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/m1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;Lkotlin/jvm/functions/Function1;I)V

    .line 67567980
    .line 67567981
    .line 67567982
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567983
    .line 67567984
    .line 67567985
    :cond_171
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x29e6ff87

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v13

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    if-nez v4, :cond_1e

    .line 67567635
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    const/16 v6, 0x20

    .line 67567651
    if-nez v5, :cond_31

    .line 67567653
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    move-result v5

    .line 67567657
    if-eqz v5, :cond_2e

    .line 67567659
    const/16 v5, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v5, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v4, v5

    .line 67567665
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67567667
    const/16 v7, 0x12

    .line 67567669
    const/4 v9, 0x1

    .line 67567670
    if-eq v5, v7, :cond_3a

    .line 67567672
    const/4 v5, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v5, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v7, v4, 0x1

    .line 67567677
    invoke-interface {v13, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    move-result v5

    .line 67567681
    if-eqz v5, :cond_14e

    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    move-result v5

    .line 67567687
    if-eqz v5, :cond_4f

    .line 67567689
    const/4 v5, -0x1

    .line 67567690
    const-string v7, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.ActorRankTagItem (SeriesProfileHeaderTags.kt:143)"

    .line 67567692
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    sget-object v3, Lh85/f;->a:Lh85/f;

    .line 67567697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567700
    invoke-static {v13}, Lh85/f;->f(Landroidx/compose/runtime/Composer;)Z

    .line 67567703
    move-result v3

    .line 67567704
    if-eqz v3, :cond_5d

    .line 67567706
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;->c:Ljava/lang/String;

    .line 67567708
    goto :goto_5f

    .line 67567709
    :cond_5d
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;->b:Ljava/lang/String;

    .line 67567711
    :goto_5f
    invoke-static {}, Lh85/f;->b()J

    .line 67567714
    move-result-wide v10

    .line 67567715
    invoke-static {v10, v11, v5}, Lj85/g;->a(JLjava/lang/String;)J

    .line 67567718
    move-result-wide v10

    .line 67567719
    if-eqz v3, :cond_75

    .line 67567721
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;->e:Ljava/util/List;

    .line 67567723
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67567726
    move-result v3

    .line 67567727
    xor-int/2addr v3, v9

    .line 67567728
    if-eqz v3, :cond_75

    .line 67567730
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;->e:Ljava/util/List;

    .line 67567732
    goto :goto_77

    .line 67567733
    :cond_75
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;->d:Ljava/util/List;

    .line 67567735
    :goto_77
    new-instance v5, Ljava/util/ArrayList;

    .line 67567737
    const/16 v7, 0xa

    .line 67567739
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567742
    move-result v7

    .line 67567743
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567746
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567749
    move-result-object v3

    .line 67567750
    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567753
    move-result v7

    .line 67567754
    const v12, 0x3dcccccd    # 0.1f

    .line 67567757
    const/16 v14, 0xe

    .line 67567759
    if-eqz v7, :cond_b2

    .line 67567761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567764
    move-result-object v7

    .line 67567765
    check-cast v7, Ljava/lang/String;

    .line 67567767
    sget-object v15, Lh85/f;->a:Lh85/f;

    .line 67567769
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567772
    invoke-static {}, Lh85/f;->b()J

    .line 67567775
    move-result-wide v8

    .line 67567776
    invoke-static {v8, v9, v12, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567779
    move-result-wide v8

    .line 67567780
    invoke-static {v8, v9, v7}, Lj85/g;->a(JLjava/lang/String;)J

    .line 67567783
    move-result-wide v7

    .line 67567784
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67567786
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67567789
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567792
    const/4 v9, 0x1

    .line 67567793
    goto :goto_86

    .line 67567794
    :cond_b2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67567797
    move-result v3

    .line 67567798
    const/4 v7, 0x1

    .line 67567799
    if-le v3, v7, :cond_c2

    .line 67567801
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567803
    const/4 v8, 0x0

    .line 67567804
    invoke-static {v3, v5, v8, v8, v14}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67567807
    move-result-object v3

    .line 67567808
    :goto_c0
    move-object v7, v3

    .line 67567809
    goto :goto_e9

    .line 67567810
    :cond_c2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67567813
    move-result v3

    .line 67567814
    if-ne v3, v7, :cond_d6

    .line 67567816
    new-instance v3, Landroidx/compose/ui/graphics/i2;

    .line 67567818
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67567821
    move-result-object v5

    .line 67567822
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 67567824
    iget-wide v7, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67567826
    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567829
    goto :goto_c0

    .line 67567830
    :cond_d6
    new-instance v3, Landroidx/compose/ui/graphics/i2;

    .line 67567832
    sget-object v5, Lh85/f;->a:Lh85/f;

    .line 67567834
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567837
    invoke-static {}, Lh85/f;->b()J

    .line 67567840
    move-result-wide v7

    .line 67567841
    invoke-static {v7, v8, v12, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567844
    move-result-wide v7

    .line 67567845
    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567848
    goto :goto_c0

    .line 67567849
    :goto_e9
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;->a:Ljava/lang/String;

    .line 67567851
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;->f:Ljava/lang/String;

    .line 67567853
    if-eqz v5, :cond_f9

    .line 67567855
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567858
    move-result v5

    .line 67567859
    if-nez v5, :cond_f6

    .line 67567861
    goto :goto_f9

    .line 67567862
    :cond_f6
    const/4 v5, 0x1

    .line 67567863
    const/4 v15, 0x0

    .line 67567864
    goto :goto_fb

    .line 67567865
    :cond_f9
    :goto_f9
    const/4 v5, 0x1

    .line 67567866
    const/4 v15, 0x1

    .line 67567867
    :goto_fb
    xor-int/lit8 v8, v15, 0x1

    .line 67567869
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;->f:Ljava/lang/String;

    .line 67567871
    const v12, -0x4c24cd1f

    .line 67567874
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567877
    if-nez v9, :cond_10a

    .line 67567879
    const/4 v4, 0x0

    .line 67567880
    move-object v9, v4

    .line 67567881
    goto :goto_137

    .line 67567882
    :cond_10a
    const v12, -0x615d173a

    .line 67567885
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567888
    and-int/lit8 v4, v4, 0x70

    .line 67567890
    if-ne v4, v6, :cond_115

    .line 67567892
    goto :goto_116

    .line 67567893
    :cond_115
    const/4 v5, 0x0

    .line 67567894
    :goto_116
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567897
    move-result v4

    .line 67567898
    or-int/2addr v4, v5

    .line 67567899
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567902
    move-result-object v5

    .line 67567903
    if-nez v4, :cond_129

    .line 67567905
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567907
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567910
    move-result-object v4

    .line 67567911
    if-ne v5, v4, :cond_131

    .line 67567913
    :cond_129
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j1;

    .line 67567915
    invoke-direct {v5, v1, v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67567918
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567921
    :cond_131
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67567923
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567926
    move-object v9, v5

    .line 67567927
    :goto_137
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567930
    const/4 v12, 0x0

    .line 67567931
    const/4 v14, 0x0

    .line 67567932
    move-object v4, v3

    .line 67567933
    move-wide v5, v10

    .line 67567934
    move-object v10, v13

    .line 67567935
    move v11, v12

    .line 67567936
    move v12, v14

    .line 67567937
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n1;->c(Ljava/lang/String;JLandroidx/compose/ui/graphics/c0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567943
    move-result v3

    .line 67567944
    if-eqz v3, :cond_151

    .line 67567946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567949
    goto :goto_151

    .line 67567950
    :cond_14e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567953
    :cond_151
    :goto_151
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567956
    move-result-object v3

    .line 67567957
    if-eqz v3, :cond_15f

    .line 67567959
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/k1;

    .line 67567961
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/k1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Lkotlin/jvm/functions/Function1;I)V

    .line 67567964
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567967
    :cond_15f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x29e6ff87

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v13

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v4, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567648
    .line 67567649
    const/16 v6, 0x20

    .line 67567650
    .line 67567651
    if-nez v5, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v5

    .line 67567657
    if-eqz v5, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v5, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v5, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v4, v5

    .line 67567665
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67567666
    .line 67567667
    const/16 v7, 0x12

    .line 67567668
    .line 67567669
    const/4 v9, 0x1

    .line 67567670
    if-eq v5, v7, :cond_3a

    .line 67567671
    .line 67567672
    const/4 v5, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v5, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v7, v4, 0x1

    .line 67567676
    .line 67567677
    invoke-interface {v13, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v5

    .line 67567681
    if-eqz v5, :cond_14e

    .line 67567682
    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v5

    .line 67567687
    if-eqz v5, :cond_4f

    .line 67567688
    .line 67567689
    const/4 v5, -0x1

    .line 67567690
    const-string v7, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.ActorRankTagItem (SeriesProfileHeaderTags.kt:143)"

    .line 67567691
    .line 67567692
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    sget-object v3, Lh85/f;->a:Lh85/f;

    .line 67567696
    .line 67567697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-static {v13}, Lh85/f;->f(Landroidx/compose/runtime/Composer;)Z

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v3

    .line 67567704
    if-eqz v3, :cond_5d

    .line 67567705
    .line 67567706
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;->c:Ljava/lang/String;

    .line 67567707
    .line 67567708
    goto :goto_5f

    .line 67567709
    :cond_5d
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;->b:Ljava/lang/String;

    .line 67567710
    .line 67567711
    :goto_5f
    invoke-static {}, Lh85/f;->b()J

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-wide v10

    .line 67567715
    invoke-static {v10, v11, v5}, Lj85/g;->a(JLjava/lang/String;)J

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-wide v10

    .line 67567719
    if-eqz v3, :cond_75

    .line 67567720
    .line 67567721
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;->e:Ljava/util/List;

    .line 67567722
    .line 67567723
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67567724
    .line 67567725
    .line 67567726
    move-result v3

    .line 67567727
    xor-int/2addr v3, v9

    .line 67567728
    if-eqz v3, :cond_75

    .line 67567729
    .line 67567730
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;->e:Ljava/util/List;

    .line 67567731
    .line 67567732
    goto :goto_77

    .line 67567733
    :cond_75
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;->d:Ljava/util/List;

    .line 67567734
    .line 67567735
    :goto_77
    new-instance v5, Ljava/util/ArrayList;

    .line 67567736
    .line 67567737
    const/16 v7, 0xa

    .line 67567738
    .line 67567739
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567740
    .line 67567741
    .line 67567742
    move-result v7

    .line 67567743
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v3

    .line 67567750
    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567751
    .line 67567752
    .line 67567753
    move-result v7

    .line 67567754
    const v12, 0x3dcccccd    # 0.1f

    .line 67567755
    .line 67567756
    .line 67567757
    const/16 v14, 0xe

    .line 67567758
    .line 67567759
    if-eqz v7, :cond_b2

    .line 67567760
    .line 67567761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v7

    .line 67567765
    check-cast v7, Ljava/lang/String;

    .line 67567766
    .line 67567767
    sget-object v15, Lh85/f;->a:Lh85/f;

    .line 67567768
    .line 67567769
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-static {}, Lh85/f;->b()J

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-wide v8

    .line 67567776
    invoke-static {v8, v9, v12, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-wide v8

    .line 67567780
    invoke-static {v8, v9, v7}, Lj85/g;->a(JLjava/lang/String;)J

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-wide v7

    .line 67567784
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67567785
    .line 67567786
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67567787
    .line 67567788
    .line 67567789
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567790
    .line 67567791
    .line 67567792
    const/4 v9, 0x1

    .line 67567793
    goto :goto_86

    .line 67567794
    :cond_b2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67567795
    .line 67567796
    .line 67567797
    move-result v3

    .line 67567798
    const/4 v7, 0x1

    .line 67567799
    if-le v3, v7, :cond_c2

    .line 67567800
    .line 67567801
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567802
    .line 67567803
    const/4 v8, 0x0

    .line 67567804
    invoke-static {v3, v5, v8, v8, v14}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v3

    .line 67567808
    :goto_c0
    move-object v7, v3

    .line 67567809
    goto :goto_e9

    .line 67567810
    :cond_c2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67567811
    .line 67567812
    .line 67567813
    move-result v3

    .line 67567814
    if-ne v3, v7, :cond_d6

    .line 67567815
    .line 67567816
    new-instance v3, Landroidx/compose/ui/graphics/i2;

    .line 67567817
    .line 67567818
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v5

    .line 67567822
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 67567823
    .line 67567824
    iget-wide v7, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67567825
    .line 67567826
    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567827
    .line 67567828
    .line 67567829
    goto :goto_c0

    .line 67567830
    :cond_d6
    new-instance v3, Landroidx/compose/ui/graphics/i2;

    .line 67567831
    .line 67567832
    sget-object v5, Lh85/f;->a:Lh85/f;

    .line 67567833
    .line 67567834
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-static {}, Lh85/f;->b()J

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-wide v7

    .line 67567841
    invoke-static {v7, v8, v12, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-wide v7

    .line 67567845
    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567846
    .line 67567847
    .line 67567848
    goto :goto_c0

    .line 67567849
    :goto_e9
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;->a:Ljava/lang/String;

    .line 67567850
    .line 67567851
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;->f:Ljava/lang/String;

    .line 67567852
    .line 67567853
    if-eqz v5, :cond_f9

    .line 67567854
    .line 67567855
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567856
    .line 67567857
    .line 67567858
    move-result v5

    .line 67567859
    if-nez v5, :cond_f6

    .line 67567860
    .line 67567861
    goto :goto_f9

    .line 67567862
    :cond_f6
    const/4 v5, 0x1

    .line 67567863
    const/4 v15, 0x0

    .line 67567864
    goto :goto_fb

    .line 67567865
    :cond_f9
    :goto_f9
    const/4 v5, 0x1

    .line 67567866
    const/4 v15, 0x1

    .line 67567867
    :goto_fb
    xor-int/lit8 v8, v15, 0x1

    .line 67567868
    .line 67567869
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;->f:Ljava/lang/String;

    .line 67567870
    .line 67567871
    const v12, -0x4c24cd1f

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567875
    .line 67567876
    .line 67567877
    if-nez v9, :cond_10a

    .line 67567878
    .line 67567879
    const/4 v4, 0x0

    .line 67567880
    move-object v9, v4

    .line 67567881
    goto :goto_137

    .line 67567882
    :cond_10a
    const v12, -0x615d173a

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567886
    .line 67567887
    .line 67567888
    and-int/lit8 v4, v4, 0x70

    .line 67567889
    .line 67567890
    if-ne v4, v6, :cond_115

    .line 67567891
    .line 67567892
    goto :goto_116

    .line 67567893
    :cond_115
    const/4 v5, 0x0

    .line 67567894
    :goto_116
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567895
    .line 67567896
    .line 67567897
    move-result v4

    .line 67567898
    or-int/2addr v4, v5

    .line 67567899
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object v5

    .line 67567903
    if-nez v4, :cond_129

    .line 67567904
    .line 67567905
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567906
    .line 67567907
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v4

    .line 67567911
    if-ne v5, v4, :cond_131

    .line 67567912
    .line 67567913
    :cond_129
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j1;

    .line 67567914
    .line 67567915
    invoke-direct {v5, v1, v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67567916
    .line 67567917
    .line 67567918
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567919
    .line 67567920
    .line 67567921
    :cond_131
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67567922
    .line 67567923
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567924
    .line 67567925
    .line 67567926
    move-object v9, v5

    .line 67567927
    :goto_137
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567928
    .line 67567929
    .line 67567930
    const/4 v12, 0x0

    .line 67567931
    const/4 v14, 0x0

    .line 67567932
    move-object v4, v3

    .line 67567933
    move-wide v5, v10

    .line 67567934
    move-object v10, v13

    .line 67567935
    move v11, v12

    .line 67567936
    move v12, v14

    .line 67567937
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n1;->c(Ljava/lang/String;JLandroidx/compose/ui/graphics/c0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567938
    .line 67567939
    .line 67567940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567941
    .line 67567942
    .line 67567943
    move-result v3

    .line 67567944
    if-eqz v3, :cond_151

    .line 67567945
    .line 67567946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567947
    .line 67567948
    .line 67567949
    goto :goto_151

    .line 67567950
    :cond_14e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567951
    .line 67567952
    .line 67567953
    :cond_151
    :goto_151
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v3

    .line 67567957
    if-eqz v3, :cond_15f

    .line 67567958
    .line 67567959
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/k1;

    .line 67567960
    .line 67567961
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/k1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Lkotlin/jvm/functions/Function1;I)V

    .line 67567962
    .line 67567963
    .line 67567964
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567965
    .line 67567966
    .line 67567967
    :cond_15f
    return-void
.end method


.method public static final c(Ljava/lang/String;JLandroidx/compose/ui/graphics/c0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;JLandroidx/compose/ui/graphics/c0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/graphics/c0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v4, p3

    .line 134742018
    move/from16 v5, p4

    .line 134742020
    move/from16 v7, p7

    .line 134742022
    const v0, 0x3d3f6ee8

    .line 134742025
    move-object/from16 v1, p6

    .line 134742027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    move-result-object v1

    .line 134742031
    and-int/lit8 v2, p8, 0x1

    .line 134742033
    const/4 v6, 0x4

    .line 134742034
    if-eqz v2, :cond_1a

    .line 134742036
    or-int/lit8 v2, v7, 0x6

    .line 134742038
    move v8, v2

    .line 134742039
    move-object/from16 v2, p0

    .line 134742041
    goto :goto_2e

    .line 134742042
    :cond_1a
    and-int/lit8 v2, v7, 0x6

    .line 134742044
    if-nez v2, :cond_2b

    .line 134742046
    move-object/from16 v2, p0

    .line 134742048
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742051
    move-result v8

    .line 134742052
    if-eqz v8, :cond_28

    .line 134742054
    const/4 v8, 0x4

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    const/4 v8, 0x2

    .line 134742057
    :goto_29
    or-int/2addr v8, v7

    .line 134742058
    goto :goto_2e

    .line 134742059
    :cond_2b
    move-object/from16 v2, p0

    .line 134742061
    move v8, v7

    .line 134742062
    :goto_2e
    and-int/lit8 v9, p8, 0x2

    .line 134742064
    const/16 v11, 0x10

    .line 134742066
    if-eqz v9, :cond_39

    .line 134742068
    or-int/lit8 v8, v8, 0x30

    .line 134742070
    move-wide/from16 v14, p1

    .line 134742072
    goto :goto_4b

    .line 134742073
    :cond_39
    and-int/lit8 v9, v7, 0x30

    .line 134742075
    move-wide/from16 v14, p1

    .line 134742077
    if-nez v9, :cond_4b

    .line 134742079
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742082
    move-result v9

    .line 134742083
    if-eqz v9, :cond_48

    .line 134742085
    const/16 v9, 0x20

    .line 134742087
    goto :goto_4a

    .line 134742088
    :cond_48
    const/16 v9, 0x10

    .line 134742090
    :goto_4a
    or-int/2addr v8, v9

    .line 134742091
    :cond_4b
    :goto_4b
    and-int/lit8 v9, p8, 0x4

    .line 134742093
    if-eqz v9, :cond_52

    .line 134742095
    or-int/lit16 v8, v8, 0x180

    .line 134742097
    goto :goto_62

    .line 134742098
    :cond_52
    and-int/lit16 v9, v7, 0x180

    .line 134742100
    if-nez v9, :cond_62

    .line 134742102
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742105
    move-result v9

    .line 134742106
    if-eqz v9, :cond_5f

    .line 134742108
    const/16 v9, 0x100

    .line 134742110
    goto :goto_61

    .line 134742111
    :cond_5f
    const/16 v9, 0x80

    .line 134742113
    :goto_61
    or-int/2addr v8, v9

    .line 134742114
    :cond_62
    :goto_62
    and-int/lit8 v9, p8, 0x8

    .line 134742116
    if-eqz v9, :cond_69

    .line 134742118
    or-int/lit16 v8, v8, 0xc00

    .line 134742120
    goto :goto_79

    .line 134742121
    :cond_69
    and-int/lit16 v9, v7, 0xc00

    .line 134742123
    if-nez v9, :cond_79

    .line 134742125
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742128
    move-result v9

    .line 134742129
    if-eqz v9, :cond_76

    .line 134742131
    const/16 v9, 0x800

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v9, 0x400

    .line 134742136
    :goto_78
    or-int/2addr v8, v9

    .line 134742137
    :cond_79
    :goto_79
    and-int/lit8 v9, p8, 0x10

    .line 134742139
    if-eqz v9, :cond_80

    .line 134742141
    or-int/lit16 v8, v8, 0x6000

    .line 134742143
    goto :goto_94

    .line 134742144
    :cond_80
    and-int/lit16 v13, v7, 0x6000

    .line 134742146
    if-nez v13, :cond_94

    .line 134742148
    move-object/from16 v13, p5

    .line 134742150
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742153
    move-result v16

    .line 134742154
    if-eqz v16, :cond_8f

    .line 134742156
    const/16 v16, 0x4000

    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    const/16 v16, 0x2000

    .line 134742161
    :goto_91
    or-int v8, v8, v16

    .line 134742163
    goto :goto_96

    .line 134742164
    :cond_94
    :goto_94
    move-object/from16 v13, p5

    .line 134742166
    :goto_96
    and-int/lit16 v10, v8, 0x2493

    .line 134742168
    const/16 v3, 0x2492

    .line 134742170
    const/4 v12, 0x0

    .line 134742171
    const/16 v18, 0x1

    .line 134742173
    if-eq v10, v3, :cond_a1

    .line 134742175
    const/4 v3, 0x1

    .line 134742176
    goto :goto_a2

    .line 134742177
    :cond_a1
    const/4 v3, 0x0

    .line 134742178
    :goto_a2
    and-int/lit8 v10, v8, 0x1

    .line 134742180
    invoke-interface {v1, v3, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742183
    move-result v3

    .line 134742184
    if-eqz v3, :cond_290

    .line 134742186
    const/4 v3, 0x0

    .line 134742187
    if-eqz v9, :cond_af

    .line 134742189
    move-object v10, v3

    .line 134742190
    goto :goto_b0

    .line 134742191
    :cond_af
    move-object v10, v13

    .line 134742192
    :goto_b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742195
    move-result v9

    .line 134742196
    if-eqz v9, :cond_bc

    .line 134742198
    const/4 v9, -0x1

    .line 134742199
    const-string v13, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.ActorTextBadge (SeriesProfileHeaderTags.kt:170)"

    .line 134742201
    invoke-static {v0, v8, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742204
    :cond_bc
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742206
    int-to-float v9, v11

    .line 134742207
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134742209
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742212
    move-result-object v0

    .line 134742213
    int-to-float v6, v6

    .line 134742214
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 134742217
    move-result-object v9

    .line 134742218
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742221
    move-result-object v0

    .line 134742222
    const/4 v9, 0x0

    .line 134742223
    const/4 v11, 0x6

    .line 134742224
    invoke-static {v0, v4, v3, v9, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134742227
    move-result-object v19

    .line 134742228
    if-eqz v10, :cond_d9

    .line 134742230
    const/16 v20, 0x1

    .line 134742232
    goto :goto_db

    .line 134742233
    :cond_d9
    const/16 v20, 0x0

    .line 134742235
    :goto_db
    const/16 v21, 0x0

    .line 134742237
    const/16 v22, 0x0

    .line 134742239
    const/16 v23, 0x0

    .line 134742241
    const v0, 0x4c5de2

    .line 134742244
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742247
    const v0, 0xe000

    .line 134742250
    and-int/2addr v0, v8

    .line 134742251
    const/16 v9, 0x4000

    .line 134742253
    if-ne v0, v9, :cond_f0

    .line 134742255
    goto :goto_f2

    .line 134742256
    :cond_f0
    const/16 v18, 0x0

    .line 134742258
    :goto_f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742261
    move-result-object v0

    .line 134742262
    if-nez v18, :cond_100

    .line 134742264
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742266
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742269
    move-result-object v9

    .line 134742270
    if-ne v0, v9, :cond_108

    .line 134742272
    :cond_100
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/a1;

    .line 134742274
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/a1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742277
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742280
    :cond_108
    move-object/from16 v24, v0

    .line 134742282
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134742284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742287
    const/16 v25, 0xe

    .line 134742289
    const/16 v26, 0x0

    .line 134742291
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742294
    move-result-object v19

    .line 134742295
    const/16 v21, 0x0

    .line 134742297
    if-eqz v5, :cond_120

    .line 134742299
    const/4 v0, 0x2

    .line 134742300
    int-to-float v0, v0

    .line 134742301
    move/from16 v22, v0

    .line 134742303
    goto :goto_122

    .line 134742304
    :cond_120
    move/from16 v22, v6

    .line 134742306
    :goto_122
    const/16 v23, 0x0

    .line 134742308
    const/16 v24, 0xa

    .line 134742310
    move/from16 v20, v6

    .line 134742312
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742315
    move-result-object v0

    .line 134742316
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742321
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742323
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742326
    move-result-object v6

    .line 134742327
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742330
    move-result-wide v11

    .line 134742331
    const/16 v9, 0x20

    .line 134742333
    ushr-long v16, v11, v9

    .line 134742335
    xor-long v11, v11, v16

    .line 134742337
    long-to-int v9, v11

    .line 134742338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742341
    move-result-object v11

    .line 134742342
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742345
    move-result-object v0

    .line 134742346
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742348
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742351
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742356
    move-result-object v13

    .line 134742357
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742359
    if-eqz v13, :cond_28b

    .line 134742361
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742364
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742367
    move-result v13

    .line 134742368
    if-eqz v13, :cond_166

    .line 134742370
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742373
    goto :goto_169

    .line 134742374
    :cond_166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742377
    :goto_169
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742379
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742381
    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742384
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742386
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742389
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742391
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742394
    move-result v11

    .line 134742395
    if-nez v11, :cond_18b

    .line 134742397
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742400
    move-result-object v11

    .line 134742401
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742404
    move-result-object v13

    .line 134742405
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742408
    move-result v11

    .line 134742409
    if-nez v11, :cond_199

    .line 134742411
    :cond_18b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742414
    move-result-object v11

    .line 134742415
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742418
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742421
    move-result-object v9

    .line 134742422
    invoke-interface {v1, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742425
    :cond_199
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742427
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742430
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742432
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742434
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742436
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742438
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742441
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742443
    const/16 v11, 0x30

    .line 134742445
    invoke-static {v9, v0, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742448
    move-result-object v0

    .line 134742449
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742452
    move-result-wide v16

    .line 134742453
    const/16 v9, 0x20

    .line 134742455
    ushr-long v18, v16, v9

    .line 134742457
    xor-long v3, v16, v18

    .line 134742459
    long-to-int v4, v3

    .line 134742460
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742463
    move-result-object v3

    .line 134742464
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742467
    move-result-object v9

    .line 134742468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742471
    move-result-object v13

    .line 134742472
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742474
    if-eqz v13, :cond_286

    .line 134742476
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742479
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742482
    move-result v13

    .line 134742483
    if-eqz v13, :cond_1d9

    .line 134742485
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742488
    goto :goto_1dc

    .line 134742489
    :cond_1d9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742492
    :goto_1dc
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742494
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742497
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742499
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742502
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742504
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742507
    move-result v3

    .line 134742508
    if-nez v3, :cond_1fc

    .line 134742510
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742513
    move-result-object v3

    .line 134742514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742517
    move-result-object v12

    .line 134742518
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742521
    move-result v3

    .line 134742522
    if-nez v3, :cond_20a

    .line 134742524
    :cond_1fc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742527
    move-result-object v3

    .line 134742528
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742534
    move-result-object v3

    .line 134742535
    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742538
    :cond_20a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742540
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742543
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742545
    const/16 v0, 0x9

    .line 134742547
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742550
    move-result-wide v12

    .line 134742551
    const/16 v0, 0xc

    .line 134742553
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742556
    move-result-wide v21

    .line 134742557
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134742559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742562
    sget v23, Lb1/u;->d:I

    .line 134742564
    const/4 v9, 0x0

    .line 134742565
    const/4 v0, 0x0

    .line 134742566
    move-object v14, v0

    .line 134742567
    const/4 v15, 0x0

    .line 134742568
    const/16 v16, 0x0

    .line 134742570
    const-wide/16 v17, 0x0

    .line 134742572
    const/16 v19, 0x0

    .line 134742574
    const/16 v20, 0x0

    .line 134742576
    const/16 v24, 0x0

    .line 134742578
    const/16 v25, 0x1

    .line 134742580
    const/16 v26, 0x0

    .line 134742582
    const/16 v27, 0x0

    .line 134742584
    const/16 v28, 0x0

    .line 134742586
    and-int/lit8 v0, v8, 0xe

    .line 134742588
    or-int/lit16 v0, v0, 0xc00

    .line 134742590
    shl-int/lit8 v3, v8, 0x3

    .line 134742592
    and-int/lit16 v3, v3, 0x380

    .line 134742594
    or-int v30, v0, v3

    .line 134742596
    const/16 v31, 0xc36

    .line 134742598
    const v32, 0x1d3f2

    .line 134742601
    move v0, v8

    .line 134742602
    move-object/from16 v8, p0

    .line 134742604
    move-object v3, v10

    .line 134742605
    const/16 v4, 0x30

    .line 134742607
    move-wide/from16 v10, p1

    .line 134742609
    move-object/from16 v29, v1

    .line 134742611
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742614
    const v8, -0x3ff03e51

    .line 134742617
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742620
    if-eqz v5, :cond_272

    .line 134742622
    const/16 v8, 0xa

    .line 134742624
    int-to-float v8, v8

    .line 134742625
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742628
    move-result-object v13

    .line 134742629
    shr-int/lit8 v0, v0, 0x3

    .line 134742631
    and-int/lit8 v0, v0, 0xe

    .line 134742633
    or-int/lit8 v8, v0, 0x30

    .line 134742635
    const/4 v9, 0x0

    .line 134742636
    move-wide/from16 v10, p1

    .line 134742638
    move-object v12, v1

    .line 134742639
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n1;->e(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134742642
    :cond_272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742645
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742648
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742654
    move-result v0

    .line 134742655
    if-eqz v0, :cond_284

    .line 134742657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742660
    :cond_284
    move-object v6, v3

    .line 134742661
    goto :goto_294

    .line 134742662
    :cond_286
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742665
    const/4 v0, 0x0

    .line 134742666
    throw v0

    .line 134742667
    :cond_28b
    move-object v0, v3

    .line 134742668
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742671
    throw v0

    .line 134742672
    :cond_290
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742675
    move-object v6, v13

    .line 134742676
    :goto_294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742679
    move-result-object v9

    .line 134742680
    if-eqz v9, :cond_2af

    .line 134742682
    new-instance v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/b1;

    .line 134742684
    move-object v0, v10

    .line 134742685
    move-object/from16 v1, p0

    .line 134742687
    move-wide/from16 v2, p1

    .line 134742689
    move-object/from16 v4, p3

    .line 134742691
    move/from16 v5, p4

    .line 134742693
    move/from16 v7, p7

    .line 134742695
    move/from16 v8, p8

    .line 134742697
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/b1;-><init>(Ljava/lang/String;JLandroidx/compose/ui/graphics/c0;ZLkotlin/jvm/functions/Function0;II)V

    .line 134742700
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742703
    :cond_2af
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;JLandroidx/compose/ui/graphics/c0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/graphics/c0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v4, p3

    .line 134742017
    .line 134742018
    move/from16 v5, p4

    .line 134742019
    .line 134742020
    move/from16 v7, p7

    .line 134742021
    .line 134742022
    const v0, 0x3d3f6ee8

    .line 134742023
    .line 134742024
    .line 134742025
    move-object/from16 v1, p6

    .line 134742026
    .line 134742027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    .line 134742029
    .line 134742030
    move-result-object v1

    .line 134742031
    and-int/lit8 v2, p8, 0x1

    .line 134742032
    .line 134742033
    const/4 v6, 0x4

    .line 134742034
    if-eqz v2, :cond_1a

    .line 134742035
    .line 134742036
    or-int/lit8 v2, v7, 0x6

    .line 134742037
    .line 134742038
    move v8, v2

    .line 134742039
    move-object/from16 v2, p0

    .line 134742040
    .line 134742041
    goto :goto_2e

    .line 134742042
    :cond_1a
    and-int/lit8 v2, v7, 0x6

    .line 134742043
    .line 134742044
    if-nez v2, :cond_2b

    .line 134742045
    .line 134742046
    move-object/from16 v2, p0

    .line 134742047
    .line 134742048
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742049
    .line 134742050
    .line 134742051
    move-result v8

    .line 134742052
    if-eqz v8, :cond_28

    .line 134742053
    .line 134742054
    const/4 v8, 0x4

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    const/4 v8, 0x2

    .line 134742057
    :goto_29
    or-int/2addr v8, v7

    .line 134742058
    goto :goto_2e

    .line 134742059
    :cond_2b
    move-object/from16 v2, p0

    .line 134742060
    .line 134742061
    move v8, v7

    .line 134742062
    :goto_2e
    and-int/lit8 v9, p8, 0x2

    .line 134742063
    .line 134742064
    const/16 v11, 0x10

    .line 134742065
    .line 134742066
    if-eqz v9, :cond_39

    .line 134742067
    .line 134742068
    or-int/lit8 v8, v8, 0x30

    .line 134742069
    .line 134742070
    move-wide/from16 v14, p1

    .line 134742071
    .line 134742072
    goto :goto_4b

    .line 134742073
    :cond_39
    and-int/lit8 v9, v7, 0x30

    .line 134742074
    .line 134742075
    move-wide/from16 v14, p1

    .line 134742076
    .line 134742077
    if-nez v9, :cond_4b

    .line 134742078
    .line 134742079
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742080
    .line 134742081
    .line 134742082
    move-result v9

    .line 134742083
    if-eqz v9, :cond_48

    .line 134742084
    .line 134742085
    const/16 v9, 0x20

    .line 134742086
    .line 134742087
    goto :goto_4a

    .line 134742088
    :cond_48
    const/16 v9, 0x10

    .line 134742089
    .line 134742090
    :goto_4a
    or-int/2addr v8, v9

    .line 134742091
    :cond_4b
    :goto_4b
    and-int/lit8 v9, p8, 0x4

    .line 134742092
    .line 134742093
    if-eqz v9, :cond_52

    .line 134742094
    .line 134742095
    or-int/lit16 v8, v8, 0x180

    .line 134742096
    .line 134742097
    goto :goto_62

    .line 134742098
    :cond_52
    and-int/lit16 v9, v7, 0x180

    .line 134742099
    .line 134742100
    if-nez v9, :cond_62

    .line 134742101
    .line 134742102
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742103
    .line 134742104
    .line 134742105
    move-result v9

    .line 134742106
    if-eqz v9, :cond_5f

    .line 134742107
    .line 134742108
    const/16 v9, 0x100

    .line 134742109
    .line 134742110
    goto :goto_61

    .line 134742111
    :cond_5f
    const/16 v9, 0x80

    .line 134742112
    .line 134742113
    :goto_61
    or-int/2addr v8, v9

    .line 134742114
    :cond_62
    :goto_62
    and-int/lit8 v9, p8, 0x8

    .line 134742115
    .line 134742116
    if-eqz v9, :cond_69

    .line 134742117
    .line 134742118
    or-int/lit16 v8, v8, 0xc00

    .line 134742119
    .line 134742120
    goto :goto_79

    .line 134742121
    :cond_69
    and-int/lit16 v9, v7, 0xc00

    .line 134742122
    .line 134742123
    if-nez v9, :cond_79

    .line 134742124
    .line 134742125
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742126
    .line 134742127
    .line 134742128
    move-result v9

    .line 134742129
    if-eqz v9, :cond_76

    .line 134742130
    .line 134742131
    const/16 v9, 0x800

    .line 134742132
    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v9, 0x400

    .line 134742135
    .line 134742136
    :goto_78
    or-int/2addr v8, v9

    .line 134742137
    :cond_79
    :goto_79
    and-int/lit8 v9, p8, 0x10

    .line 134742138
    .line 134742139
    if-eqz v9, :cond_80

    .line 134742140
    .line 134742141
    or-int/lit16 v8, v8, 0x6000

    .line 134742142
    .line 134742143
    goto :goto_94

    .line 134742144
    :cond_80
    and-int/lit16 v13, v7, 0x6000

    .line 134742145
    .line 134742146
    if-nez v13, :cond_94

    .line 134742147
    .line 134742148
    move-object/from16 v13, p5

    .line 134742149
    .line 134742150
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742151
    .line 134742152
    .line 134742153
    move-result v16

    .line 134742154
    if-eqz v16, :cond_8f

    .line 134742155
    .line 134742156
    const/16 v16, 0x4000

    .line 134742157
    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    const/16 v16, 0x2000

    .line 134742160
    .line 134742161
    :goto_91
    or-int v8, v8, v16

    .line 134742162
    .line 134742163
    goto :goto_96

    .line 134742164
    :cond_94
    :goto_94
    move-object/from16 v13, p5

    .line 134742165
    .line 134742166
    :goto_96
    and-int/lit16 v10, v8, 0x2493

    .line 134742167
    .line 134742168
    const/16 v3, 0x2492

    .line 134742169
    .line 134742170
    const/4 v12, 0x0

    .line 134742171
    const/16 v18, 0x1

    .line 134742172
    .line 134742173
    if-eq v10, v3, :cond_a1

    .line 134742174
    .line 134742175
    const/4 v3, 0x1

    .line 134742176
    goto :goto_a2

    .line 134742177
    :cond_a1
    const/4 v3, 0x0

    .line 134742178
    :goto_a2
    and-int/lit8 v10, v8, 0x1

    .line 134742179
    .line 134742180
    invoke-interface {v1, v3, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742181
    .line 134742182
    .line 134742183
    move-result v3

    .line 134742184
    if-eqz v3, :cond_290

    .line 134742185
    .line 134742186
    const/4 v3, 0x0

    .line 134742187
    if-eqz v9, :cond_af

    .line 134742188
    .line 134742189
    move-object v10, v3

    .line 134742190
    goto :goto_b0

    .line 134742191
    :cond_af
    move-object v10, v13

    .line 134742192
    :goto_b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742193
    .line 134742194
    .line 134742195
    move-result v9

    .line 134742196
    if-eqz v9, :cond_bc

    .line 134742197
    .line 134742198
    const/4 v9, -0x1

    .line 134742199
    const-string v13, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.ActorTextBadge (SeriesProfileHeaderTags.kt:170)"

    .line 134742200
    .line 134742201
    invoke-static {v0, v8, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742202
    .line 134742203
    .line 134742204
    :cond_bc
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742205
    .line 134742206
    int-to-float v9, v11

    .line 134742207
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134742208
    .line 134742209
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742210
    .line 134742211
    .line 134742212
    move-result-object v0

    .line 134742213
    int-to-float v6, v6

    .line 134742214
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 134742215
    .line 134742216
    .line 134742217
    move-result-object v9

    .line 134742218
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742219
    .line 134742220
    .line 134742221
    move-result-object v0

    .line 134742222
    const/4 v9, 0x0

    .line 134742223
    const/4 v11, 0x6

    .line 134742224
    invoke-static {v0, v4, v3, v9, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134742225
    .line 134742226
    .line 134742227
    move-result-object v19

    .line 134742228
    if-eqz v10, :cond_d9

    .line 134742229
    .line 134742230
    const/16 v20, 0x1

    .line 134742231
    .line 134742232
    goto :goto_db

    .line 134742233
    :cond_d9
    const/16 v20, 0x0

    .line 134742234
    .line 134742235
    :goto_db
    const/16 v21, 0x0

    .line 134742236
    .line 134742237
    const/16 v22, 0x0

    .line 134742238
    .line 134742239
    const/16 v23, 0x0

    .line 134742240
    .line 134742241
    const v0, 0x4c5de2

    .line 134742242
    .line 134742243
    .line 134742244
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742245
    .line 134742246
    .line 134742247
    const v0, 0xe000

    .line 134742248
    .line 134742249
    .line 134742250
    and-int/2addr v0, v8

    .line 134742251
    const/16 v9, 0x4000

    .line 134742252
    .line 134742253
    if-ne v0, v9, :cond_f0

    .line 134742254
    .line 134742255
    goto :goto_f2

    .line 134742256
    :cond_f0
    const/16 v18, 0x0

    .line 134742257
    .line 134742258
    :goto_f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742259
    .line 134742260
    .line 134742261
    move-result-object v0

    .line 134742262
    if-nez v18, :cond_100

    .line 134742263
    .line 134742264
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742265
    .line 134742266
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742267
    .line 134742268
    .line 134742269
    move-result-object v9

    .line 134742270
    if-ne v0, v9, :cond_108

    .line 134742271
    .line 134742272
    :cond_100
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/a1;

    .line 134742273
    .line 134742274
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/a1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742275
    .line 134742276
    .line 134742277
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742278
    .line 134742279
    .line 134742280
    :cond_108
    move-object/from16 v24, v0

    .line 134742281
    .line 134742282
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134742283
    .line 134742284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742285
    .line 134742286
    .line 134742287
    const/16 v25, 0xe

    .line 134742288
    .line 134742289
    const/16 v26, 0x0

    .line 134742290
    .line 134742291
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742292
    .line 134742293
    .line 134742294
    move-result-object v19

    .line 134742295
    const/16 v21, 0x0

    .line 134742296
    .line 134742297
    if-eqz v5, :cond_120

    .line 134742298
    .line 134742299
    const/4 v0, 0x2

    .line 134742300
    int-to-float v0, v0

    .line 134742301
    move/from16 v22, v0

    .line 134742302
    .line 134742303
    goto :goto_122

    .line 134742304
    :cond_120
    move/from16 v22, v6

    .line 134742305
    .line 134742306
    :goto_122
    const/16 v23, 0x0

    .line 134742307
    .line 134742308
    const/16 v24, 0xa

    .line 134742309
    .line 134742310
    move/from16 v20, v6

    .line 134742311
    .line 134742312
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742313
    .line 134742314
    .line 134742315
    move-result-object v0

    .line 134742316
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742317
    .line 134742318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742319
    .line 134742320
    .line 134742321
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742322
    .line 134742323
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742324
    .line 134742325
    .line 134742326
    move-result-object v6

    .line 134742327
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742328
    .line 134742329
    .line 134742330
    move-result-wide v11

    .line 134742331
    const/16 v9, 0x20

    .line 134742332
    .line 134742333
    ushr-long v16, v11, v9

    .line 134742334
    .line 134742335
    xor-long v11, v11, v16

    .line 134742336
    .line 134742337
    long-to-int v9, v11

    .line 134742338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742339
    .line 134742340
    .line 134742341
    move-result-object v11

    .line 134742342
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742343
    .line 134742344
    .line 134742345
    move-result-object v0

    .line 134742346
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742347
    .line 134742348
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742349
    .line 134742350
    .line 134742351
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742352
    .line 134742353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742354
    .line 134742355
    .line 134742356
    move-result-object v13

    .line 134742357
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742358
    .line 134742359
    if-eqz v13, :cond_28b

    .line 134742360
    .line 134742361
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742362
    .line 134742363
    .line 134742364
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742365
    .line 134742366
    .line 134742367
    move-result v13

    .line 134742368
    if-eqz v13, :cond_166

    .line 134742369
    .line 134742370
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742371
    .line 134742372
    .line 134742373
    goto :goto_169

    .line 134742374
    :cond_166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742375
    .line 134742376
    .line 134742377
    :goto_169
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742378
    .line 134742379
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742380
    .line 134742381
    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742382
    .line 134742383
    .line 134742384
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742385
    .line 134742386
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742387
    .line 134742388
    .line 134742389
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742390
    .line 134742391
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742392
    .line 134742393
    .line 134742394
    move-result v11

    .line 134742395
    if-nez v11, :cond_18b

    .line 134742396
    .line 134742397
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742398
    .line 134742399
    .line 134742400
    move-result-object v11

    .line 134742401
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742402
    .line 134742403
    .line 134742404
    move-result-object v13

    .line 134742405
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742406
    .line 134742407
    .line 134742408
    move-result v11

    .line 134742409
    if-nez v11, :cond_199

    .line 134742410
    .line 134742411
    :cond_18b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742412
    .line 134742413
    .line 134742414
    move-result-object v11

    .line 134742415
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742416
    .line 134742417
    .line 134742418
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742419
    .line 134742420
    .line 134742421
    move-result-object v9

    .line 134742422
    invoke-interface {v1, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742423
    .line 134742424
    .line 134742425
    :cond_199
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742426
    .line 134742427
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742428
    .line 134742429
    .line 134742430
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742431
    .line 134742432
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742433
    .line 134742434
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742435
    .line 134742436
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742437
    .line 134742438
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742439
    .line 134742440
    .line 134742441
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742442
    .line 134742443
    const/16 v11, 0x30

    .line 134742444
    .line 134742445
    invoke-static {v9, v0, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742446
    .line 134742447
    .line 134742448
    move-result-object v0

    .line 134742449
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742450
    .line 134742451
    .line 134742452
    move-result-wide v16

    .line 134742453
    const/16 v9, 0x20

    .line 134742454
    .line 134742455
    ushr-long v18, v16, v9

    .line 134742456
    .line 134742457
    xor-long v3, v16, v18

    .line 134742458
    .line 134742459
    long-to-int v4, v3

    .line 134742460
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742461
    .line 134742462
    .line 134742463
    move-result-object v3

    .line 134742464
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742465
    .line 134742466
    .line 134742467
    move-result-object v9

    .line 134742468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742469
    .line 134742470
    .line 134742471
    move-result-object v13

    .line 134742472
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742473
    .line 134742474
    if-eqz v13, :cond_286

    .line 134742475
    .line 134742476
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742477
    .line 134742478
    .line 134742479
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742480
    .line 134742481
    .line 134742482
    move-result v13

    .line 134742483
    if-eqz v13, :cond_1d9

    .line 134742484
    .line 134742485
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742486
    .line 134742487
    .line 134742488
    goto :goto_1dc

    .line 134742489
    :cond_1d9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742490
    .line 134742491
    .line 134742492
    :goto_1dc
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742493
    .line 134742494
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742495
    .line 134742496
    .line 134742497
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742498
    .line 134742499
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742500
    .line 134742501
    .line 134742502
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742503
    .line 134742504
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742505
    .line 134742506
    .line 134742507
    move-result v3

    .line 134742508
    if-nez v3, :cond_1fc

    .line 134742509
    .line 134742510
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742511
    .line 134742512
    .line 134742513
    move-result-object v3

    .line 134742514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742515
    .line 134742516
    .line 134742517
    move-result-object v12

    .line 134742518
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742519
    .line 134742520
    .line 134742521
    move-result v3

    .line 134742522
    if-nez v3, :cond_20a

    .line 134742523
    .line 134742524
    :cond_1fc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742525
    .line 134742526
    .line 134742527
    move-result-object v3

    .line 134742528
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742529
    .line 134742530
    .line 134742531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742532
    .line 134742533
    .line 134742534
    move-result-object v3

    .line 134742535
    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742536
    .line 134742537
    .line 134742538
    :cond_20a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742539
    .line 134742540
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742541
    .line 134742542
    .line 134742543
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742544
    .line 134742545
    const/16 v0, 0x9

    .line 134742546
    .line 134742547
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742548
    .line 134742549
    .line 134742550
    move-result-wide v12

    .line 134742551
    const/16 v0, 0xc

    .line 134742552
    .line 134742553
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742554
    .line 134742555
    .line 134742556
    move-result-wide v21

    .line 134742557
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134742558
    .line 134742559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742560
    .line 134742561
    .line 134742562
    sget v23, Lb1/u;->d:I

    .line 134742563
    .line 134742564
    const/4 v9, 0x0

    .line 134742565
    const/4 v0, 0x0

    .line 134742566
    move-object v14, v0

    .line 134742567
    const/4 v15, 0x0

    .line 134742568
    const/16 v16, 0x0

    .line 134742569
    .line 134742570
    const-wide/16 v17, 0x0

    .line 134742571
    .line 134742572
    const/16 v19, 0x0

    .line 134742573
    .line 134742574
    const/16 v20, 0x0

    .line 134742575
    .line 134742576
    const/16 v24, 0x0

    .line 134742577
    .line 134742578
    const/16 v25, 0x1

    .line 134742579
    .line 134742580
    const/16 v26, 0x0

    .line 134742581
    .line 134742582
    const/16 v27, 0x0

    .line 134742583
    .line 134742584
    const/16 v28, 0x0

    .line 134742585
    .line 134742586
    and-int/lit8 v0, v8, 0xe

    .line 134742587
    .line 134742588
    or-int/lit16 v0, v0, 0xc00

    .line 134742589
    .line 134742590
    shl-int/lit8 v3, v8, 0x3

    .line 134742591
    .line 134742592
    and-int/lit16 v3, v3, 0x380

    .line 134742593
    .line 134742594
    or-int v30, v0, v3

    .line 134742595
    .line 134742596
    const/16 v31, 0xc36

    .line 134742597
    .line 134742598
    const v32, 0x1d3f2

    .line 134742599
    .line 134742600
    .line 134742601
    move v0, v8

    .line 134742602
    move-object/from16 v8, p0

    .line 134742603
    .line 134742604
    move-object v3, v10

    .line 134742605
    const/16 v4, 0x30

    .line 134742606
    .line 134742607
    move-wide/from16 v10, p1

    .line 134742608
    .line 134742609
    move-object/from16 v29, v1

    .line 134742610
    .line 134742611
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742612
    .line 134742613
    .line 134742614
    const v8, -0x3ff03e51

    .line 134742615
    .line 134742616
    .line 134742617
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742618
    .line 134742619
    .line 134742620
    if-eqz v5, :cond_272

    .line 134742621
    .line 134742622
    const/16 v8, 0xa

    .line 134742623
    .line 134742624
    int-to-float v8, v8

    .line 134742625
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742626
    .line 134742627
    .line 134742628
    move-result-object v13

    .line 134742629
    shr-int/lit8 v0, v0, 0x3

    .line 134742630
    .line 134742631
    and-int/lit8 v0, v0, 0xe

    .line 134742632
    .line 134742633
    or-int/lit8 v8, v0, 0x30

    .line 134742634
    .line 134742635
    const/4 v9, 0x0

    .line 134742636
    move-wide/from16 v10, p1

    .line 134742637
    .line 134742638
    move-object v12, v1

    .line 134742639
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n1;->e(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134742640
    .line 134742641
    .line 134742642
    :cond_272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742643
    .line 134742644
    .line 134742645
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742646
    .line 134742647
    .line 134742648
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742649
    .line 134742650
    .line 134742651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742652
    .line 134742653
    .line 134742654
    move-result v0

    .line 134742655
    if-eqz v0, :cond_284

    .line 134742656
    .line 134742657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742658
    .line 134742659
    .line 134742660
    :cond_284
    move-object v6, v3

    .line 134742661
    goto :goto_294

    .line 134742662
    :cond_286
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742663
    .line 134742664
    .line 134742665
    const/4 v0, 0x0

    .line 134742666
    throw v0

    .line 134742667
    :cond_28b
    move-object v0, v3

    .line 134742668
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742669
    .line 134742670
    .line 134742671
    throw v0

    .line 134742672
    :cond_290
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742673
    .line 134742674
    .line 134742675
    move-object v6, v13

    .line 134742676
    :goto_294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742677
    .line 134742678
    .line 134742679
    move-result-object v9

    .line 134742680
    if-eqz v9, :cond_2af

    .line 134742681
    .line 134742682
    new-instance v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/b1;

    .line 134742683
    .line 134742684
    move-object v0, v10

    .line 134742685
    move-object/from16 v1, p0

    .line 134742686
    .line 134742687
    move-wide/from16 v2, p1

    .line 134742688
    .line 134742689
    move-object/from16 v4, p3

    .line 134742690
    .line 134742691
    move/from16 v5, p4

    .line 134742692
    .line 134742693
    move/from16 v7, p7

    .line 134742694
    .line 134742695
    move/from16 v8, p8

    .line 134742696
    .line 134742697
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/b1;-><init>(Ljava/lang/String;JLandroidx/compose/ui/graphics/c0;ZLkotlin/jvm/functions/Function0;II)V

    .line 134742698
    .line 134742699
    .line 134742700
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742701
    .line 134742702
    .line 134742703
    :cond_2af
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0x32e2fb5d

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    if-nez v4, :cond_1e

    .line 67567635
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    const/16 v6, 0x20

    .line 67567651
    if-nez v5, :cond_31

    .line 67567653
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    move-result v5

    .line 67567657
    if-eqz v5, :cond_2e

    .line 67567659
    const/16 v5, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v5, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v4, v5

    .line 67567665
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67567667
    const/16 v7, 0x12

    .line 67567669
    const/4 v8, 0x0

    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    if-eq v5, v7, :cond_3b

    .line 67567673
    const/4 v5, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v5, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v7, v4, 0x1

    .line 67567678
    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v5

    .line 67567682
    if-eqz v5, :cond_148

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v5

    .line 67567688
    if-eqz v5, :cond_50

    .line 67567690
    const/4 v5, -0x1

    .line 67567691
    const-string v7, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.ActorTitleTagItem (SeriesProfileHeaderTags.kt:98)"

    .line 67567693
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    sget-object v3, Lh85/f;->a:Lh85/f;

    .line 67567698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567701
    invoke-static {v14}, Lh85/f;->f(Landroidx/compose/runtime/Composer;)Z

    .line 67567704
    move-result v3

    .line 67567705
    if-eqz v3, :cond_6b

    .line 67567707
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->c:Ljava/lang/String;

    .line 67567709
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567712
    move-result v5

    .line 67567713
    if-nez v5, :cond_65

    .line 67567715
    const/4 v5, 0x1

    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    const/4 v5, 0x0

    .line 67567718
    :goto_66
    if-eqz v5, :cond_7a

    .line 67567720
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->b:Ljava/lang/String;

    .line 67567722
    goto :goto_7a

    .line 67567723
    :cond_6b
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->b:Ljava/lang/String;

    .line 67567725
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567728
    move-result v5

    .line 67567729
    if-nez v5, :cond_75

    .line 67567731
    const/4 v5, 0x1

    .line 67567732
    goto :goto_76

    .line 67567733
    :cond_75
    const/4 v5, 0x0

    .line 67567734
    :goto_76
    if-eqz v5, :cond_7a

    .line 67567736
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->c:Ljava/lang/String;

    .line 67567738
    :cond_7a
    :goto_7a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567741
    move-result v5

    .line 67567742
    if-lez v5, :cond_82

    .line 67567744
    const/4 v5, 0x1

    .line 67567745
    goto :goto_83

    .line 67567746
    :cond_82
    const/4 v5, 0x0

    .line 67567747
    :goto_83
    if-eqz v5, :cond_118

    .line 67567749
    iget v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->d:F

    .line 67567751
    const/4 v7, 0x0

    .line 67567752
    cmpl-float v5, v5, v7

    .line 67567754
    if-lez v5, :cond_118

    .line 67567756
    iget v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->e:F

    .line 67567758
    cmpl-float v5, v5, v7

    .line 67567760
    if-lez v5, :cond_118

    .line 67567762
    const v5, -0x43d91e17

    .line 67567765
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567768
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->a:Ljava/lang/String;

    .line 67567770
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567773
    move-result v7

    .line 67567774
    if-lez v7, :cond_a2

    .line 67567776
    const/4 v7, 0x1

    .line 67567777
    goto :goto_a3

    .line 67567778
    :cond_a2
    const/4 v7, 0x0

    .line 67567779
    :goto_a3
    if-eqz v7, :cond_a6

    .line 67567781
    goto :goto_a7

    .line 67567782
    :cond_a6
    const/4 v5, 0x0

    .line 67567783
    :goto_a7
    const/4 v7, 0x0

    .line 67567784
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567786
    iget v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->d:F

    .line 67567788
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67567790
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567793
    move-result-object v10

    .line 67567794
    iget v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->e:F

    .line 67567796
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567799
    move-result-object v15

    .line 67567800
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->j:Ljava/lang/String;

    .line 67567802
    if-eqz v10, :cond_c5

    .line 67567804
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67567807
    move-result v10

    .line 67567808
    if-nez v10, :cond_c3

    .line 67567810
    goto :goto_c5

    .line 67567811
    :cond_c3
    const/4 v10, 0x0

    .line 67567812
    goto :goto_c6

    .line 67567813
    :cond_c5
    :goto_c5
    const/4 v10, 0x1

    .line 67567814
    :goto_c6
    xor-int/lit8 v16, v10, 0x1

    .line 67567816
    const/16 v17, 0x0

    .line 67567818
    const/16 v18, 0x0

    .line 67567820
    const/16 v19, 0x0

    .line 67567822
    const v10, -0x615d173a

    .line 67567825
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567828
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567831
    move-result v10

    .line 67567832
    and-int/lit8 v4, v4, 0x70

    .line 67567834
    if-ne v4, v6, :cond_dd

    .line 67567836
    const/4 v8, 0x1

    .line 67567837
    :cond_dd
    or-int v4, v10, v8

    .line 67567839
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567842
    move-result-object v6

    .line 67567843
    if-nez v4, :cond_ed

    .line 67567845
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567847
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567850
    move-result-object v4

    .line 67567851
    if-ne v6, v4, :cond_f5

    .line 67567853
    :cond_ed
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/g1;

    .line 67567855
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/g1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;Lkotlin/jvm/functions/Function1;)V

    .line 67567858
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567861
    :cond_f5
    move-object/from16 v20, v6

    .line 67567863
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567865
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567868
    const/16 v21, 0xe

    .line 67567870
    const/16 v22, 0x0

    .line 67567872
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567875
    move-result-object v8

    .line 67567876
    const/4 v9, 0x0

    .line 67567877
    const/4 v10, 0x0

    .line 67567878
    const/4 v11, 0x0

    .line 67567879
    const/4 v12, 0x0

    .line 67567880
    const/16 v13, 0x74

    .line 67567882
    move-object v4, v3

    .line 67567883
    move-object v6, v7

    .line 67567884
    move-object v7, v8

    .line 67567885
    move-object v8, v9

    .line 67567886
    move-object v9, v10

    .line 67567887
    move-object v10, v11

    .line 67567888
    move-object v11, v14

    .line 67567889
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567892
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567895
    goto :goto_13e

    .line 67567896
    :cond_118
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->a:Ljava/lang/String;

    .line 67567898
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567901
    move-result v3

    .line 67567902
    if-lez v3, :cond_121

    .line 67567904
    const/4 v8, 0x1

    .line 67567905
    :cond_121
    if-eqz v8, :cond_135

    .line 67567907
    const v3, -0x43d305ad

    .line 67567910
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567913
    and-int/lit8 v3, v4, 0xe

    .line 67567915
    and-int/lit8 v4, v4, 0x70

    .line 67567917
    or-int/2addr v3, v4

    .line 67567918
    invoke-static {v0, v1, v14, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n1;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567921
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567924
    goto :goto_13e

    .line 67567925
    :cond_135
    const v3, -0x43d249fb

    .line 67567928
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567931
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567934
    :goto_13e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567937
    move-result v3

    .line 67567938
    if-eqz v3, :cond_14b

    .line 67567940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567943
    goto :goto_14b

    .line 67567944
    :cond_148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567947
    :cond_14b
    :goto_14b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567950
    move-result-object v3

    .line 67567951
    if-eqz v3, :cond_159

    .line 67567953
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/h1;

    .line 67567955
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/h1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;Lkotlin/jvm/functions/Function1;I)V

    .line 67567958
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567961
    :cond_159
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, 0x32e2fb5d

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v4, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567648
    .line 67567649
    const/16 v6, 0x20

    .line 67567650
    .line 67567651
    if-nez v5, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v5

    .line 67567657
    if-eqz v5, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v5, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v5, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v4, v5

    .line 67567665
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67567666
    .line 67567667
    const/16 v7, 0x12

    .line 67567668
    .line 67567669
    const/4 v8, 0x0

    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    if-eq v5, v7, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v5, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v5, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v7, v4, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v5

    .line 67567682
    if-eqz v5, :cond_148

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v5

    .line 67567688
    if-eqz v5, :cond_50

    .line 67567689
    .line 67567690
    const/4 v5, -0x1

    .line 67567691
    const-string v7, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.ActorTitleTagItem (SeriesProfileHeaderTags.kt:98)"

    .line 67567692
    .line 67567693
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    sget-object v3, Lh85/f;->a:Lh85/f;

    .line 67567697
    .line 67567698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-static {v14}, Lh85/f;->f(Landroidx/compose/runtime/Composer;)Z

    .line 67567702
    .line 67567703
    .line 67567704
    move-result v3

    .line 67567705
    if-eqz v3, :cond_6b

    .line 67567706
    .line 67567707
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->c:Ljava/lang/String;

    .line 67567708
    .line 67567709
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567710
    .line 67567711
    .line 67567712
    move-result v5

    .line 67567713
    if-nez v5, :cond_65

    .line 67567714
    .line 67567715
    const/4 v5, 0x1

    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    const/4 v5, 0x0

    .line 67567718
    :goto_66
    if-eqz v5, :cond_7a

    .line 67567719
    .line 67567720
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->b:Ljava/lang/String;

    .line 67567721
    .line 67567722
    goto :goto_7a

    .line 67567723
    :cond_6b
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->b:Ljava/lang/String;

    .line 67567724
    .line 67567725
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567726
    .line 67567727
    .line 67567728
    move-result v5

    .line 67567729
    if-nez v5, :cond_75

    .line 67567730
    .line 67567731
    const/4 v5, 0x1

    .line 67567732
    goto :goto_76

    .line 67567733
    :cond_75
    const/4 v5, 0x0

    .line 67567734
    :goto_76
    if-eqz v5, :cond_7a

    .line 67567735
    .line 67567736
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->c:Ljava/lang/String;

    .line 67567737
    .line 67567738
    :cond_7a
    :goto_7a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567739
    .line 67567740
    .line 67567741
    move-result v5

    .line 67567742
    if-lez v5, :cond_82

    .line 67567743
    .line 67567744
    const/4 v5, 0x1

    .line 67567745
    goto :goto_83

    .line 67567746
    :cond_82
    const/4 v5, 0x0

    .line 67567747
    :goto_83
    if-eqz v5, :cond_118

    .line 67567748
    .line 67567749
    iget v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->d:F

    .line 67567750
    .line 67567751
    const/4 v7, 0x0

    .line 67567752
    cmpl-float v5, v5, v7

    .line 67567753
    .line 67567754
    if-lez v5, :cond_118

    .line 67567755
    .line 67567756
    iget v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->e:F

    .line 67567757
    .line 67567758
    cmpl-float v5, v5, v7

    .line 67567759
    .line 67567760
    if-lez v5, :cond_118

    .line 67567761
    .line 67567762
    const v5, -0x43d91e17

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567766
    .line 67567767
    .line 67567768
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->a:Ljava/lang/String;

    .line 67567769
    .line 67567770
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v7

    .line 67567774
    if-lez v7, :cond_a2

    .line 67567775
    .line 67567776
    const/4 v7, 0x1

    .line 67567777
    goto :goto_a3

    .line 67567778
    :cond_a2
    const/4 v7, 0x0

    .line 67567779
    :goto_a3
    if-eqz v7, :cond_a6

    .line 67567780
    .line 67567781
    goto :goto_a7

    .line 67567782
    :cond_a6
    const/4 v5, 0x0

    .line 67567783
    :goto_a7
    const/4 v7, 0x0

    .line 67567784
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567785
    .line 67567786
    iget v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->d:F

    .line 67567787
    .line 67567788
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67567789
    .line 67567790
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v10

    .line 67567794
    iget v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->e:F

    .line 67567795
    .line 67567796
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v15

    .line 67567800
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->j:Ljava/lang/String;

    .line 67567801
    .line 67567802
    if-eqz v10, :cond_c5

    .line 67567803
    .line 67567804
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v10

    .line 67567808
    if-nez v10, :cond_c3

    .line 67567809
    .line 67567810
    goto :goto_c5

    .line 67567811
    :cond_c3
    const/4 v10, 0x0

    .line 67567812
    goto :goto_c6

    .line 67567813
    :cond_c5
    :goto_c5
    const/4 v10, 0x1

    .line 67567814
    :goto_c6
    xor-int/lit8 v16, v10, 0x1

    .line 67567815
    .line 67567816
    const/16 v17, 0x0

    .line 67567817
    .line 67567818
    const/16 v18, 0x0

    .line 67567819
    .line 67567820
    const/16 v19, 0x0

    .line 67567821
    .line 67567822
    const v10, -0x615d173a

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567829
    .line 67567830
    .line 67567831
    move-result v10

    .line 67567832
    and-int/lit8 v4, v4, 0x70

    .line 67567833
    .line 67567834
    if-ne v4, v6, :cond_dd

    .line 67567835
    .line 67567836
    const/4 v8, 0x1

    .line 67567837
    :cond_dd
    or-int v4, v10, v8

    .line 67567838
    .line 67567839
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v6

    .line 67567843
    if-nez v4, :cond_ed

    .line 67567844
    .line 67567845
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567846
    .line 67567847
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v4

    .line 67567851
    if-ne v6, v4, :cond_f5

    .line 67567852
    .line 67567853
    :cond_ed
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/g1;

    .line 67567854
    .line 67567855
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/g1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;Lkotlin/jvm/functions/Function1;)V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567859
    .line 67567860
    .line 67567861
    :cond_f5
    move-object/from16 v20, v6

    .line 67567862
    .line 67567863
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567864
    .line 67567865
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567866
    .line 67567867
    .line 67567868
    const/16 v21, 0xe

    .line 67567869
    .line 67567870
    const/16 v22, 0x0

    .line 67567871
    .line 67567872
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object v8

    .line 67567876
    const/4 v9, 0x0

    .line 67567877
    const/4 v10, 0x0

    .line 67567878
    const/4 v11, 0x0

    .line 67567879
    const/4 v12, 0x0

    .line 67567880
    const/16 v13, 0x74

    .line 67567881
    .line 67567882
    move-object v4, v3

    .line 67567883
    move-object v6, v7

    .line 67567884
    move-object v7, v8

    .line 67567885
    move-object v8, v9

    .line 67567886
    move-object v9, v10

    .line 67567887
    move-object v10, v11

    .line 67567888
    move-object v11, v14

    .line 67567889
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567893
    .line 67567894
    .line 67567895
    goto :goto_13e

    .line 67567896
    :cond_118
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->a:Ljava/lang/String;

    .line 67567897
    .line 67567898
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567899
    .line 67567900
    .line 67567901
    move-result v3

    .line 67567902
    if-lez v3, :cond_121

    .line 67567903
    .line 67567904
    const/4 v8, 0x1

    .line 67567905
    :cond_121
    if-eqz v8, :cond_135

    .line 67567906
    .line 67567907
    const v3, -0x43d305ad

    .line 67567908
    .line 67567909
    .line 67567910
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567911
    .line 67567912
    .line 67567913
    and-int/lit8 v3, v4, 0xe

    .line 67567914
    .line 67567915
    and-int/lit8 v4, v4, 0x70

    .line 67567916
    .line 67567917
    or-int/2addr v3, v4

    .line 67567918
    invoke-static {v0, v1, v14, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n1;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567919
    .line 67567920
    .line 67567921
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567922
    .line 67567923
    .line 67567924
    goto :goto_13e

    .line 67567925
    :cond_135
    const v3, -0x43d249fb

    .line 67567926
    .line 67567927
    .line 67567928
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567929
    .line 67567930
    .line 67567931
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567932
    .line 67567933
    .line 67567934
    :goto_13e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567935
    .line 67567936
    .line 67567937
    move-result v3

    .line 67567938
    if-eqz v3, :cond_14b

    .line 67567939
    .line 67567940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567941
    .line 67567942
    .line 67567943
    goto :goto_14b

    .line 67567944
    :cond_148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567945
    .line 67567946
    .line 67567947
    :cond_14b
    :goto_14b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v3

    .line 67567951
    if-eqz v3, :cond_159

    .line 67567952
    .line 67567953
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/h1;

    .line 67567954
    .line 67567955
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/h1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;Lkotlin/jvm/functions/Function1;I)V

    .line 67567956
    .line 67567957
    .line 67567958
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567959
    .line 67567960
    .line 67567961
    :cond_159
    return-void
.end method


.method public static final e(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final e(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 14

    .prologue
    .line 84279296
    const v0, 0x62aac3bf

    .line 84279299
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p4

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279308
    or-int/lit8 v1, p0, 0x6

    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v1, p0, 0x6

    .line 84279313
    if-nez v1, :cond_1e

    .line 84279315
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p0

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p0

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p1, 0x2

    .line 84279329
    if-eqz v3, :cond_26

    .line 84279331
    or-int/lit8 v1, v1, 0x30

    .line 84279333
    goto :goto_36

    .line 84279334
    :cond_26
    and-int/lit8 v4, p0, 0x30

    .line 84279336
    if-nez v4, :cond_36

    .line 84279338
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279341
    move-result v4

    .line 84279342
    if-eqz v4, :cond_33

    .line 84279344
    const/16 v4, 0x20

    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v4, 0x10

    .line 84279349
    :goto_35
    or-int/2addr v1, v4

    .line 84279350
    :cond_36
    :goto_36
    and-int/lit8 v4, v1, 0x13

    .line 84279352
    const/16 v5, 0x12

    .line 84279354
    const/4 v6, 0x0

    .line 84279355
    const/4 v7, 0x1

    .line 84279356
    if-eq v4, v5, :cond_40

    .line 84279358
    const/4 v4, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v4, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84279363
    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    move-result v4

    .line 84279367
    if-eqz v4, :cond_90

    .line 84279369
    if-eqz v3, :cond_4d

    .line 84279371
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279373
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279376
    move-result v3

    .line 84279377
    if-eqz v3, :cond_59

    .line 84279379
    const/4 v3, -0x1

    .line 84279380
    const-string v4, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.ChevronRightIcon (SeriesProfileHeaderTags.kt:203)"

    .line 84279382
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279385
    :cond_59
    const v0, 0x4c5de2

    .line 84279388
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279391
    and-int/lit8 v0, v1, 0xe

    .line 84279393
    if-ne v0, v2, :cond_64

    .line 84279395
    const/4 v6, 0x1

    .line 84279396
    :cond_64
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279399
    move-result-object v0

    .line 84279400
    if-nez v6, :cond_72

    .line 84279402
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279404
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279407
    move-result-object v2

    .line 84279408
    if-ne v0, v2, :cond_7a

    .line 84279410
    :cond_72
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/c1;

    .line 84279412
    invoke-direct {v0, p2, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/c1;-><init>(J)V

    .line 84279415
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279418
    :cond_7a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84279420
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279423
    shr-int/lit8 v1, v1, 0x3

    .line 84279425
    and-int/lit8 v1, v1, 0xe

    .line 84279427
    invoke-static {p5, v0, p4, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279433
    move-result v0

    .line 84279434
    if-eqz v0, :cond_93

    .line 84279436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279439
    goto :goto_93

    .line 84279440
    :cond_90
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279443
    :cond_93
    :goto_93
    move-object v6, p5

    .line 84279444
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279447
    move-result-object p4

    .line 84279448
    if-eqz p4, :cond_a6

    .line 84279450
    new-instance p5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/d1;

    .line 84279452
    move-object v1, p5

    .line 84279453
    move v2, p0

    .line 84279454
    move v3, p1

    .line 84279455
    move-wide v4, p2

    .line 84279456
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/d1;-><init>(IIJLandroidx/compose/ui/Modifier;)V

    .line 84279459
    invoke-interface {p4, p5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279462
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 14

    .prologue
    .line 84279296
    const v0, 0x62aac3bf

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p4

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279304
    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279307
    .line 84279308
    or-int/lit8 v1, p0, 0x6

    .line 84279309
    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v1, p0, 0x6

    .line 84279312
    .line 84279313
    if-nez v1, :cond_1e

    .line 84279314
    .line 84279315
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279320
    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p0

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p0

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p1, 0x2

    .line 84279328
    .line 84279329
    if-eqz v3, :cond_26

    .line 84279330
    .line 84279331
    or-int/lit8 v1, v1, 0x30

    .line 84279332
    .line 84279333
    goto :goto_36

    .line 84279334
    :cond_26
    and-int/lit8 v4, p0, 0x30

    .line 84279335
    .line 84279336
    if-nez v4, :cond_36

    .line 84279337
    .line 84279338
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279339
    .line 84279340
    .line 84279341
    move-result v4

    .line 84279342
    if-eqz v4, :cond_33

    .line 84279343
    .line 84279344
    const/16 v4, 0x20

    .line 84279345
    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v4, 0x10

    .line 84279348
    .line 84279349
    :goto_35
    or-int/2addr v1, v4

    .line 84279350
    :cond_36
    :goto_36
    and-int/lit8 v4, v1, 0x13

    .line 84279351
    .line 84279352
    const/16 v5, 0x12

    .line 84279353
    .line 84279354
    const/4 v6, 0x0

    .line 84279355
    const/4 v7, 0x1

    .line 84279356
    if-eq v4, v5, :cond_40

    .line 84279357
    .line 84279358
    const/4 v4, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v4, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84279362
    .line 84279363
    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v4

    .line 84279367
    if-eqz v4, :cond_90

    .line 84279368
    .line 84279369
    if-eqz v3, :cond_4d

    .line 84279370
    .line 84279371
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279372
    .line 84279373
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279374
    .line 84279375
    .line 84279376
    move-result v3

    .line 84279377
    if-eqz v3, :cond_59

    .line 84279378
    .line 84279379
    const/4 v3, -0x1

    .line 84279380
    const-string v4, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.ChevronRightIcon (SeriesProfileHeaderTags.kt:203)"

    .line 84279381
    .line 84279382
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    .line 84279384
    .line 84279385
    :cond_59
    const v0, 0x4c5de2

    .line 84279386
    .line 84279387
    .line 84279388
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279389
    .line 84279390
    .line 84279391
    and-int/lit8 v0, v1, 0xe

    .line 84279392
    .line 84279393
    if-ne v0, v2, :cond_64

    .line 84279394
    .line 84279395
    const/4 v6, 0x1

    .line 84279396
    :cond_64
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object v0

    .line 84279400
    if-nez v6, :cond_72

    .line 84279401
    .line 84279402
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279403
    .line 84279404
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object v2

    .line 84279408
    if-ne v0, v2, :cond_7a

    .line 84279409
    .line 84279410
    :cond_72
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/c1;

    .line 84279411
    .line 84279412
    invoke-direct {v0, p2, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/c1;-><init>(J)V

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279416
    .line 84279417
    .line 84279418
    :cond_7a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84279419
    .line 84279420
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279421
    .line 84279422
    .line 84279423
    shr-int/lit8 v1, v1, 0x3

    .line 84279424
    .line 84279425
    and-int/lit8 v1, v1, 0xe

    .line 84279426
    .line 84279427
    invoke-static {p5, v0, p4, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279428
    .line 84279429
    .line 84279430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279431
    .line 84279432
    .line 84279433
    move-result v0

    .line 84279434
    if-eqz v0, :cond_93

    .line 84279435
    .line 84279436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279437
    .line 84279438
    .line 84279439
    goto :goto_93

    .line 84279440
    :cond_90
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279441
    .line 84279442
    .line 84279443
    :cond_93
    :goto_93
    move-object v6, p5

    .line 84279444
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object p4

    .line 84279448
    if-eqz p4, :cond_a6

    .line 84279449
    .line 84279450
    new-instance p5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/d1;

    .line 84279451
    .line 84279452
    move-object v1, p5

    .line 84279453
    move v2, p0

    .line 84279454
    move v3, p1

    .line 84279455
    move-wide v4, p2

    .line 84279456
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/d1;-><init>(IIJLandroidx/compose/ui/Modifier;)V

    .line 84279457
    .line 84279458
    .line 84279459
    invoke-interface {p4, p5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279460
    .line 84279461
    .line 84279462
    :cond_a6
    return-void
.end method


.method public static final f(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 33

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v5, p2

    .line 50724868
    const v1, -0x4622ce68

    .line 50724871
    move-object/from16 v2, p0

    .line 50724873
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v6

    .line 50724877
    and-int/lit8 v2, v0, 0x6

    .line 50724879
    const/4 v3, 0x4

    .line 50724880
    const/4 v4, 0x2

    .line 50724881
    if-nez v2, :cond_1f

    .line 50724883
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724886
    move-result v2

    .line 50724887
    if-eqz v2, :cond_1b

    .line 50724889
    const/4 v2, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v2, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v2, v0

    .line 50724893
    move v14, v2

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move v14, v0

    .line 50724896
    :goto_20
    and-int/lit8 v2, v14, 0x3

    .line 50724898
    if-eq v2, v4, :cond_26

    .line 50724900
    const/4 v2, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v2, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v7, v14, 0x1

    .line 50724905
    invoke-interface {v6, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v2

    .line 50724909
    if-eqz v2, :cond_b0

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v2

    .line 50724915
    if-eqz v2, :cond_3b

    .line 50724917
    const/4 v2, -0x1

    .line 50724918
    const-string v7, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.HeaderTagItem (SeriesProfileHeaderTags.kt:231)"

    .line 50724920
    invoke-static {v1, v14, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    const/16 v1, 0xa

    .line 50724925
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724928
    move-result-wide v26

    .line 50724929
    sget-object v1, Lh85/f;->a:Lh85/f;

    .line 50724931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    const v1, 0x7f0d003a

    .line 50724937
    const v2, 0x7f0d0064

    .line 50724940
    invoke-static {v1, v2}, Lh85/f;->g(II)J

    .line 50724943
    move-result-wide v28

    .line 50724944
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50724946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    sget v16, Lb1/u;->d:I

    .line 50724951
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724953
    int-to-float v2, v3

    .line 50724954
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724956
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50724959
    move-result-object v2

    .line 50724960
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50724963
    move-result-object v1

    .line 50724964
    const v2, 0x7f0d0036

    .line 50724967
    const v3, 0x7f0d0086

    .line 50724970
    invoke-static {v2, v3}, Lh85/f;->g(II)J

    .line 50724973
    move-result-wide v2

    .line 50724974
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724977
    move-result-object v1

    .line 50724978
    const/4 v2, 0x6

    .line 50724979
    int-to-float v2, v2

    .line 50724980
    int-to-float v3, v4

    .line 50724981
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50724984
    move-result-object v2

    .line 50724985
    const/4 v7, 0x0

    .line 50724986
    const/4 v8, 0x0

    .line 50724987
    const/4 v9, 0x0

    .line 50724988
    const-wide/16 v10, 0x0

    .line 50724990
    const/4 v12, 0x0

    .line 50724991
    const/4 v13, 0x0

    .line 50724992
    const-wide/16 v3, 0x0

    .line 50724994
    move v1, v14

    .line 50724995
    move-wide v14, v3

    .line 50724996
    const/16 v17, 0x0

    .line 50724998
    const/16 v18, 0x1

    .line 50725000
    const/16 v19, 0x0

    .line 50725002
    const/16 v20, 0x0

    .line 50725004
    const/16 v21, 0x0

    .line 50725006
    and-int/lit8 v1, v1, 0xe

    .line 50725008
    or-int/lit16 v1, v1, 0xc00

    .line 50725010
    move/from16 v23, v1

    .line 50725012
    const/16 v24, 0xc30

    .line 50725014
    const v25, 0x1d7f0

    .line 50725017
    move-object/from16 v1, p2

    .line 50725019
    move-wide/from16 v3, v28

    .line 50725021
    move-object/from16 v28, v6

    .line 50725023
    move-wide/from16 v5, v26

    .line 50725025
    move-object/from16 v22, v28

    .line 50725027
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725033
    move-result v1

    .line 50725034
    if-eqz v1, :cond_b5

    .line 50725036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725039
    goto :goto_b5

    .line 50725040
    :cond_b0
    move-object/from16 v28, v6

    .line 50725042
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725045
    :cond_b5
    :goto_b5
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725048
    move-result-object v1

    .line 50725049
    if-eqz v1, :cond_c5

    .line 50725051
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i1;

    .line 50725053
    move-object/from16 v3, p2

    .line 50725055
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i1;-><init>(Ljava/lang/String;I)V

    .line 50725058
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725061
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 33

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v5, p2

    .line 50724867
    .line 50724868
    const v1, -0x4622ce68

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v2, p0

    .line 50724872
    .line 50724873
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v6

    .line 50724877
    and-int/lit8 v2, v0, 0x6

    .line 50724878
    .line 50724879
    const/4 v3, 0x4

    .line 50724880
    const/4 v4, 0x2

    .line 50724881
    if-nez v2, :cond_1f

    .line 50724882
    .line 50724883
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v2

    .line 50724887
    if-eqz v2, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v2, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v2, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v2, v0

    .line 50724893
    move v14, v2

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move v14, v0

    .line 50724896
    :goto_20
    and-int/lit8 v2, v14, 0x3

    .line 50724897
    .line 50724898
    if-eq v2, v4, :cond_26

    .line 50724899
    .line 50724900
    const/4 v2, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v2, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v7, v14, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v6, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v2

    .line 50724909
    if-eqz v2, :cond_b0

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v2

    .line 50724915
    if-eqz v2, :cond_3b

    .line 50724916
    .line 50724917
    const/4 v2, -0x1

    .line 50724918
    const-string v7, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.HeaderTagItem (SeriesProfileHeaderTags.kt:231)"

    .line 50724919
    .line 50724920
    invoke-static {v1, v14, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    const/16 v1, 0xa

    .line 50724924
    .line 50724925
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-wide v26

    .line 50724929
    sget-object v1, Lh85/f;->a:Lh85/f;

    .line 50724930
    .line 50724931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    .line 50724933
    .line 50724934
    const v1, 0x7f0d003a

    .line 50724935
    .line 50724936
    .line 50724937
    const v2, 0x7f0d0064

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {v1, v2}, Lh85/f;->g(II)J

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-wide v28

    .line 50724944
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50724945
    .line 50724946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    .line 50724948
    .line 50724949
    sget v16, Lb1/u;->d:I

    .line 50724950
    .line 50724951
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724952
    .line 50724953
    int-to-float v2, v3

    .line 50724954
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724955
    .line 50724956
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v2

    .line 50724960
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v1

    .line 50724964
    const v2, 0x7f0d0036

    .line 50724965
    .line 50724966
    .line 50724967
    const v3, 0x7f0d0086

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {v2, v3}, Lh85/f;->g(II)J

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-wide v2

    .line 50724974
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v1

    .line 50724978
    const/4 v2, 0x6

    .line 50724979
    int-to-float v2, v2

    .line 50724980
    int-to-float v3, v4

    .line 50724981
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v2

    .line 50724985
    const/4 v7, 0x0

    .line 50724986
    const/4 v8, 0x0

    .line 50724987
    const/4 v9, 0x0

    .line 50724988
    const-wide/16 v10, 0x0

    .line 50724989
    .line 50724990
    const/4 v12, 0x0

    .line 50724991
    const/4 v13, 0x0

    .line 50724992
    const-wide/16 v3, 0x0

    .line 50724993
    .line 50724994
    move v1, v14

    .line 50724995
    move-wide v14, v3

    .line 50724996
    const/16 v17, 0x0

    .line 50724997
    .line 50724998
    const/16 v18, 0x1

    .line 50724999
    .line 50725000
    const/16 v19, 0x0

    .line 50725001
    .line 50725002
    const/16 v20, 0x0

    .line 50725003
    .line 50725004
    const/16 v21, 0x0

    .line 50725005
    .line 50725006
    and-int/lit8 v1, v1, 0xe

    .line 50725007
    .line 50725008
    or-int/lit16 v1, v1, 0xc00

    .line 50725009
    .line 50725010
    move/from16 v23, v1

    .line 50725011
    .line 50725012
    const/16 v24, 0xc30

    .line 50725013
    .line 50725014
    const v25, 0x1d7f0

    .line 50725015
    .line 50725016
    .line 50725017
    move-object/from16 v1, p2

    .line 50725018
    .line 50725019
    move-wide/from16 v3, v28

    .line 50725020
    .line 50725021
    move-object/from16 v28, v6

    .line 50725022
    .line 50725023
    move-wide/from16 v5, v26

    .line 50725024
    .line 50725025
    move-object/from16 v22, v28

    .line 50725026
    .line 50725027
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725031
    .line 50725032
    .line 50725033
    move-result v1

    .line 50725034
    if-eqz v1, :cond_b5

    .line 50725035
    .line 50725036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725037
    .line 50725038
    .line 50725039
    goto :goto_b5

    .line 50725040
    :cond_b0
    move-object/from16 v28, v6

    .line 50725041
    .line 50725042
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725043
    .line 50725044
    .line 50725045
    :cond_b5
    :goto_b5
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object v1

    .line 50725049
    if-eqz v1, :cond_c5

    .line 50725050
    .line 50725051
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i1;

    .line 50725052
    .line 50725053
    move-object/from16 v3, p2

    .line 50725054
    .line 50725055
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i1;-><init>(Ljava/lang/String;I)V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725059
    .line 50725060
    .line 50725061
    :cond_c5
    return-void
.end method


.method public static final g(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;",
            ">;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v6, p6

    .line 134742020
    const/4 v0, 0x0

    .line 134742021
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742024
    const v2, -0x3b7d90e

    .line 134742027
    move-object/from16 v3, p5

    .line 134742029
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v3

    .line 134742033
    and-int/lit8 v4, p7, 0x1

    .line 134742035
    if-eqz v4, :cond_18

    .line 134742037
    or-int/lit8 v4, v6, 0x6

    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v4, v6, 0x6

    .line 134742042
    if-nez v4, :cond_27

    .line 134742044
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742047
    move-result v4

    .line 134742048
    if-eqz v4, :cond_24

    .line 134742050
    const/4 v4, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v4, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v4, v6

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v4, v6

    .line 134742056
    :goto_28
    and-int/lit8 v7, p7, 0x2

    .line 134742058
    const/16 v8, 0x20

    .line 134742060
    if-eqz v7, :cond_31

    .line 134742062
    or-int/lit8 v4, v4, 0x30

    .line 134742064
    goto :goto_44

    .line 134742065
    :cond_31
    and-int/lit8 v9, v6, 0x30

    .line 134742067
    if-nez v9, :cond_44

    .line 134742069
    move-object/from16 v9, p1

    .line 134742071
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742074
    move-result v10

    .line 134742075
    if-eqz v10, :cond_40

    .line 134742077
    const/16 v10, 0x20

    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v10, 0x10

    .line 134742082
    :goto_42
    or-int/2addr v4, v10

    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    :goto_44
    move-object/from16 v9, p1

    .line 134742086
    :goto_46
    and-int/lit8 v10, p7, 0x4

    .line 134742088
    if-eqz v10, :cond_4d

    .line 134742090
    or-int/lit16 v4, v4, 0x180

    .line 134742092
    goto :goto_60

    .line 134742093
    :cond_4d
    and-int/lit16 v11, v6, 0x180

    .line 134742095
    if-nez v11, :cond_60

    .line 134742097
    move-object/from16 v11, p2

    .line 134742099
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742102
    move-result v12

    .line 134742103
    if-eqz v12, :cond_5c

    .line 134742105
    const/16 v12, 0x100

    .line 134742107
    goto :goto_5e

    .line 134742108
    :cond_5c
    const/16 v12, 0x80

    .line 134742110
    :goto_5e
    or-int/2addr v4, v12

    .line 134742111
    goto :goto_62

    .line 134742112
    :cond_60
    :goto_60
    move-object/from16 v11, p2

    .line 134742114
    :goto_62
    and-int/lit8 v12, p7, 0x8

    .line 134742116
    if-eqz v12, :cond_69

    .line 134742118
    or-int/lit16 v4, v4, 0xc00

    .line 134742120
    goto :goto_7c

    .line 134742121
    :cond_69
    and-int/lit16 v13, v6, 0xc00

    .line 134742123
    if-nez v13, :cond_7c

    .line 134742125
    move-object/from16 v13, p3

    .line 134742127
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742130
    move-result v14

    .line 134742131
    if-eqz v14, :cond_78

    .line 134742133
    const/16 v14, 0x800

    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/16 v14, 0x400

    .line 134742138
    :goto_7a
    or-int/2addr v4, v14

    .line 134742139
    goto :goto_7e

    .line 134742140
    :cond_7c
    :goto_7c
    move-object/from16 v13, p3

    .line 134742142
    :goto_7e
    and-int/lit8 v14, p7, 0x10

    .line 134742144
    if-eqz v14, :cond_85

    .line 134742146
    or-int/lit16 v4, v4, 0x6000

    .line 134742148
    goto :goto_99

    .line 134742149
    :cond_85
    and-int/lit16 v15, v6, 0x6000

    .line 134742151
    if-nez v15, :cond_99

    .line 134742153
    move-object/from16 v15, p4

    .line 134742155
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742158
    move-result v16

    .line 134742159
    if-eqz v16, :cond_94

    .line 134742161
    const/16 v16, 0x4000

    .line 134742163
    goto :goto_96

    .line 134742164
    :cond_94
    const/16 v16, 0x2000

    .line 134742166
    :goto_96
    or-int v4, v4, v16

    .line 134742168
    goto :goto_9b

    .line 134742169
    :cond_99
    :goto_99
    move-object/from16 v15, p4

    .line 134742171
    :goto_9b
    and-int/lit16 v0, v4, 0x2493

    .line 134742173
    const/16 v5, 0x2492

    .line 134742175
    const/16 v17, 0x1

    .line 134742177
    if-eq v0, v5, :cond_a5

    .line 134742179
    const/4 v0, 0x1

    .line 134742180
    goto :goto_a6

    .line 134742181
    :cond_a5
    const/4 v0, 0x0

    .line 134742182
    :goto_a6
    and-int/lit8 v5, v4, 0x1

    .line 134742184
    invoke-interface {v3, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742187
    move-result v0

    .line 134742188
    if-eqz v0, :cond_2d3

    .line 134742190
    if-eqz v7, :cond_b5

    .line 134742192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134742195
    move-result-object v0

    .line 134742196
    move-object v9, v0

    .line 134742197
    :cond_b5
    if-eqz v10, :cond_b8

    .line 134742199
    const/4 v11, 0x0

    .line 134742200
    :cond_b8
    if-eqz v12, :cond_da

    .line 134742202
    const v5, 0x6e3c21fe

    .line 134742205
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742211
    move-result-object v5

    .line 134742212
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742214
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742217
    move-result-object v7

    .line 134742218
    if-ne v5, v7, :cond_d4

    .line 134742220
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/z0;

    .line 134742222
    invoke-direct {v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/z0;-><init>()V

    .line 134742225
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742228
    :cond_d4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134742230
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742233
    move-object v13, v5

    .line 134742234
    :cond_da
    if-eqz v14, :cond_df

    .line 134742236
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742238
    goto :goto_e0

    .line 134742239
    :cond_df
    move-object v5, v15

    .line 134742240
    :goto_e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742243
    move-result v7

    .line 134742244
    if-eqz v7, :cond_ec

    .line 134742246
    const/4 v7, -0x1

    .line 134742247
    const-string v10, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.SeriesProfileHeaderTags (SeriesProfileHeaderTags.kt:64)"

    .line 134742249
    invoke-static {v2, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742252
    :cond_ec
    new-instance v2, Ljava/util/ArrayList;

    .line 134742254
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134742257
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742260
    move-result-object v7

    .line 134742261
    :cond_f5
    :goto_f5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134742264
    move-result v10

    .line 134742265
    if-eqz v10, :cond_111

    .line 134742267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742270
    move-result-object v10

    .line 134742271
    move-object v12, v10

    .line 134742272
    check-cast v12, Ljava/lang/String;

    .line 134742274
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 134742277
    move-result v12

    .line 134742278
    if-lez v12, :cond_10a

    .line 134742280
    const/4 v12, 0x1

    .line 134742281
    goto :goto_10b

    .line 134742282
    :cond_10a
    const/4 v12, 0x0

    .line 134742283
    :goto_10b
    if-eqz v12, :cond_f5

    .line 134742285
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742288
    goto :goto_f5

    .line 134742289
    :cond_111
    new-instance v7, Ljava/util/ArrayList;

    .line 134742291
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134742294
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742297
    move-result-object v10

    .line 134742298
    :cond_11a
    :goto_11a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134742301
    move-result v12

    .line 134742302
    if-eqz v12, :cond_158

    .line 134742304
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742307
    move-result-object v12

    .line 134742308
    move-object v14, v12

    .line 134742309
    check-cast v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;

    .line 134742311
    iget-object v15, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->b:Ljava/lang/String;

    .line 134742313
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 134742316
    move-result v15

    .line 134742317
    if-lez v15, :cond_131

    .line 134742319
    const/4 v15, 0x1

    .line 134742320
    goto :goto_132

    .line 134742321
    :cond_131
    const/4 v15, 0x0

    .line 134742322
    :goto_132
    if-nez v15, :cond_151

    .line 134742324
    iget-object v15, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->c:Ljava/lang/String;

    .line 134742326
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 134742329
    move-result v15

    .line 134742330
    if-lez v15, :cond_13e

    .line 134742332
    const/4 v15, 0x1

    .line 134742333
    goto :goto_13f

    .line 134742334
    :cond_13e
    const/4 v15, 0x0

    .line 134742335
    :goto_13f
    if-nez v15, :cond_151

    .line 134742337
    iget-object v14, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->a:Ljava/lang/String;

    .line 134742339
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 134742342
    move-result v14

    .line 134742343
    if-lez v14, :cond_14b

    .line 134742345
    const/4 v14, 0x1

    .line 134742346
    goto :goto_14c

    .line 134742347
    :cond_14b
    const/4 v14, 0x0

    .line 134742348
    :goto_14c
    if-eqz v14, :cond_14f

    .line 134742350
    goto :goto_151

    .line 134742351
    :cond_14f
    const/4 v14, 0x0

    .line 134742352
    goto :goto_152

    .line 134742353
    :cond_151
    :goto_151
    const/4 v14, 0x1

    .line 134742354
    :goto_152
    if-eqz v14, :cond_11a

    .line 134742356
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742359
    goto :goto_11a

    .line 134742360
    :cond_158
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742363
    move-result v10

    .line 134742364
    if-eqz v10, :cond_188

    .line 134742366
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742369
    move-result v10

    .line 134742370
    if-eqz v10, :cond_188

    .line 134742372
    if-nez v11, :cond_188

    .line 134742374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742377
    move-result v0

    .line 134742378
    if-eqz v0, :cond_16f

    .line 134742380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742383
    :cond_16f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742386
    move-result-object v8

    .line 134742387
    if-eqz v8, :cond_187

    .line 134742389
    new-instance v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e1;

    .line 134742391
    move-object v0, v10

    .line 134742392
    move-object/from16 v1, p0

    .line 134742394
    move-object v2, v9

    .line 134742395
    move-object v3, v11

    .line 134742396
    move-object v4, v13

    .line 134742397
    move/from16 v6, p6

    .line 134742399
    move/from16 v7, p7

    .line 134742401
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134742404
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742407
    :cond_187
    return-void

    .line 134742408
    :cond_188
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742410
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742413
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742415
    shr-int/lit8 v12, v4, 0xc

    .line 134742417
    and-int/lit8 v12, v12, 0xe

    .line 134742419
    or-int/lit8 v12, v12, 0x30

    .line 134742421
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742423
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742426
    sget-object v14, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134742428
    shr-int/lit8 v12, v12, 0x3

    .line 134742430
    and-int/lit8 v15, v12, 0xe

    .line 134742432
    and-int/lit8 v12, v12, 0x70

    .line 134742434
    or-int/2addr v12, v15

    .line 134742435
    invoke-static {v10, v14, v3, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742438
    move-result-object v10

    .line 134742439
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742442
    move-result-wide v14

    .line 134742443
    ushr-long v18, v14, v8

    .line 134742445
    xor-long v14, v14, v18

    .line 134742447
    long-to-int v8, v14

    .line 134742448
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742451
    move-result-object v12

    .line 134742452
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742455
    move-result-object v14

    .line 134742456
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742458
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742461
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742463
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742466
    move-result-object v0

    .line 134742467
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 134742469
    if-eqz v0, :cond_2ce

    .line 134742471
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742474
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742477
    move-result v0

    .line 134742478
    if-eqz v0, :cond_1d4

    .line 134742480
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742483
    goto :goto_1d7

    .line 134742484
    :cond_1d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742487
    :goto_1d7
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 134742489
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742491
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742494
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742496
    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742499
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742501
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742504
    move-result v10

    .line 134742505
    if-nez v10, :cond_1f9

    .line 134742507
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742510
    move-result-object v10

    .line 134742511
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742514
    move-result-object v12

    .line 134742515
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742518
    move-result v10

    .line 134742519
    if-nez v10, :cond_207

    .line 134742521
    :cond_1f9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742524
    move-result-object v10

    .line 134742525
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742528
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742531
    move-result-object v8

    .line 134742532
    invoke-interface {v3, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742535
    :cond_207
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742537
    invoke-static {v3, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742540
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742542
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742545
    move-result v0

    .line 134742546
    xor-int/lit8 v0, v0, 0x1

    .line 134742548
    const/4 v8, 0x6

    .line 134742549
    if-nez v0, :cond_25a

    .line 134742551
    if-eqz v11, :cond_21a

    .line 134742553
    goto :goto_25a

    .line 134742554
    :cond_21a
    const v0, 0x40252143

    .line 134742557
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742560
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134742563
    move-result-object v0

    .line 134742564
    const/4 v2, 0x0

    .line 134742565
    :goto_225
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742568
    move-result v4

    .line 134742569
    if-eqz v4, :cond_256

    .line 134742571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742574
    move-result-object v4

    .line 134742575
    add-int/lit8 v7, v2, 0x1

    .line 134742577
    if-gez v2, :cond_236

    .line 134742579
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134742582
    :cond_236
    check-cast v4, Ljava/lang/String;

    .line 134742584
    const v10, -0x3ffec4cc

    .line 134742587
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742590
    if-lez v2, :cond_24d

    .line 134742592
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742594
    const/4 v10, 0x4

    .line 134742595
    int-to-float v12, v10

    .line 134742596
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742598
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742601
    move-result-object v2

    .line 134742602
    invoke-static {v2, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742605
    :cond_24d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742608
    const/4 v2, 0x0

    .line 134742609
    invoke-static {v3, v2, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n1;->f(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 134742612
    move v2, v7

    .line 134742613
    goto :goto_225

    .line 134742614
    :cond_256
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742617
    goto :goto_2bf

    .line 134742618
    :cond_25a
    :goto_25a
    const/4 v2, 0x0

    .line 134742619
    const v0, 0x401f2a83

    .line 134742622
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742625
    const v0, -0x3ffefb7c

    .line 134742628
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742631
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134742634
    move-result-object v0

    .line 134742635
    :goto_26b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742638
    move-result v7

    .line 134742639
    if-eqz v7, :cond_2a1

    .line 134742641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742644
    move-result-object v7

    .line 134742645
    add-int/lit8 v10, v2, 0x1

    .line 134742647
    if-gez v2, :cond_27c

    .line 134742649
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134742652
    :cond_27c
    check-cast v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;

    .line 134742654
    const v12, -0x3ffef60c

    .line 134742657
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742660
    if-lez v2, :cond_294

    .line 134742662
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742664
    const/4 v12, 0x4

    .line 134742665
    int-to-float v14, v12

    .line 134742666
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 134742668
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742671
    move-result-object v2

    .line 134742672
    invoke-static {v2, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742675
    goto :goto_295

    .line 134742676
    :cond_294
    const/4 v12, 0x4

    .line 134742677
    :goto_295
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742680
    shr-int/lit8 v2, v4, 0x6

    .line 134742682
    and-int/lit8 v2, v2, 0x70

    .line 134742684
    invoke-static {v7, v13, v3, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n1;->d(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742687
    move v2, v10

    .line 134742688
    goto :goto_26b

    .line 134742689
    :cond_2a1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742692
    if-nez v11, :cond_2a7

    .line 134742694
    goto :goto_2bc

    .line 134742695
    :cond_2a7
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742697
    int-to-float v2, v8

    .line 134742698
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742700
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742703
    move-result-object v0

    .line 134742704
    invoke-static {v0, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742707
    shr-int/lit8 v0, v4, 0x6

    .line 134742709
    and-int/lit8 v0, v0, 0x70

    .line 134742711
    invoke-static {v11, v13, v3, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n1;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742714
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742716
    :goto_2bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742719
    :goto_2bf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742725
    move-result v0

    .line 134742726
    if-eqz v0, :cond_2cb

    .line 134742728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742731
    :cond_2cb
    move-object v2, v9

    .line 134742732
    move-object v4, v13

    .line 134742733
    goto :goto_2d9

    .line 134742734
    :cond_2ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742737
    const/4 v0, 0x0

    .line 134742738
    throw v0

    .line 134742739
    :cond_2d3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742742
    move-object v2, v9

    .line 134742743
    move-object v4, v13

    .line 134742744
    move-object v5, v15

    .line 134742745
    :goto_2d9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742748
    move-result-object v8

    .line 134742749
    if-eqz v8, :cond_2ef

    .line 134742751
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/f1;

    .line 134742753
    move-object v0, v9

    .line 134742754
    move-object/from16 v1, p0

    .line 134742756
    move-object v3, v11

    .line 134742757
    move/from16 v6, p6

    .line 134742759
    move/from16 v7, p7

    .line 134742761
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/f1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134742764
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742767
    :cond_2ef
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;",
            ">;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v6, p6

    .line 134742019
    .line 134742020
    const/4 v0, 0x0

    .line 134742021
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742022
    .line 134742023
    .line 134742024
    const v2, -0x3b7d90e

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v3, p5

    .line 134742028
    .line 134742029
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v3

    .line 134742033
    and-int/lit8 v4, p7, 0x1

    .line 134742034
    .line 134742035
    if-eqz v4, :cond_18

    .line 134742036
    .line 134742037
    or-int/lit8 v4, v6, 0x6

    .line 134742038
    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v4, v6, 0x6

    .line 134742041
    .line 134742042
    if-nez v4, :cond_27

    .line 134742043
    .line 134742044
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v4

    .line 134742048
    if-eqz v4, :cond_24

    .line 134742049
    .line 134742050
    const/4 v4, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v4, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v4, v6

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v4, v6

    .line 134742056
    :goto_28
    and-int/lit8 v7, p7, 0x2

    .line 134742057
    .line 134742058
    const/16 v8, 0x20

    .line 134742059
    .line 134742060
    if-eqz v7, :cond_31

    .line 134742061
    .line 134742062
    or-int/lit8 v4, v4, 0x30

    .line 134742063
    .line 134742064
    goto :goto_44

    .line 134742065
    :cond_31
    and-int/lit8 v9, v6, 0x30

    .line 134742066
    .line 134742067
    if-nez v9, :cond_44

    .line 134742068
    .line 134742069
    move-object/from16 v9, p1

    .line 134742070
    .line 134742071
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742072
    .line 134742073
    .line 134742074
    move-result v10

    .line 134742075
    if-eqz v10, :cond_40

    .line 134742076
    .line 134742077
    const/16 v10, 0x20

    .line 134742078
    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v10, 0x10

    .line 134742081
    .line 134742082
    :goto_42
    or-int/2addr v4, v10

    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    :goto_44
    move-object/from16 v9, p1

    .line 134742085
    .line 134742086
    :goto_46
    and-int/lit8 v10, p7, 0x4

    .line 134742087
    .line 134742088
    if-eqz v10, :cond_4d

    .line 134742089
    .line 134742090
    or-int/lit16 v4, v4, 0x180

    .line 134742091
    .line 134742092
    goto :goto_60

    .line 134742093
    :cond_4d
    and-int/lit16 v11, v6, 0x180

    .line 134742094
    .line 134742095
    if-nez v11, :cond_60

    .line 134742096
    .line 134742097
    move-object/from16 v11, p2

    .line 134742098
    .line 134742099
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742100
    .line 134742101
    .line 134742102
    move-result v12

    .line 134742103
    if-eqz v12, :cond_5c

    .line 134742104
    .line 134742105
    const/16 v12, 0x100

    .line 134742106
    .line 134742107
    goto :goto_5e

    .line 134742108
    :cond_5c
    const/16 v12, 0x80

    .line 134742109
    .line 134742110
    :goto_5e
    or-int/2addr v4, v12

    .line 134742111
    goto :goto_62

    .line 134742112
    :cond_60
    :goto_60
    move-object/from16 v11, p2

    .line 134742113
    .line 134742114
    :goto_62
    and-int/lit8 v12, p7, 0x8

    .line 134742115
    .line 134742116
    if-eqz v12, :cond_69

    .line 134742117
    .line 134742118
    or-int/lit16 v4, v4, 0xc00

    .line 134742119
    .line 134742120
    goto :goto_7c

    .line 134742121
    :cond_69
    and-int/lit16 v13, v6, 0xc00

    .line 134742122
    .line 134742123
    if-nez v13, :cond_7c

    .line 134742124
    .line 134742125
    move-object/from16 v13, p3

    .line 134742126
    .line 134742127
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742128
    .line 134742129
    .line 134742130
    move-result v14

    .line 134742131
    if-eqz v14, :cond_78

    .line 134742132
    .line 134742133
    const/16 v14, 0x800

    .line 134742134
    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/16 v14, 0x400

    .line 134742137
    .line 134742138
    :goto_7a
    or-int/2addr v4, v14

    .line 134742139
    goto :goto_7e

    .line 134742140
    :cond_7c
    :goto_7c
    move-object/from16 v13, p3

    .line 134742141
    .line 134742142
    :goto_7e
    and-int/lit8 v14, p7, 0x10

    .line 134742143
    .line 134742144
    if-eqz v14, :cond_85

    .line 134742145
    .line 134742146
    or-int/lit16 v4, v4, 0x6000

    .line 134742147
    .line 134742148
    goto :goto_99

    .line 134742149
    :cond_85
    and-int/lit16 v15, v6, 0x6000

    .line 134742150
    .line 134742151
    if-nez v15, :cond_99

    .line 134742152
    .line 134742153
    move-object/from16 v15, p4

    .line 134742154
    .line 134742155
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742156
    .line 134742157
    .line 134742158
    move-result v16

    .line 134742159
    if-eqz v16, :cond_94

    .line 134742160
    .line 134742161
    const/16 v16, 0x4000

    .line 134742162
    .line 134742163
    goto :goto_96

    .line 134742164
    :cond_94
    const/16 v16, 0x2000

    .line 134742165
    .line 134742166
    :goto_96
    or-int v4, v4, v16

    .line 134742167
    .line 134742168
    goto :goto_9b

    .line 134742169
    :cond_99
    :goto_99
    move-object/from16 v15, p4

    .line 134742170
    .line 134742171
    :goto_9b
    and-int/lit16 v0, v4, 0x2493

    .line 134742172
    .line 134742173
    const/16 v5, 0x2492

    .line 134742174
    .line 134742175
    const/16 v17, 0x1

    .line 134742176
    .line 134742177
    if-eq v0, v5, :cond_a5

    .line 134742178
    .line 134742179
    const/4 v0, 0x1

    .line 134742180
    goto :goto_a6

    .line 134742181
    :cond_a5
    const/4 v0, 0x0

    .line 134742182
    :goto_a6
    and-int/lit8 v5, v4, 0x1

    .line 134742183
    .line 134742184
    invoke-interface {v3, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742185
    .line 134742186
    .line 134742187
    move-result v0

    .line 134742188
    if-eqz v0, :cond_2d3

    .line 134742189
    .line 134742190
    if-eqz v7, :cond_b5

    .line 134742191
    .line 134742192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134742193
    .line 134742194
    .line 134742195
    move-result-object v0

    .line 134742196
    move-object v9, v0

    .line 134742197
    :cond_b5
    if-eqz v10, :cond_b8

    .line 134742198
    .line 134742199
    const/4 v11, 0x0

    .line 134742200
    :cond_b8
    if-eqz v12, :cond_da

    .line 134742201
    .line 134742202
    const v5, 0x6e3c21fe

    .line 134742203
    .line 134742204
    .line 134742205
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742206
    .line 134742207
    .line 134742208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742209
    .line 134742210
    .line 134742211
    move-result-object v5

    .line 134742212
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742213
    .line 134742214
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742215
    .line 134742216
    .line 134742217
    move-result-object v7

    .line 134742218
    if-ne v5, v7, :cond_d4

    .line 134742219
    .line 134742220
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/z0;

    .line 134742221
    .line 134742222
    invoke-direct {v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/z0;-><init>()V

    .line 134742223
    .line 134742224
    .line 134742225
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742226
    .line 134742227
    .line 134742228
    :cond_d4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134742229
    .line 134742230
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742231
    .line 134742232
    .line 134742233
    move-object v13, v5

    .line 134742234
    :cond_da
    if-eqz v14, :cond_df

    .line 134742235
    .line 134742236
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742237
    .line 134742238
    goto :goto_e0

    .line 134742239
    :cond_df
    move-object v5, v15

    .line 134742240
    :goto_e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742241
    .line 134742242
    .line 134742243
    move-result v7

    .line 134742244
    if-eqz v7, :cond_ec

    .line 134742245
    .line 134742246
    const/4 v7, -0x1

    .line 134742247
    const-string v10, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.actor.SeriesProfileHeaderTags (SeriesProfileHeaderTags.kt:64)"

    .line 134742248
    .line 134742249
    invoke-static {v2, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742250
    .line 134742251
    .line 134742252
    :cond_ec
    new-instance v2, Ljava/util/ArrayList;

    .line 134742253
    .line 134742254
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134742255
    .line 134742256
    .line 134742257
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742258
    .line 134742259
    .line 134742260
    move-result-object v7

    .line 134742261
    :cond_f5
    :goto_f5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134742262
    .line 134742263
    .line 134742264
    move-result v10

    .line 134742265
    if-eqz v10, :cond_111

    .line 134742266
    .line 134742267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742268
    .line 134742269
    .line 134742270
    move-result-object v10

    .line 134742271
    move-object v12, v10

    .line 134742272
    check-cast v12, Ljava/lang/String;

    .line 134742273
    .line 134742274
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 134742275
    .line 134742276
    .line 134742277
    move-result v12

    .line 134742278
    if-lez v12, :cond_10a

    .line 134742279
    .line 134742280
    const/4 v12, 0x1

    .line 134742281
    goto :goto_10b

    .line 134742282
    :cond_10a
    const/4 v12, 0x0

    .line 134742283
    :goto_10b
    if-eqz v12, :cond_f5

    .line 134742284
    .line 134742285
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742286
    .line 134742287
    .line 134742288
    goto :goto_f5

    .line 134742289
    :cond_111
    new-instance v7, Ljava/util/ArrayList;

    .line 134742290
    .line 134742291
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134742292
    .line 134742293
    .line 134742294
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742295
    .line 134742296
    .line 134742297
    move-result-object v10

    .line 134742298
    :cond_11a
    :goto_11a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134742299
    .line 134742300
    .line 134742301
    move-result v12

    .line 134742302
    if-eqz v12, :cond_158

    .line 134742303
    .line 134742304
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742305
    .line 134742306
    .line 134742307
    move-result-object v12

    .line 134742308
    move-object v14, v12

    .line 134742309
    check-cast v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;

    .line 134742310
    .line 134742311
    iget-object v15, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->b:Ljava/lang/String;

    .line 134742312
    .line 134742313
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 134742314
    .line 134742315
    .line 134742316
    move-result v15

    .line 134742317
    if-lez v15, :cond_131

    .line 134742318
    .line 134742319
    const/4 v15, 0x1

    .line 134742320
    goto :goto_132

    .line 134742321
    :cond_131
    const/4 v15, 0x0

    .line 134742322
    :goto_132
    if-nez v15, :cond_151

    .line 134742323
    .line 134742324
    iget-object v15, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->c:Ljava/lang/String;

    .line 134742325
    .line 134742326
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 134742327
    .line 134742328
    .line 134742329
    move-result v15

    .line 134742330
    if-lez v15, :cond_13e

    .line 134742331
    .line 134742332
    const/4 v15, 0x1

    .line 134742333
    goto :goto_13f

    .line 134742334
    :cond_13e
    const/4 v15, 0x0

    .line 134742335
    :goto_13f
    if-nez v15, :cond_151

    .line 134742336
    .line 134742337
    iget-object v14, v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->a:Ljava/lang/String;

    .line 134742338
    .line 134742339
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 134742340
    .line 134742341
    .line 134742342
    move-result v14

    .line 134742343
    if-lez v14, :cond_14b

    .line 134742344
    .line 134742345
    const/4 v14, 0x1

    .line 134742346
    goto :goto_14c

    .line 134742347
    :cond_14b
    const/4 v14, 0x0

    .line 134742348
    :goto_14c
    if-eqz v14, :cond_14f

    .line 134742349
    .line 134742350
    goto :goto_151

    .line 134742351
    :cond_14f
    const/4 v14, 0x0

    .line 134742352
    goto :goto_152

    .line 134742353
    :cond_151
    :goto_151
    const/4 v14, 0x1

    .line 134742354
    :goto_152
    if-eqz v14, :cond_11a

    .line 134742355
    .line 134742356
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742357
    .line 134742358
    .line 134742359
    goto :goto_11a

    .line 134742360
    :cond_158
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742361
    .line 134742362
    .line 134742363
    move-result v10

    .line 134742364
    if-eqz v10, :cond_188

    .line 134742365
    .line 134742366
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742367
    .line 134742368
    .line 134742369
    move-result v10

    .line 134742370
    if-eqz v10, :cond_188

    .line 134742371
    .line 134742372
    if-nez v11, :cond_188

    .line 134742373
    .line 134742374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742375
    .line 134742376
    .line 134742377
    move-result v0

    .line 134742378
    if-eqz v0, :cond_16f

    .line 134742379
    .line 134742380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742381
    .line 134742382
    .line 134742383
    :cond_16f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742384
    .line 134742385
    .line 134742386
    move-result-object v8

    .line 134742387
    if-eqz v8, :cond_187

    .line 134742388
    .line 134742389
    new-instance v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e1;

    .line 134742390
    .line 134742391
    move-object v0, v10

    .line 134742392
    move-object/from16 v1, p0

    .line 134742393
    .line 134742394
    move-object v2, v9

    .line 134742395
    move-object v3, v11

    .line 134742396
    move-object v4, v13

    .line 134742397
    move/from16 v6, p6

    .line 134742398
    .line 134742399
    move/from16 v7, p7

    .line 134742400
    .line 134742401
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134742402
    .line 134742403
    .line 134742404
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742405
    .line 134742406
    .line 134742407
    :cond_187
    return-void

    .line 134742408
    :cond_188
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742409
    .line 134742410
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742411
    .line 134742412
    .line 134742413
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742414
    .line 134742415
    shr-int/lit8 v12, v4, 0xc

    .line 134742416
    .line 134742417
    and-int/lit8 v12, v12, 0xe

    .line 134742418
    .line 134742419
    or-int/lit8 v12, v12, 0x30

    .line 134742420
    .line 134742421
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742422
    .line 134742423
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742424
    .line 134742425
    .line 134742426
    sget-object v14, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134742427
    .line 134742428
    shr-int/lit8 v12, v12, 0x3

    .line 134742429
    .line 134742430
    and-int/lit8 v15, v12, 0xe

    .line 134742431
    .line 134742432
    and-int/lit8 v12, v12, 0x70

    .line 134742433
    .line 134742434
    or-int/2addr v12, v15

    .line 134742435
    invoke-static {v10, v14, v3, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742436
    .line 134742437
    .line 134742438
    move-result-object v10

    .line 134742439
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742440
    .line 134742441
    .line 134742442
    move-result-wide v14

    .line 134742443
    ushr-long v18, v14, v8

    .line 134742444
    .line 134742445
    xor-long v14, v14, v18

    .line 134742446
    .line 134742447
    long-to-int v8, v14

    .line 134742448
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742449
    .line 134742450
    .line 134742451
    move-result-object v12

    .line 134742452
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742453
    .line 134742454
    .line 134742455
    move-result-object v14

    .line 134742456
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742457
    .line 134742458
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742459
    .line 134742460
    .line 134742461
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742462
    .line 134742463
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742464
    .line 134742465
    .line 134742466
    move-result-object v0

    .line 134742467
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 134742468
    .line 134742469
    if-eqz v0, :cond_2ce

    .line 134742470
    .line 134742471
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742472
    .line 134742473
    .line 134742474
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742475
    .line 134742476
    .line 134742477
    move-result v0

    .line 134742478
    if-eqz v0, :cond_1d4

    .line 134742479
    .line 134742480
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742481
    .line 134742482
    .line 134742483
    goto :goto_1d7

    .line 134742484
    :cond_1d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742485
    .line 134742486
    .line 134742487
    :goto_1d7
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 134742488
    .line 134742489
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742490
    .line 134742491
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742492
    .line 134742493
    .line 134742494
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742495
    .line 134742496
    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742497
    .line 134742498
    .line 134742499
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742500
    .line 134742501
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742502
    .line 134742503
    .line 134742504
    move-result v10

    .line 134742505
    if-nez v10, :cond_1f9

    .line 134742506
    .line 134742507
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742508
    .line 134742509
    .line 134742510
    move-result-object v10

    .line 134742511
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742512
    .line 134742513
    .line 134742514
    move-result-object v12

    .line 134742515
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742516
    .line 134742517
    .line 134742518
    move-result v10

    .line 134742519
    if-nez v10, :cond_207

    .line 134742520
    .line 134742521
    :cond_1f9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742522
    .line 134742523
    .line 134742524
    move-result-object v10

    .line 134742525
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742526
    .line 134742527
    .line 134742528
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742529
    .line 134742530
    .line 134742531
    move-result-object v8

    .line 134742532
    invoke-interface {v3, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742533
    .line 134742534
    .line 134742535
    :cond_207
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742536
    .line 134742537
    invoke-static {v3, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742538
    .line 134742539
    .line 134742540
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742541
    .line 134742542
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742543
    .line 134742544
    .line 134742545
    move-result v0

    .line 134742546
    xor-int/lit8 v0, v0, 0x1

    .line 134742547
    .line 134742548
    const/4 v8, 0x6

    .line 134742549
    if-nez v0, :cond_25a

    .line 134742550
    .line 134742551
    if-eqz v11, :cond_21a

    .line 134742552
    .line 134742553
    goto :goto_25a

    .line 134742554
    :cond_21a
    const v0, 0x40252143

    .line 134742555
    .line 134742556
    .line 134742557
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742558
    .line 134742559
    .line 134742560
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134742561
    .line 134742562
    .line 134742563
    move-result-object v0

    .line 134742564
    const/4 v2, 0x0

    .line 134742565
    :goto_225
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742566
    .line 134742567
    .line 134742568
    move-result v4

    .line 134742569
    if-eqz v4, :cond_256

    .line 134742570
    .line 134742571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742572
    .line 134742573
    .line 134742574
    move-result-object v4

    .line 134742575
    add-int/lit8 v7, v2, 0x1

    .line 134742576
    .line 134742577
    if-gez v2, :cond_236

    .line 134742578
    .line 134742579
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134742580
    .line 134742581
    .line 134742582
    :cond_236
    check-cast v4, Ljava/lang/String;

    .line 134742583
    .line 134742584
    const v10, -0x3ffec4cc

    .line 134742585
    .line 134742586
    .line 134742587
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742588
    .line 134742589
    .line 134742590
    if-lez v2, :cond_24d

    .line 134742591
    .line 134742592
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742593
    .line 134742594
    const/4 v10, 0x4

    .line 134742595
    int-to-float v12, v10

    .line 134742596
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742597
    .line 134742598
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742599
    .line 134742600
    .line 134742601
    move-result-object v2

    .line 134742602
    invoke-static {v2, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742603
    .line 134742604
    .line 134742605
    :cond_24d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742606
    .line 134742607
    .line 134742608
    const/4 v2, 0x0

    .line 134742609
    invoke-static {v3, v2, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n1;->f(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 134742610
    .line 134742611
    .line 134742612
    move v2, v7

    .line 134742613
    goto :goto_225

    .line 134742614
    :cond_256
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742615
    .line 134742616
    .line 134742617
    goto :goto_2bf

    .line 134742618
    :cond_25a
    :goto_25a
    const/4 v2, 0x0

    .line 134742619
    const v0, 0x401f2a83

    .line 134742620
    .line 134742621
    .line 134742622
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742623
    .line 134742624
    .line 134742625
    const v0, -0x3ffefb7c

    .line 134742626
    .line 134742627
    .line 134742628
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742629
    .line 134742630
    .line 134742631
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134742632
    .line 134742633
    .line 134742634
    move-result-object v0

    .line 134742635
    :goto_26b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742636
    .line 134742637
    .line 134742638
    move-result v7

    .line 134742639
    if-eqz v7, :cond_2a1

    .line 134742640
    .line 134742641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742642
    .line 134742643
    .line 134742644
    move-result-object v7

    .line 134742645
    add-int/lit8 v10, v2, 0x1

    .line 134742646
    .line 134742647
    if-gez v2, :cond_27c

    .line 134742648
    .line 134742649
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134742650
    .line 134742651
    .line 134742652
    :cond_27c
    check-cast v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;

    .line 134742653
    .line 134742654
    const v12, -0x3ffef60c

    .line 134742655
    .line 134742656
    .line 134742657
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742658
    .line 134742659
    .line 134742660
    if-lez v2, :cond_294

    .line 134742661
    .line 134742662
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742663
    .line 134742664
    const/4 v12, 0x4

    .line 134742665
    int-to-float v14, v12

    .line 134742666
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 134742667
    .line 134742668
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742669
    .line 134742670
    .line 134742671
    move-result-object v2

    .line 134742672
    invoke-static {v2, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742673
    .line 134742674
    .line 134742675
    goto :goto_295

    .line 134742676
    :cond_294
    const/4 v12, 0x4

    .line 134742677
    :goto_295
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742678
    .line 134742679
    .line 134742680
    shr-int/lit8 v2, v4, 0x6

    .line 134742681
    .line 134742682
    and-int/lit8 v2, v2, 0x70

    .line 134742683
    .line 134742684
    invoke-static {v7, v13, v3, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n1;->d(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742685
    .line 134742686
    .line 134742687
    move v2, v10

    .line 134742688
    goto :goto_26b

    .line 134742689
    :cond_2a1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742690
    .line 134742691
    .line 134742692
    if-nez v11, :cond_2a7

    .line 134742693
    .line 134742694
    goto :goto_2bc

    .line 134742695
    :cond_2a7
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742696
    .line 134742697
    int-to-float v2, v8

    .line 134742698
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742699
    .line 134742700
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742701
    .line 134742702
    .line 134742703
    move-result-object v0

    .line 134742704
    invoke-static {v0, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742705
    .line 134742706
    .line 134742707
    shr-int/lit8 v0, v4, 0x6

    .line 134742708
    .line 134742709
    and-int/lit8 v0, v0, 0x70

    .line 134742710
    .line 134742711
    invoke-static {v11, v13, v3, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/n1;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742712
    .line 134742713
    .line 134742714
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742715
    .line 134742716
    :goto_2bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742717
    .line 134742718
    .line 134742719
    :goto_2bf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742720
    .line 134742721
    .line 134742722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742723
    .line 134742724
    .line 134742725
    move-result v0

    .line 134742726
    if-eqz v0, :cond_2cb

    .line 134742727
    .line 134742728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742729
    .line 134742730
    .line 134742731
    :cond_2cb
    move-object v2, v9

    .line 134742732
    move-object v4, v13

    .line 134742733
    goto :goto_2d9

    .line 134742734
    :cond_2ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742735
    .line 134742736
    .line 134742737
    const/4 v0, 0x0

    .line 134742738
    throw v0

    .line 134742739
    :cond_2d3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742740
    .line 134742741
    .line 134742742
    move-object v2, v9

    .line 134742743
    move-object v4, v13

    .line 134742744
    move-object v5, v15

    .line 134742745
    :goto_2d9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742746
    .line 134742747
    .line 134742748
    move-result-object v8

    .line 134742749
    if-eqz v8, :cond_2ef

    .line 134742750
    .line 134742751
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/f1;

    .line 134742752
    .line 134742753
    move-object v0, v9

    .line 134742754
    move-object/from16 v1, p0

    .line 134742755
    .line 134742756
    move-object v3, v11

    .line 134742757
    move/from16 v6, p6

    .line 134742758
    .line 134742759
    move/from16 v7, p7

    .line 134742760
    .line 134742761
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/f1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134742762
    .line 134742763
    .line 134742764
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742765
    .line 134742766
    .line 134742767
    :cond_2ef
    return-void
.end method


