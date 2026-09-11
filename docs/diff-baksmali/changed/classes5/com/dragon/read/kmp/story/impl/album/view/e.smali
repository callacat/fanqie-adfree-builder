## classes5/com/dragon/read/kmp/story/impl/album/view/e.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/story/impl/album/a;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/story/impl/album/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    const v4, -0x9cdece5

    .line 67567629
    move-object/from16 v5, p2

    .line 67567631
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    move-result-object v13

    .line 67567635
    and-int/lit8 v5, v2, 0x30

    .line 67567637
    const/16 v6, 0x20

    .line 67567639
    const/16 v7, 0x10

    .line 67567641
    if-nez v5, :cond_28

    .line 67567643
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567646
    move-result v5

    .line 67567647
    if-eqz v5, :cond_24

    .line 67567649
    const/16 v5, 0x20

    .line 67567651
    goto :goto_26

    .line 67567652
    :cond_24
    const/16 v5, 0x10

    .line 67567654
    :goto_26
    or-int/2addr v5, v2

    .line 67567655
    goto :goto_29

    .line 67567656
    :cond_28
    move v5, v2

    .line 67567657
    :goto_29
    and-int/lit8 v8, v5, 0x11

    .line 67567659
    const/4 v9, 0x1

    .line 67567660
    if-eq v8, v7, :cond_30

    .line 67567662
    const/4 v7, 0x1

    .line 67567663
    goto :goto_31

    .line 67567664
    :cond_30
    const/4 v7, 0x0

    .line 67567665
    :goto_31
    and-int/lit8 v8, v5, 0x1

    .line 67567667
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567670
    move-result v7

    .line 67567671
    if-eqz v7, :cond_171

    .line 67567673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567676
    move-result v7

    .line 67567677
    if-eqz v7, :cond_45

    .line 67567679
    const/4 v7, -0x1

    .line 67567680
    const-string v8, "com.dragon.read.kmp.story.impl.album.view.StoryAlbumPanelHeader (StoryAlbumPanelHeader.kt:22)"

    .line 67567682
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567685
    :cond_45
    invoke-static/range {p1 .. p1}, Lzr5/e;->a(I)Lzr5/d;

    .line 67567688
    move-result-object v4

    .line 67567689
    sget-object v5, Lr65/a0;->Companion:Lr65/a0$b;

    .line 67567691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567694
    invoke-static {}, Lr65/a0$b;->a()Lr65/a0;

    .line 67567697
    move-result-object v5

    .line 67567698
    iget-object v5, v5, Lr65/a0;->h:Lr65/r;

    .line 67567700
    const/4 v7, 0x0

    .line 67567701
    if-eqz v5, :cond_72

    .line 67567703
    packed-switch v1, :pswitch_data_184

    .line 67567706
    iget-object v5, v5, Lr65/r;->a:Ljava/lang/String;

    .line 67567708
    goto :goto_68

    .line 67567709
    :pswitch_5d
    iget-object v5, v5, Lr65/r;->i:Ljava/lang/String;

    .line 67567711
    goto :goto_68

    .line 67567712
    :pswitch_60
    iget-object v5, v5, Lr65/r;->g:Ljava/lang/String;

    .line 67567714
    goto :goto_68

    .line 67567715
    :pswitch_63
    iget-object v5, v5, Lr65/r;->e:Ljava/lang/String;

    .line 67567717
    goto :goto_68

    .line 67567718
    :pswitch_66
    iget-object v5, v5, Lr65/r;->c:Ljava/lang/String;

    .line 67567720
    :goto_68
    if-eqz v5, :cond_72

    .line 67567722
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567725
    move-result v8

    .line 67567726
    xor-int/2addr v8, v9

    .line 67567727
    if-eqz v8, :cond_72

    .line 67567729
    goto :goto_73

    .line 67567730
    :cond_72
    move-object v5, v7

    .line 67567731
    :goto_73
    const v8, 0x6e3c21fe

    .line 67567734
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567737
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567740
    move-result-object v8

    .line 67567741
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567743
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567746
    move-result-object v9

    .line 67567747
    if-ne v8, v9, :cond_97

    .line 67567749
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567751
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567754
    sget-object v9, Lav0/k;->b:Lav0/k$a;

    .line 67567756
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    sget-object v9, Lav0/k;->f:Lav0/k;

    .line 67567761
    invoke-virtual {v8, v9}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67567764
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567767
    :cond_97
    check-cast v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567769
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567772
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567774
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567777
    move-result-object v9

    .line 67567778
    const/16 v10, 0x14

    .line 67567780
    int-to-float v10, v10

    .line 67567781
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67567783
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567786
    move-result-object v9

    .line 67567787
    invoke-interface {v4}, Lzr5/d;->r()J

    .line 67567790
    move-result-wide v10

    .line 67567791
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567794
    move-result-object v9

    .line 67567795
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567797
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567800
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567802
    invoke-static {v10, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567805
    move-result-object v10

    .line 67567806
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567809
    move-result-wide v11

    .line 67567810
    ushr-long v15, v11, v6

    .line 67567812
    xor-long/2addr v11, v15

    .line 67567813
    long-to-int v6, v11

    .line 67567814
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567817
    move-result-object v11

    .line 67567818
    invoke-static {v13, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567821
    move-result-object v9

    .line 67567822
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567824
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567827
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567829
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567832
    move-result-object v15

    .line 67567833
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67567835
    if-eqz v15, :cond_16d

    .line 67567837
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567840
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567843
    move-result v7

    .line 67567844
    if-eqz v7, :cond_ea

    .line 67567846
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567849
    goto :goto_ed

    .line 67567850
    :cond_ea
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567853
    :goto_ed
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567855
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567857
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567860
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567862
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567865
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567867
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567870
    move-result v10

    .line 67567871
    if-nez v10, :cond_10f

    .line 67567873
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567876
    move-result-object v10

    .line 67567877
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567880
    move-result-object v11

    .line 67567881
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567884
    move-result v10

    .line 67567885
    if-nez v10, :cond_11d

    .line 67567887
    :cond_10f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567890
    move-result-object v10

    .line 67567891
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567894
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567897
    move-result-object v6

    .line 67567898
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567901
    :cond_11d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567903
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567906
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567908
    const v6, -0x4754e3da

    .line 67567911
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567914
    if-eqz v5, :cond_139

    .line 67567916
    const/4 v6, 0x0

    .line 67567917
    const/4 v7, 0x0

    .line 67567918
    invoke-virtual {v15, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567921
    move-result-object v9

    .line 67567922
    const/16 v11, 0xc00

    .line 67567924
    const/4 v12, 0x6

    .line 67567925
    move-object v10, v13

    .line 67567926
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567929
    :cond_139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567932
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567934
    invoke-virtual {v15, v14, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567937
    move-result-object v5

    .line 67567938
    const/16 v6, 0x24

    .line 67567940
    int-to-float v6, v6

    .line 67567941
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567944
    move-result-object v5

    .line 67567945
    const/4 v6, 0x4

    .line 67567946
    int-to-float v6, v6

    .line 67567947
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567950
    move-result-object v5

    .line 67567951
    invoke-interface {v4}, Lzr5/d;->c()J

    .line 67567954
    move-result-wide v6

    .line 67567955
    const/4 v4, 0x2

    .line 67567956
    int-to-float v4, v4

    .line 67567957
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67567960
    move-result-object v4

    .line 67567961
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567964
    move-result-object v4

    .line 67567965
    invoke-static {v4, v13, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567968
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567974
    move-result v3

    .line 67567975
    if-eqz v3, :cond_174

    .line 67567977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567980
    goto :goto_174

    .line 67567981
    :cond_16d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567984
    throw v7

    .line 67567985
    :cond_171
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567988
    :cond_174
    :goto_174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567991
    move-result-object v3

    .line 67567992
    if-eqz v3, :cond_182

    .line 67567994
    new-instance v4, Lcom/dragon/read/kmp/story/impl/album/view/d;

    .line 67567996
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/story/impl/album/view/d;-><init>(Lcom/dragon/read/kmp/story/impl/album/a;II)V

    .line 67567999
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568002
    :cond_182
    return-void

    nop

    .line 67568004
    :pswitch_data_184
    .packed-switch 0x2
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/story/impl/album/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    .line 67567625
    .line 67567626
    const v4, -0x9cdece5

    .line 67567627
    .line 67567628
    .line 67567629
    move-object/from16 v5, p2

    .line 67567630
    .line 67567631
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object v13

    .line 67567635
    and-int/lit8 v5, v2, 0x30

    .line 67567636
    .line 67567637
    const/16 v6, 0x20

    .line 67567638
    .line 67567639
    const/16 v7, 0x10

    .line 67567640
    .line 67567641
    if-nez v5, :cond_28

    .line 67567642
    .line 67567643
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567644
    .line 67567645
    .line 67567646
    move-result v5

    .line 67567647
    if-eqz v5, :cond_24

    .line 67567648
    .line 67567649
    const/16 v5, 0x20

    .line 67567650
    .line 67567651
    goto :goto_26

    .line 67567652
    :cond_24
    const/16 v5, 0x10

    .line 67567653
    .line 67567654
    :goto_26
    or-int/2addr v5, v2

    .line 67567655
    goto :goto_29

    .line 67567656
    :cond_28
    move v5, v2

    .line 67567657
    :goto_29
    and-int/lit8 v8, v5, 0x11

    .line 67567658
    .line 67567659
    const/4 v9, 0x1

    .line 67567660
    if-eq v8, v7, :cond_30

    .line 67567661
    .line 67567662
    const/4 v7, 0x1

    .line 67567663
    goto :goto_31

    .line 67567664
    :cond_30
    const/4 v7, 0x0

    .line 67567665
    :goto_31
    and-int/lit8 v8, v5, 0x1

    .line 67567666
    .line 67567667
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v7

    .line 67567671
    if-eqz v7, :cond_171

    .line 67567672
    .line 67567673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567674
    .line 67567675
    .line 67567676
    move-result v7

    .line 67567677
    if-eqz v7, :cond_45

    .line 67567678
    .line 67567679
    const/4 v7, -0x1

    .line 67567680
    const-string v8, "com.dragon.read.kmp.story.impl.album.view.StoryAlbumPanelHeader (StoryAlbumPanelHeader.kt:22)"

    .line 67567681
    .line 67567682
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567683
    .line 67567684
    .line 67567685
    :cond_45
    invoke-static/range {p1 .. p1}, Lzr5/e;->a(I)Lzr5/d;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object v4

    .line 67567689
    sget-object v5, Lr65/a0;->Companion:Lr65/a0$b;

    .line 67567690
    .line 67567691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-static {}, Lr65/a0$b;->a()Lr65/a0;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v5

    .line 67567698
    iget-object v5, v5, Lr65/a0;->h:Lr65/r;

    .line 67567699
    .line 67567700
    const/4 v7, 0x0

    .line 67567701
    if-eqz v5, :cond_72

    .line 67567702
    .line 67567703
    packed-switch v1, :pswitch_data_184

    .line 67567704
    .line 67567705
    .line 67567706
    iget-object v5, v5, Lr65/r;->a:Ljava/lang/String;

    .line 67567707
    .line 67567708
    goto :goto_68

    .line 67567709
    :pswitch_5d
    iget-object v5, v5, Lr65/r;->i:Ljava/lang/String;

    .line 67567710
    .line 67567711
    goto :goto_68

    .line 67567712
    :pswitch_60
    iget-object v5, v5, Lr65/r;->g:Ljava/lang/String;

    .line 67567713
    .line 67567714
    goto :goto_68

    .line 67567715
    :pswitch_63
    iget-object v5, v5, Lr65/r;->e:Ljava/lang/String;

    .line 67567716
    .line 67567717
    goto :goto_68

    .line 67567718
    :pswitch_66
    iget-object v5, v5, Lr65/r;->c:Ljava/lang/String;

    .line 67567719
    .line 67567720
    :goto_68
    if-eqz v5, :cond_72

    .line 67567721
    .line 67567722
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567723
    .line 67567724
    .line 67567725
    move-result v8

    .line 67567726
    xor-int/2addr v8, v9

    .line 67567727
    if-eqz v8, :cond_72

    .line 67567728
    .line 67567729
    goto :goto_73

    .line 67567730
    :cond_72
    move-object v5, v7

    .line 67567731
    :goto_73
    const v8, 0x6e3c21fe

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v8

    .line 67567741
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567742
    .line 67567743
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v9

    .line 67567747
    if-ne v8, v9, :cond_97

    .line 67567748
    .line 67567749
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567750
    .line 67567751
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567752
    .line 67567753
    .line 67567754
    sget-object v9, Lav0/k;->b:Lav0/k$a;

    .line 67567755
    .line 67567756
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567757
    .line 67567758
    .line 67567759
    sget-object v9, Lav0/k;->f:Lav0/k;

    .line 67567760
    .line 67567761
    invoke-virtual {v8, v9}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567765
    .line 67567766
    .line 67567767
    :cond_97
    check-cast v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567768
    .line 67567769
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567770
    .line 67567771
    .line 67567772
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567773
    .line 67567774
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v9

    .line 67567778
    const/16 v10, 0x14

    .line 67567779
    .line 67567780
    int-to-float v10, v10

    .line 67567781
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67567782
    .line 67567783
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v9

    .line 67567787
    invoke-interface {v4}, Lzr5/d;->r()J

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-wide v10

    .line 67567791
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v9

    .line 67567795
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567796
    .line 67567797
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567798
    .line 67567799
    .line 67567800
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567801
    .line 67567802
    invoke-static {v10, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v10

    .line 67567806
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-wide v11

    .line 67567810
    ushr-long v15, v11, v6

    .line 67567811
    .line 67567812
    xor-long/2addr v11, v15

    .line 67567813
    long-to-int v6, v11

    .line 67567814
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v11

    .line 67567818
    invoke-static {v13, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v9

    .line 67567822
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567823
    .line 67567824
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567825
    .line 67567826
    .line 67567827
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567828
    .line 67567829
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v15

    .line 67567833
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67567834
    .line 67567835
    if-eqz v15, :cond_16d

    .line 67567836
    .line 67567837
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567841
    .line 67567842
    .line 67567843
    move-result v7

    .line 67567844
    if-eqz v7, :cond_ea

    .line 67567845
    .line 67567846
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567847
    .line 67567848
    .line 67567849
    goto :goto_ed

    .line 67567850
    :cond_ea
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567851
    .line 67567852
    .line 67567853
    :goto_ed
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567854
    .line 67567855
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567856
    .line 67567857
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567858
    .line 67567859
    .line 67567860
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567861
    .line 67567862
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567863
    .line 67567864
    .line 67567865
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567866
    .line 67567867
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567868
    .line 67567869
    .line 67567870
    move-result v10

    .line 67567871
    if-nez v10, :cond_10f

    .line 67567872
    .line 67567873
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v10

    .line 67567877
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v11

    .line 67567881
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567882
    .line 67567883
    .line 67567884
    move-result v10

    .line 67567885
    if-nez v10, :cond_11d

    .line 67567886
    .line 67567887
    :cond_10f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v10

    .line 67567891
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v6

    .line 67567898
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567899
    .line 67567900
    .line 67567901
    :cond_11d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567902
    .line 67567903
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567904
    .line 67567905
    .line 67567906
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567907
    .line 67567908
    const v6, -0x4754e3da

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567912
    .line 67567913
    .line 67567914
    if-eqz v5, :cond_139

    .line 67567915
    .line 67567916
    const/4 v6, 0x0

    .line 67567917
    const/4 v7, 0x0

    .line 67567918
    invoke-virtual {v15, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-object v9

    .line 67567922
    const/16 v11, 0xc00

    .line 67567923
    .line 67567924
    const/4 v12, 0x6

    .line 67567925
    move-object v10, v13

    .line 67567926
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567927
    .line 67567928
    .line 67567929
    :cond_139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567930
    .line 67567931
    .line 67567932
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567933
    .line 67567934
    invoke-virtual {v15, v14, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567935
    .line 67567936
    .line 67567937
    move-result-object v5

    .line 67567938
    const/16 v6, 0x24

    .line 67567939
    .line 67567940
    int-to-float v6, v6

    .line 67567941
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v5

    .line 67567945
    const/4 v6, 0x4

    .line 67567946
    int-to-float v6, v6

    .line 67567947
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v5

    .line 67567951
    invoke-interface {v4}, Lzr5/d;->c()J

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-wide v6

    .line 67567955
    const/4 v4, 0x2

    .line 67567956
    int-to-float v4, v4

    .line 67567957
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object v4

    .line 67567961
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567962
    .line 67567963
    .line 67567964
    move-result-object v4

    .line 67567965
    invoke-static {v4, v13, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567966
    .line 67567967
    .line 67567968
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567969
    .line 67567970
    .line 67567971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567972
    .line 67567973
    .line 67567974
    move-result v3

    .line 67567975
    if-eqz v3, :cond_174

    .line 67567976
    .line 67567977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567978
    .line 67567979
    .line 67567980
    goto :goto_174

    .line 67567981
    :cond_16d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567982
    .line 67567983
    .line 67567984
    throw v7

    .line 67567985
    :cond_171
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567986
    .line 67567987
    .line 67567988
    :cond_174
    :goto_174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567989
    .line 67567990
    .line 67567991
    move-result-object v3

    .line 67567992
    if-eqz v3, :cond_182

    .line 67567993
    .line 67567994
    new-instance v4, Lcom/dragon/read/kmp/story/impl/album/view/d;

    .line 67567995
    .line 67567996
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/story/impl/album/view/d;-><init>(Lcom/dragon/read/kmp/story/impl/album/a;II)V

    .line 67567997
    .line 67567998
    .line 67567999
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568000
    .line 67568001
    .line 67568002
    :cond_182
    return-void

    .line 67568003
    nop

    .line 67568004
    :pswitch_data_184
    .packed-switch 0x2
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
    .end packed-switch
.end method


