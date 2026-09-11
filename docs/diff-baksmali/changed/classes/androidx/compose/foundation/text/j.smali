## classes/androidx/compose/foundation/text/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a8bf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkotlin/Pair;

    .line 196616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196627
    sput-object v0, Landroidx/compose/foundation/text/j;->a:Lkotlin/Pair;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a8bf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkotlin/Pair;

    .line 196615
    .line 196616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Landroidx/compose/foundation/text/j;->a:Lkotlin/Pair;

    .line 196628
    .line 196629
    return-void
.end method


.method public static final a(Landroidx/compose/ui/text/b;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/b;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$d<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
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
    const v3, -0x6af76057

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567633
    if-nez v5, :cond_1e

    .line 67567635
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v5

    .line 67567639
    if-eqz v5, :cond_1b

    .line 67567641
    const/4 v5, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v5, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v5, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67567649
    const/16 v7, 0x20

    .line 67567651
    if-nez v6, :cond_31

    .line 67567653
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    move-result v6

    .line 67567657
    if-eqz v6, :cond_2e

    .line 67567659
    const/16 v6, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v6, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v5, v6

    .line 67567665
    :cond_31
    and-int/lit8 v6, v5, 0x13

    .line 67567667
    const/16 v8, 0x12

    .line 67567669
    const/4 v9, 0x0

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
    and-int/lit8 v8, v5, 0x1

    .line 67567677
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    move-result v6

    .line 67567681
    if-eqz v6, :cond_102

    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    move-result v6

    .line 67567687
    if-eqz v6, :cond_4f

    .line 67567689
    const/4 v6, -0x1

    .line 67567690
    const-string v8, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)"

    .line 67567692
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 67567698
    move-result v3

    .line 67567699
    const/4 v5, 0x0

    .line 67567700
    :goto_54
    if-ge v5, v3, :cond_f8

    .line 67567702
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567705
    move-result-object v6

    .line 67567706
    check-cast v6, Landroidx/compose/ui/text/b$d;

    .line 67567708
    iget-object v8, v6, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 67567710
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 67567712
    iget v10, v6, Landroidx/compose/ui/text/b$d;->b:I

    .line 67567714
    iget v6, v6, Landroidx/compose/ui/text/b$d;->c:I

    .line 67567716
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567719
    move-result-object v11

    .line 67567720
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567722
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567725
    move-result-object v12

    .line 67567726
    if-ne v11, v12, :cond_75

    .line 67567728
    sget-object v11, Landroidx/compose/foundation/text/j$a;->c:Landroidx/compose/foundation/text/j$a;

    .line 67567730
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567733
    :cond_75
    check-cast v11, Landroidx/compose/ui/layout/l0;

    .line 67567735
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567737
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567740
    move-result-wide v13

    .line 67567741
    ushr-long v15, v13, v7

    .line 67567743
    xor-long/2addr v13, v15

    .line 67567744
    long-to-int v14, v13

    .line 67567745
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567748
    move-result-object v13

    .line 67567749
    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567752
    move-result-object v12

    .line 67567753
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567755
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567758
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567760
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567763
    move-result-object v7

    .line 67567764
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567766
    if-eqz v7, :cond_f3

    .line 67567768
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567771
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567774
    move-result v7

    .line 67567775
    if-eqz v7, :cond_a5

    .line 67567777
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567780
    goto :goto_a8

    .line 67567781
    :cond_a5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567784
    :goto_a8
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567786
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567788
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567791
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567793
    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567796
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567798
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567801
    move-result v11

    .line 67567802
    if-nez v11, :cond_ca

    .line 67567804
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567807
    move-result-object v11

    .line 67567808
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567811
    move-result-object v13

    .line 67567812
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567815
    move-result v11

    .line 67567816
    if-nez v11, :cond_d8

    .line 67567818
    :cond_ca
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567821
    move-result-object v11

    .line 67567822
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567825
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567828
    move-result-object v11

    .line 67567829
    invoke-interface {v4, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567832
    :cond_d8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567834
    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567837
    invoke-virtual {v0, v10, v6}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67567840
    move-result-object v6

    .line 67567841
    iget-object v6, v6, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67567843
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567846
    move-result-object v7

    .line 67567847
    invoke-interface {v8, v6, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567850
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567853
    add-int/lit8 v5, v5, 0x1

    .line 67567855
    const/16 v7, 0x20

    .line 67567857
    goto/16 :goto_54

    .line 67567859
    :cond_f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567862
    const/4 v0, 0x0

    .line 67567863
    throw v0

    .line 67567864
    :cond_f8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567867
    move-result v3

    .line 67567868
    if-eqz v3, :cond_105

    .line 67567870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567873
    goto :goto_105

    .line 67567874
    :cond_102
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567877
    :cond_105
    :goto_105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567880
    move-result-object v3

    .line 67567881
    if-eqz v3, :cond_113

    .line 67567883
    new-instance v4, Landroidx/compose/foundation/text/h;

    .line 67567885
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/text/h;-><init>(Landroidx/compose/ui/text/b;Ljava/util/List;I)V

    .line 67567888
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567891
    :cond_113
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/b;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$d<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
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
    const v3, -0x6af76057

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
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v5, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v5

    .line 67567639
    if-eqz v5, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v5, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v5, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v5, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67567648
    .line 67567649
    const/16 v7, 0x20

    .line 67567650
    .line 67567651
    if-nez v6, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v6

    .line 67567657
    if-eqz v6, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v6, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v6, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v5, v6

    .line 67567665
    :cond_31
    and-int/lit8 v6, v5, 0x13

    .line 67567666
    .line 67567667
    const/16 v8, 0x12

    .line 67567668
    .line 67567669
    const/4 v9, 0x0

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
    and-int/lit8 v8, v5, 0x1

    .line 67567676
    .line 67567677
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v6

    .line 67567681
    if-eqz v6, :cond_102

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
    const-string v8, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)"

    .line 67567691
    .line 67567692
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v3

    .line 67567699
    const/4 v5, 0x0

    .line 67567700
    :goto_54
    if-ge v5, v3, :cond_f8

    .line 67567701
    .line 67567702
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v6

    .line 67567706
    check-cast v6, Landroidx/compose/ui/text/b$d;

    .line 67567707
    .line 67567708
    iget-object v8, v6, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 67567709
    .line 67567710
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 67567711
    .line 67567712
    iget v10, v6, Landroidx/compose/ui/text/b$d;->b:I

    .line 67567713
    .line 67567714
    iget v6, v6, Landroidx/compose/ui/text/b$d;->c:I

    .line 67567715
    .line 67567716
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v11

    .line 67567720
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567721
    .line 67567722
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v12

    .line 67567726
    if-ne v11, v12, :cond_75

    .line 67567727
    .line 67567728
    sget-object v11, Landroidx/compose/foundation/text/j$a;->c:Landroidx/compose/foundation/text/j$a;

    .line 67567729
    .line 67567730
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567731
    .line 67567732
    .line 67567733
    :cond_75
    check-cast v11, Landroidx/compose/ui/layout/l0;

    .line 67567734
    .line 67567735
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567736
    .line 67567737
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-wide v13

    .line 67567741
    ushr-long v15, v13, v7

    .line 67567742
    .line 67567743
    xor-long/2addr v13, v15

    .line 67567744
    long-to-int v14, v13

    .line 67567745
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v13

    .line 67567749
    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v12

    .line 67567753
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567754
    .line 67567755
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567756
    .line 67567757
    .line 67567758
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567759
    .line 67567760
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v7

    .line 67567764
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567765
    .line 67567766
    if-eqz v7, :cond_f3

    .line 67567767
    .line 67567768
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567769
    .line 67567770
    .line 67567771
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567772
    .line 67567773
    .line 67567774
    move-result v7

    .line 67567775
    if-eqz v7, :cond_a5

    .line 67567776
    .line 67567777
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567778
    .line 67567779
    .line 67567780
    goto :goto_a8

    .line 67567781
    :cond_a5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567782
    .line 67567783
    .line 67567784
    :goto_a8
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567785
    .line 67567786
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567787
    .line 67567788
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567789
    .line 67567790
    .line 67567791
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567792
    .line 67567793
    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567794
    .line 67567795
    .line 67567796
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567797
    .line 67567798
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v11

    .line 67567802
    if-nez v11, :cond_ca

    .line 67567803
    .line 67567804
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v11

    .line 67567808
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v13

    .line 67567812
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v11

    .line 67567816
    if-nez v11, :cond_d8

    .line 67567817
    .line 67567818
    :cond_ca
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v11

    .line 67567822
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v11

    .line 67567829
    invoke-interface {v4, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567830
    .line 67567831
    .line 67567832
    :cond_d8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567833
    .line 67567834
    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-virtual {v0, v10, v6}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v6

    .line 67567841
    iget-object v6, v6, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67567842
    .line 67567843
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v7

    .line 67567847
    invoke-interface {v8, v6, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567851
    .line 67567852
    .line 67567853
    add-int/lit8 v5, v5, 0x1

    .line 67567854
    .line 67567855
    const/16 v7, 0x20

    .line 67567856
    .line 67567857
    goto/16 :goto_54

    .line 67567858
    .line 67567859
    :cond_f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567860
    .line 67567861
    .line 67567862
    const/4 v0, 0x0

    .line 67567863
    throw v0

    .line 67567864
    :cond_f8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567865
    .line 67567866
    .line 67567867
    move-result v3

    .line 67567868
    if-eqz v3, :cond_105

    .line 67567869
    .line 67567870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567871
    .line 67567872
    .line 67567873
    goto :goto_105

    .line 67567874
    :cond_102
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567875
    .line 67567876
    .line 67567877
    :cond_105
    :goto_105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v3

    .line 67567881
    if-eqz v3, :cond_113

    .line 67567882
    .line 67567883
    new-instance v4, Landroidx/compose/foundation/text/h;

    .line 67567884
    .line 67567885
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/text/h;-><init>(Landroidx/compose/ui/text/b;Ljava/util/List;I)V

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567889
    .line 67567890
    .line 67567891
    :cond_113
    return-void
.end method


