## classes2/com/dragon/read/kmp/community/authorspeak/item/AuthorSpeakGiftRendererKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/authorspeak/item/c;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/authorspeak/item/c;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move/from16 v2, p3

    .line 67698694
    const v3, 0x1f49a37b

    .line 67698697
    move-object/from16 v4, p2

    .line 67698699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698702
    move-result-object v15

    .line 67698703
    and-int/lit8 v4, v2, 0x6

    .line 67698705
    const/4 v5, 0x4

    .line 67698706
    if-nez v4, :cond_1f

    .line 67698708
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698711
    move-result v4

    .line 67698712
    if-eqz v4, :cond_1c

    .line 67698714
    const/4 v4, 0x4

    .line 67698715
    goto :goto_1d

    .line 67698716
    :cond_1c
    const/4 v4, 0x2

    .line 67698717
    :goto_1d
    or-int/2addr v4, v2

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    move v4, v2

    .line 67698720
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67698722
    const/16 v29, 0x20

    .line 67698724
    if-nez v6, :cond_32

    .line 67698726
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698729
    move-result v6

    .line 67698730
    if-eqz v6, :cond_2f

    .line 67698732
    const/16 v6, 0x20

    .line 67698734
    goto :goto_31

    .line 67698735
    :cond_2f
    const/16 v6, 0x10

    .line 67698737
    :goto_31
    or-int/2addr v4, v6

    .line 67698738
    :cond_32
    and-int/lit8 v6, v4, 0x13

    .line 67698740
    const/4 v11, 0x0

    .line 67698741
    const/16 v7, 0x12

    .line 67698743
    if-eq v6, v7, :cond_3b

    .line 67698745
    const/4 v6, 0x1

    .line 67698746
    goto :goto_3c

    .line 67698747
    :cond_3b
    const/4 v6, 0x0

    .line 67698748
    :goto_3c
    and-int/lit8 v8, v4, 0x1

    .line 67698750
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698753
    move-result v6

    .line 67698754
    if-eqz v6, :cond_4e7

    .line 67698756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698759
    move-result v6

    .line 67698760
    if-eqz v6, :cond_50

    .line 67698762
    const/4 v6, -0x1

    .line 67698763
    const-string v8, "com.dragon.read.kmp.community.authorspeak.item.AuthorSpeakGiftView (AuthorSpeakGiftRenderer.kt:68)"

    .line 67698765
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698768
    :cond_50
    const v3, 0x736ec2ba

    .line 67698771
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698774
    iget v3, v0, Lcom/dragon/read/kmp/community/authorspeak/item/c;->e:I

    .line 67698776
    if-lez v3, :cond_66

    .line 67698778
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698780
    int-to-float v3, v3

    .line 67698781
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67698783
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698786
    move-result-object v3

    .line 67698787
    invoke-static {v3, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67698790
    :cond_66
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698793
    const v3, -0x615d173a

    .line 67698796
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698799
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698802
    move-result v6

    .line 67698803
    const/16 v10, 0xe

    .line 67698805
    and-int/2addr v4, v10

    .line 67698806
    if-ne v4, v5, :cond_7a

    .line 67698808
    const/4 v8, 0x1

    .line 67698809
    goto :goto_7b

    .line 67698810
    :cond_7a
    const/4 v8, 0x0

    .line 67698811
    :goto_7b
    or-int/2addr v6, v8

    .line 67698812
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698815
    move-result-object v8

    .line 67698816
    const/4 v9, 0x0

    .line 67698817
    if-nez v6, :cond_8b

    .line 67698819
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698821
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698824
    move-result-object v6

    .line 67698825
    if-ne v8, v6, :cond_93

    .line 67698827
    :cond_8b
    new-instance v8, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakGiftRendererKt$AuthorSpeakGiftView$1$1;

    .line 67698829
    invoke-direct {v8, v1, v0, v9}, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakGiftRendererKt$AuthorSpeakGiftView$1$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/item/c;Lkotlin/coroutines/Continuation;)V

    .line 67698832
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698835
    :cond_93
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67698837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698840
    invoke-static {v0, v8, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67698843
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698845
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698848
    move-result-object v16

    .line 67698849
    const/16 v17, 0x0

    .line 67698851
    const/16 v18, 0x0

    .line 67698853
    const/16 v19, 0x0

    .line 67698855
    int-to-float v6, v5

    .line 67698856
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 67698858
    const/16 v21, 0x7

    .line 67698860
    move/from16 v20, v6

    .line 67698862
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698865
    move-result-object v6

    .line 67698866
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698868
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698871
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67698873
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698875
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698878
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698880
    const/16 v13, 0x30

    .line 67698882
    invoke-static {v14, v9, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698885
    move-result-object v9

    .line 67698886
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698889
    move-result-wide v17

    .line 67698890
    ushr-long v19, v17, v29

    .line 67698892
    move/from16 v23, v4

    .line 67698894
    xor-long v3, v17, v19

    .line 67698896
    long-to-int v4, v3

    .line 67698897
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698900
    move-result-object v3

    .line 67698901
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698904
    move-result-object v6

    .line 67698905
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698907
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698910
    move-object/from16 v24, v14

    .line 67698912
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698914
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698917
    move-result-object v10

    .line 67698918
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67698920
    if-eqz v10, :cond_4e1

    .line 67698922
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698925
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698928
    move-result v10

    .line 67698929
    if-eqz v10, :cond_f7

    .line 67698931
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698934
    goto :goto_fa

    .line 67698935
    :cond_f7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698938
    :goto_fa
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67698940
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698942
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698945
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698947
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698950
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698952
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698955
    move-result v9

    .line 67698956
    if-nez v9, :cond_11c

    .line 67698958
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698961
    move-result-object v9

    .line 67698962
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698965
    move-result-object v10

    .line 67698966
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698969
    move-result v9

    .line 67698970
    if-nez v9, :cond_12a

    .line 67698972
    :cond_11c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698975
    move-result-object v9

    .line 67698976
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698979
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698982
    move-result-object v4

    .line 67698983
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698986
    :cond_12a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698988
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698991
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67698993
    const/16 v3, 0xb6

    .line 67698995
    int-to-float v3, v3

    .line 67698996
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698999
    move-result-object v4

    .line 67699000
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/authorspeak/item/c;->a:Z

    .line 67699002
    const/16 v9, 0x24

    .line 67699004
    if-eqz v6, :cond_140

    .line 67699006
    int-to-float v6, v13

    .line 67699007
    goto :goto_141

    .line 67699008
    :cond_140
    int-to-float v6, v9

    .line 67699009
    :goto_141
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699012
    move-result-object v4

    .line 67699013
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699015
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699018
    move-result-object v6

    .line 67699019
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699022
    move-result-wide v18

    .line 67699023
    ushr-long v25, v18, v29

    .line 67699025
    xor-long v12, v18, v25

    .line 67699027
    long-to-int v10, v12

    .line 67699028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699031
    move-result-object v12

    .line 67699032
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699035
    move-result-object v4

    .line 67699036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699039
    move-result-object v13

    .line 67699040
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699042
    if-eqz v13, :cond_4db

    .line 67699044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699047
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699050
    move-result v13

    .line 67699051
    if-eqz v13, :cond_171

    .line 67699053
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699056
    goto :goto_174

    .line 67699057
    :cond_171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699060
    :goto_174
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699062
    invoke-static {v15, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699065
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699067
    invoke-static {v15, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699070
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699075
    move-result v12

    .line 67699076
    if-nez v12, :cond_194

    .line 67699078
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699081
    move-result-object v12

    .line 67699082
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699085
    move-result-object v13

    .line 67699086
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699089
    move-result v12

    .line 67699090
    if-nez v12, :cond_1a2

    .line 67699092
    :cond_194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699095
    move-result-object v12

    .line 67699096
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699099
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699102
    move-result-object v10

    .line 67699103
    invoke-interface {v15, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699106
    :cond_1a2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699108
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699111
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699113
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67699115
    invoke-virtual {v13, v8, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699118
    move-result-object v4

    .line 67699119
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699122
    move-result-object v3

    .line 67699123
    int-to-float v4, v9

    .line 67699124
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699127
    move-result-object v3

    .line 67699128
    int-to-float v4, v7

    .line 67699129
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67699132
    move-result-object v4

    .line 67699133
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699136
    move-result-object v3

    .line 67699137
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 67699139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699142
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699145
    move-result-object v4

    .line 67699146
    invoke-interface {v4}, Lfc2/i;->e()J

    .line 67699149
    move-result-wide v6

    .line 67699150
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699153
    move-result-object v4

    .line 67699154
    const/4 v3, 0x0

    .line 67699155
    const-wide/16 v6, 0x0

    .line 67699157
    const v9, -0x615d173a

    .line 67699160
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699163
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699166
    move-result v9

    .line 67699167
    move/from16 v10, v23

    .line 67699169
    if-ne v10, v5, :cond_1e5

    .line 67699171
    const/4 v5, 0x1

    .line 67699172
    goto :goto_1e6

    .line 67699173
    :cond_1e5
    const/4 v5, 0x0

    .line 67699174
    :goto_1e6
    or-int/2addr v5, v9

    .line 67699175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699178
    move-result-object v9

    .line 67699179
    if-nez v5, :cond_1f5

    .line 67699181
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699183
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699186
    move-result-object v5

    .line 67699187
    if-ne v9, v5, :cond_1fd

    .line 67699189
    :cond_1f5
    new-instance v9, Lcom/dragon/read/kmp/community/authorspeak/item/f;

    .line 67699191
    invoke-direct {v9, v1, v0}, Lcom/dragon/read/kmp/community/authorspeak/item/f;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/item/c;)V

    .line 67699194
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699197
    :cond_1fd
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67699199
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699202
    const/4 v10, 0x0

    .line 67699203
    const/16 v12, 0xf

    .line 67699205
    move v5, v3

    .line 67699206
    move-object v3, v8

    .line 67699207
    move-object v8, v9

    .line 67699208
    const/16 v30, 0x0

    .line 67699210
    move-object v9, v15

    .line 67699211
    const/16 p2, 0xe

    .line 67699213
    move-object/from16 v17, v13

    .line 67699215
    const/4 v13, 0x0

    .line 67699216
    move v11, v12

    .line 67699217
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67699220
    move-result-object v4

    .line 67699221
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699223
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67699225
    const/16 v7, 0x36

    .line 67699227
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699230
    move-result-object v5

    .line 67699231
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699234
    move-result-wide v6

    .line 67699235
    ushr-long v8, v6, v29

    .line 67699237
    xor-long/2addr v6, v8

    .line 67699238
    long-to-int v7, v6

    .line 67699239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699242
    move-result-object v6

    .line 67699243
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699246
    move-result-object v4

    .line 67699247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699250
    move-result-object v8

    .line 67699251
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699253
    if-eqz v8, :cond_4d7

    .line 67699255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699261
    move-result v8

    .line 67699262
    if-eqz v8, :cond_244

    .line 67699264
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699267
    goto :goto_247

    .line 67699268
    :cond_244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699271
    :goto_247
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699273
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699276
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699278
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699281
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699286
    move-result v6

    .line 67699287
    if-nez v6, :cond_267

    .line 67699289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699292
    move-result-object v6

    .line 67699293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699296
    move-result-object v8

    .line 67699297
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699300
    move-result v6

    .line 67699301
    if-nez v6, :cond_275

    .line 67699303
    :cond_267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699306
    move-result-object v6

    .line 67699307
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699313
    move-result-object v6

    .line 67699314
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699317
    :cond_275
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699319
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699322
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67699324
    sget-object v12, Lny3/y7;->a:Lny3/y7;

    .line 67699326
    sget-object v4, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67699328
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699331
    sget-object v4, Lny3/w2;->d0:Lkotlin/Lazy;

    .line 67699333
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699336
    move-result-object v4

    .line 67699337
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699339
    invoke-static {v4, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67699342
    move-result-object v4

    .line 67699343
    const/4 v5, 0x0

    .line 67699344
    const/16 v6, 0x10

    .line 67699346
    int-to-float v6, v6

    .line 67699347
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699350
    move-result-object v6

    .line 67699351
    const/4 v7, 0x0

    .line 67699352
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67699354
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699357
    sget-object v8, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67699359
    const/4 v9, 0x0

    .line 67699360
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67699362
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699365
    move-result-object v11

    .line 67699366
    move-object/from16 v23, v14

    .line 67699368
    invoke-interface {v11}, Lfc2/i;->l()J

    .line 67699371
    move-result-wide v13

    .line 67699372
    invoke-static {v10, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67699375
    move-result-object v10

    .line 67699376
    const/16 v13, 0x61b0

    .line 67699378
    const/16 v14, 0x28

    .line 67699380
    move-object v11, v15

    .line 67699381
    move-object/from16 v31, v12

    .line 67699383
    move v12, v13

    .line 67699384
    move-object/from16 v1, v17

    .line 67699386
    const/4 v2, 0x0

    .line 67699387
    move v13, v14

    .line 67699388
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699391
    const/4 v4, 0x6

    .line 67699392
    int-to-float v13, v4

    .line 67699393
    const/16 v18, 0x0

    .line 67699395
    const/16 v19, 0x0

    .line 67699397
    const/16 v20, 0x0

    .line 67699399
    const/16 v21, 0xe

    .line 67699401
    move-object/from16 v16, v3

    .line 67699403
    move/from16 v17, v13

    .line 67699405
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699408
    move-result-object v5

    .line 67699409
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 67699412
    move-result-wide v8

    .line 67699413
    invoke-static {v15, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699416
    move-result-object v4

    .line 67699417
    invoke-interface {v4}, Lfc2/i;->l()J

    .line 67699420
    move-result-wide v6

    .line 67699421
    const-string v4, "\u9001\u793c\u7269"

    .line 67699423
    const/4 v10, 0x0

    .line 67699424
    const/4 v11, 0x0

    .line 67699425
    const/4 v12, 0x0

    .line 67699426
    const-wide/16 v16, 0x0

    .line 67699428
    move/from16 v32, v13

    .line 67699430
    move-object/from16 v2, v23

    .line 67699432
    move-object/from16 v33, v24

    .line 67699434
    move-wide/from16 v13, v16

    .line 67699436
    const/16 v16, 0x0

    .line 67699438
    move-object/from16 v34, v15

    .line 67699440
    move-object/from16 v15, v16

    .line 67699442
    const-wide/16 v17, 0x0

    .line 67699444
    const/16 v19, 0x0

    .line 67699446
    const/16 v20, 0x0

    .line 67699448
    const/16 v21, 0x0

    .line 67699450
    const/16 v22, 0x0

    .line 67699452
    const/16 v23, 0x0

    .line 67699454
    const/16 v24, 0x0

    .line 67699456
    const/16 v26, 0xc36

    .line 67699458
    const/16 v27, 0x0

    .line 67699460
    const v28, 0x1fff0

    .line 67699463
    move-object/from16 v25, v34

    .line 67699465
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699468
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699471
    const v4, 0x7ffe59c9

    .line 67699474
    move-object/from16 v15, v34

    .line 67699476
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699479
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/authorspeak/item/c;->a:Z

    .line 67699481
    if-eqz v4, :cond_4c3

    .line 67699483
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67699485
    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699488
    move-result-object v1

    .line 67699489
    const/4 v4, -0x2

    .line 67699490
    int-to-float v4, v4

    .line 67699491
    const/4 v5, 0x0

    .line 67699492
    const/4 v6, 0x1

    .line 67699493
    invoke-static {v1, v5, v4, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699496
    move-result-object v1

    .line 67699497
    sget-object v4, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 67699499
    move-object/from16 v6, v33

    .line 67699501
    const/16 v7, 0x30

    .line 67699503
    invoke-static {v6, v4, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699506
    move-result-object v4

    .line 67699507
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699510
    move-result-wide v6

    .line 67699511
    ushr-long v8, v6, v29

    .line 67699513
    xor-long/2addr v6, v8

    .line 67699514
    long-to-int v7, v6

    .line 67699515
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699518
    move-result-object v6

    .line 67699519
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699522
    move-result-object v1

    .line 67699523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699526
    move-result-object v8

    .line 67699527
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699529
    if-eqz v8, :cond_4bf

    .line 67699531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699537
    move-result v8

    .line 67699538
    if-eqz v8, :cond_358

    .line 67699540
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699543
    goto :goto_35b

    .line 67699544
    :cond_358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699547
    :goto_35b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699549
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699552
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699554
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699557
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699562
    move-result v6

    .line 67699563
    if-nez v6, :cond_37b

    .line 67699565
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699568
    move-result-object v6

    .line 67699569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699572
    move-result-object v8

    .line 67699573
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699576
    move-result v6

    .line 67699577
    if-nez v6, :cond_389

    .line 67699579
    :cond_37b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699582
    move-result-object v6

    .line 67699583
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699586
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699589
    move-result-object v6

    .line 67699590
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699593
    :cond_389
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699595
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699598
    const/16 v1, 0x18

    .line 67699600
    int-to-float v1, v1

    .line 67699601
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699604
    move-result-object v1

    .line 67699605
    const/16 v4, 0xe

    .line 67699607
    int-to-float v4, v4

    .line 67699608
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67699611
    move-result-object v4

    .line 67699612
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699615
    move-result-object v1

    .line 67699616
    const/4 v4, 0x0

    .line 67699617
    invoke-static {v15, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699620
    move-result-object v6

    .line 67699621
    invoke-interface {v6}, Lfc2/i;->E0()J

    .line 67699624
    move-result-wide v6

    .line 67699625
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699628
    move-result-object v1

    .line 67699629
    const/16 v6, 0x8

    .line 67699631
    int-to-float v6, v6

    .line 67699632
    const/4 v7, 0x2

    .line 67699633
    invoke-static {v1, v6, v5, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699636
    move-result-object v1

    .line 67699637
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699639
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699642
    move-result-object v5

    .line 67699643
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699646
    move-result-wide v6

    .line 67699647
    ushr-long v8, v6, v29

    .line 67699649
    xor-long/2addr v6, v8

    .line 67699650
    long-to-int v4, v6

    .line 67699651
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699654
    move-result-object v6

    .line 67699655
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699658
    move-result-object v1

    .line 67699659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699662
    move-result-object v7

    .line 67699663
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699665
    if-eqz v7, :cond_4bb

    .line 67699667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699670
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699673
    move-result v7

    .line 67699674
    if-eqz v7, :cond_3e0

    .line 67699676
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699679
    goto :goto_3e3

    .line 67699680
    :cond_3e0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699683
    :goto_3e3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699685
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699688
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699690
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699693
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699698
    move-result v5

    .line 67699699
    if-nez v5, :cond_403

    .line 67699701
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699704
    move-result-object v5

    .line 67699705
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699708
    move-result-object v6

    .line 67699709
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699712
    move-result v5

    .line 67699713
    if-nez v5, :cond_411

    .line 67699715
    :cond_403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699718
    move-result-object v5

    .line 67699719
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699722
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699725
    move-result-object v4

    .line 67699726
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699729
    :cond_411
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699731
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699734
    const/16 v1, 0xa

    .line 67699736
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67699739
    move-result-wide v8

    .line 67699740
    const/4 v1, 0x0

    .line 67699741
    invoke-static {v15, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699744
    move-result-object v2

    .line 67699745
    invoke-interface {v2}, Lfc2/i;->e()J

    .line 67699748
    move-result-wide v6

    .line 67699749
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67699751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699754
    sget v1, Lb1/i;->e:I

    .line 67699756
    const-string v4, "\u53ef\u514d\u4ed8\u8d39"

    .line 67699758
    const/4 v5, 0x0

    .line 67699759
    const/4 v10, 0x0

    .line 67699760
    const/4 v11, 0x0

    .line 67699761
    const/4 v12, 0x0

    .line 67699762
    const-wide/16 v13, 0x0

    .line 67699764
    const/4 v2, 0x0

    .line 67699765
    move-object/from16 v34, v15

    .line 67699767
    move-object v15, v2

    .line 67699768
    new-instance v2, Lb1/i;

    .line 67699770
    move-object/from16 v16, v2

    .line 67699772
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 67699775
    const-wide/16 v17, 0x0

    .line 67699777
    const/16 v19, 0x0

    .line 67699779
    const/16 v20, 0x0

    .line 67699781
    const/16 v21, 0x0

    .line 67699783
    const/16 v22, 0x0

    .line 67699785
    const/16 v23, 0x0

    .line 67699787
    const/16 v24, 0x0

    .line 67699789
    const/16 v26, 0xc06

    .line 67699791
    const/16 v27, 0x0

    .line 67699793
    const v28, 0x1fdf2

    .line 67699796
    move-object/from16 v25, v34

    .line 67699798
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699801
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699804
    invoke-static/range {v34 .. v34}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67699807
    move-result-object v1

    .line 67699808
    invoke-static {v1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67699811
    move-result v1

    .line 67699812
    if-eqz v1, :cond_477

    .line 67699814
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67699816
    move-object/from16 v1, v31

    .line 67699818
    const/4 v2, 0x0

    .line 67699819
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699822
    sget-object v1, Lny3/j6;->e:Lkotlin/Lazy;

    .line 67699824
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699827
    move-result-object v1

    .line 67699828
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699830
    goto :goto_487

    .line 67699831
    :cond_477
    move-object/from16 v1, v31

    .line 67699833
    const/4 v2, 0x0

    .line 67699834
    sget-object v4, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67699836
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699839
    sget-object v1, Lny3/j6;->f:Lkotlin/Lazy;

    .line 67699841
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699844
    move-result-object v1

    .line 67699845
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699847
    :goto_487
    move-object/from16 v14, v34

    .line 67699849
    invoke-static {v1, v14, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67699852
    move-result-object v4

    .line 67699853
    const/4 v5, 0x0

    .line 67699854
    const/16 v17, 0x0

    .line 67699856
    const/16 v18, 0x0

    .line 67699858
    const/16 v1, 0xc

    .line 67699860
    int-to-float v1, v1

    .line 67699861
    const/16 v20, 0x0

    .line 67699863
    const/16 v21, 0xb

    .line 67699865
    move-object/from16 v16, v3

    .line 67699867
    move/from16 v19, v1

    .line 67699869
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699872
    move-result-object v1

    .line 67699873
    const/16 v2, 0xb

    .line 67699875
    int-to-float v2, v2

    .line 67699876
    move/from16 v3, v32

    .line 67699878
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699881
    move-result-object v6

    .line 67699882
    const/4 v7, 0x0

    .line 67699883
    sget-object v8, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 67699885
    const/4 v9, 0x0

    .line 67699886
    const/4 v10, 0x0

    .line 67699887
    const/16 v12, 0x61b0

    .line 67699889
    const/16 v13, 0x68

    .line 67699891
    move-object v11, v14

    .line 67699892
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699895
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699898
    goto :goto_4c4

    .line 67699899
    :cond_4bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699902
    throw v30

    .line 67699903
    :cond_4bf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699906
    throw v30

    .line 67699907
    :cond_4c3
    move-object v14, v15

    .line 67699908
    :goto_4c4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699911
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699914
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699920
    move-result v1

    .line 67699921
    if-eqz v1, :cond_4eb

    .line 67699923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699926
    goto :goto_4eb

    .line 67699927
    :cond_4d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699930
    throw v30

    .line 67699931
    :cond_4db
    const/16 v30, 0x0

    .line 67699933
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699936
    throw v30

    .line 67699937
    :cond_4e1
    const/16 v30, 0x0

    .line 67699939
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699942
    throw v30

    .line 67699943
    :cond_4e7
    move-object v14, v15

    .line 67699944
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699947
    :cond_4eb
    :goto_4eb
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699950
    move-result-object v1

    .line 67699951
    if-eqz v1, :cond_4fd

    .line 67699953
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/item/g;

    .line 67699955
    move-object/from16 v3, p1

    .line 67699957
    move/from16 v4, p3

    .line 67699959
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/kmp/community/authorspeak/item/g;-><init>(Lcom/dragon/read/kmp/community/authorspeak/item/c;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;I)V

    .line 67699962
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699965
    :cond_4fd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/authorspeak/item/c;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p3

    .line 67698693
    .line 67698694
    const v3, 0x1f49a37b

    .line 67698695
    .line 67698696
    .line 67698697
    move-object/from16 v4, p2

    .line 67698698
    .line 67698699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698700
    .line 67698701
    .line 67698702
    move-result-object v15

    .line 67698703
    and-int/lit8 v4, v2, 0x6

    .line 67698704
    .line 67698705
    const/4 v5, 0x4

    .line 67698706
    if-nez v4, :cond_1f

    .line 67698707
    .line 67698708
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698709
    .line 67698710
    .line 67698711
    move-result v4

    .line 67698712
    if-eqz v4, :cond_1c

    .line 67698713
    .line 67698714
    const/4 v4, 0x4

    .line 67698715
    goto :goto_1d

    .line 67698716
    :cond_1c
    const/4 v4, 0x2

    .line 67698717
    :goto_1d
    or-int/2addr v4, v2

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    move v4, v2

    .line 67698720
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67698721
    .line 67698722
    const/16 v29, 0x20

    .line 67698723
    .line 67698724
    if-nez v6, :cond_32

    .line 67698725
    .line 67698726
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698727
    .line 67698728
    .line 67698729
    move-result v6

    .line 67698730
    if-eqz v6, :cond_2f

    .line 67698731
    .line 67698732
    const/16 v6, 0x20

    .line 67698733
    .line 67698734
    goto :goto_31

    .line 67698735
    :cond_2f
    const/16 v6, 0x10

    .line 67698736
    .line 67698737
    :goto_31
    or-int/2addr v4, v6

    .line 67698738
    :cond_32
    and-int/lit8 v6, v4, 0x13

    .line 67698739
    .line 67698740
    const/4 v11, 0x0

    .line 67698741
    const/16 v7, 0x12

    .line 67698742
    .line 67698743
    if-eq v6, v7, :cond_3b

    .line 67698744
    .line 67698745
    const/4 v6, 0x1

    .line 67698746
    goto :goto_3c

    .line 67698747
    :cond_3b
    const/4 v6, 0x0

    .line 67698748
    :goto_3c
    and-int/lit8 v8, v4, 0x1

    .line 67698749
    .line 67698750
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698751
    .line 67698752
    .line 67698753
    move-result v6

    .line 67698754
    if-eqz v6, :cond_4e7

    .line 67698755
    .line 67698756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698757
    .line 67698758
    .line 67698759
    move-result v6

    .line 67698760
    if-eqz v6, :cond_50

    .line 67698761
    .line 67698762
    const/4 v6, -0x1

    .line 67698763
    const-string v8, "com.dragon.read.kmp.community.authorspeak.item.AuthorSpeakGiftView (AuthorSpeakGiftRenderer.kt:68)"

    .line 67698764
    .line 67698765
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698766
    .line 67698767
    .line 67698768
    :cond_50
    const v3, 0x736ec2ba

    .line 67698769
    .line 67698770
    .line 67698771
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698772
    .line 67698773
    .line 67698774
    iget v3, v0, Lcom/dragon/read/kmp/community/authorspeak/item/c;->e:I

    .line 67698775
    .line 67698776
    if-lez v3, :cond_66

    .line 67698777
    .line 67698778
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698779
    .line 67698780
    int-to-float v3, v3

    .line 67698781
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67698782
    .line 67698783
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698784
    .line 67698785
    .line 67698786
    move-result-object v3

    .line 67698787
    invoke-static {v3, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67698788
    .line 67698789
    .line 67698790
    :cond_66
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698791
    .line 67698792
    .line 67698793
    const v3, -0x615d173a

    .line 67698794
    .line 67698795
    .line 67698796
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698797
    .line 67698798
    .line 67698799
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698800
    .line 67698801
    .line 67698802
    move-result v6

    .line 67698803
    const/16 v10, 0xe

    .line 67698804
    .line 67698805
    and-int/2addr v4, v10

    .line 67698806
    if-ne v4, v5, :cond_7a

    .line 67698807
    .line 67698808
    const/4 v8, 0x1

    .line 67698809
    goto :goto_7b

    .line 67698810
    :cond_7a
    const/4 v8, 0x0

    .line 67698811
    :goto_7b
    or-int/2addr v6, v8

    .line 67698812
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698813
    .line 67698814
    .line 67698815
    move-result-object v8

    .line 67698816
    const/4 v9, 0x0

    .line 67698817
    if-nez v6, :cond_8b

    .line 67698818
    .line 67698819
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698820
    .line 67698821
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698822
    .line 67698823
    .line 67698824
    move-result-object v6

    .line 67698825
    if-ne v8, v6, :cond_93

    .line 67698826
    .line 67698827
    :cond_8b
    new-instance v8, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakGiftRendererKt$AuthorSpeakGiftView$1$1;

    .line 67698828
    .line 67698829
    invoke-direct {v8, v1, v0, v9}, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakGiftRendererKt$AuthorSpeakGiftView$1$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/item/c;Lkotlin/coroutines/Continuation;)V

    .line 67698830
    .line 67698831
    .line 67698832
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698833
    .line 67698834
    .line 67698835
    :cond_93
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67698836
    .line 67698837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698838
    .line 67698839
    .line 67698840
    invoke-static {v0, v8, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67698841
    .line 67698842
    .line 67698843
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698844
    .line 67698845
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698846
    .line 67698847
    .line 67698848
    move-result-object v16

    .line 67698849
    const/16 v17, 0x0

    .line 67698850
    .line 67698851
    const/16 v18, 0x0

    .line 67698852
    .line 67698853
    const/16 v19, 0x0

    .line 67698854
    .line 67698855
    int-to-float v6, v5

    .line 67698856
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 67698857
    .line 67698858
    const/16 v21, 0x7

    .line 67698859
    .line 67698860
    move/from16 v20, v6

    .line 67698861
    .line 67698862
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698863
    .line 67698864
    .line 67698865
    move-result-object v6

    .line 67698866
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698867
    .line 67698868
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698869
    .line 67698870
    .line 67698871
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67698872
    .line 67698873
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698874
    .line 67698875
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698876
    .line 67698877
    .line 67698878
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698879
    .line 67698880
    const/16 v13, 0x30

    .line 67698881
    .line 67698882
    invoke-static {v14, v9, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698883
    .line 67698884
    .line 67698885
    move-result-object v9

    .line 67698886
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698887
    .line 67698888
    .line 67698889
    move-result-wide v17

    .line 67698890
    ushr-long v19, v17, v29

    .line 67698891
    .line 67698892
    move/from16 v23, v4

    .line 67698893
    .line 67698894
    xor-long v3, v17, v19

    .line 67698895
    .line 67698896
    long-to-int v4, v3

    .line 67698897
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698898
    .line 67698899
    .line 67698900
    move-result-object v3

    .line 67698901
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698902
    .line 67698903
    .line 67698904
    move-result-object v6

    .line 67698905
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698906
    .line 67698907
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698908
    .line 67698909
    .line 67698910
    move-object/from16 v24, v14

    .line 67698911
    .line 67698912
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698913
    .line 67698914
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698915
    .line 67698916
    .line 67698917
    move-result-object v10

    .line 67698918
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67698919
    .line 67698920
    if-eqz v10, :cond_4e1

    .line 67698921
    .line 67698922
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698923
    .line 67698924
    .line 67698925
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698926
    .line 67698927
    .line 67698928
    move-result v10

    .line 67698929
    if-eqz v10, :cond_f7

    .line 67698930
    .line 67698931
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698932
    .line 67698933
    .line 67698934
    goto :goto_fa

    .line 67698935
    :cond_f7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698936
    .line 67698937
    .line 67698938
    :goto_fa
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67698939
    .line 67698940
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698941
    .line 67698942
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698943
    .line 67698944
    .line 67698945
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698946
    .line 67698947
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698948
    .line 67698949
    .line 67698950
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698951
    .line 67698952
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698953
    .line 67698954
    .line 67698955
    move-result v9

    .line 67698956
    if-nez v9, :cond_11c

    .line 67698957
    .line 67698958
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698959
    .line 67698960
    .line 67698961
    move-result-object v9

    .line 67698962
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698963
    .line 67698964
    .line 67698965
    move-result-object v10

    .line 67698966
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698967
    .line 67698968
    .line 67698969
    move-result v9

    .line 67698970
    if-nez v9, :cond_12a

    .line 67698971
    .line 67698972
    :cond_11c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698973
    .line 67698974
    .line 67698975
    move-result-object v9

    .line 67698976
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698977
    .line 67698978
    .line 67698979
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698980
    .line 67698981
    .line 67698982
    move-result-object v4

    .line 67698983
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698984
    .line 67698985
    .line 67698986
    :cond_12a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698987
    .line 67698988
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698989
    .line 67698990
    .line 67698991
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67698992
    .line 67698993
    const/16 v3, 0xb6

    .line 67698994
    .line 67698995
    int-to-float v3, v3

    .line 67698996
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698997
    .line 67698998
    .line 67698999
    move-result-object v4

    .line 67699000
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/authorspeak/item/c;->a:Z

    .line 67699001
    .line 67699002
    const/16 v9, 0x24

    .line 67699003
    .line 67699004
    if-eqz v6, :cond_140

    .line 67699005
    .line 67699006
    int-to-float v6, v13

    .line 67699007
    goto :goto_141

    .line 67699008
    :cond_140
    int-to-float v6, v9

    .line 67699009
    :goto_141
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699010
    .line 67699011
    .line 67699012
    move-result-object v4

    .line 67699013
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699014
    .line 67699015
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699016
    .line 67699017
    .line 67699018
    move-result-object v6

    .line 67699019
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699020
    .line 67699021
    .line 67699022
    move-result-wide v18

    .line 67699023
    ushr-long v25, v18, v29

    .line 67699024
    .line 67699025
    xor-long v12, v18, v25

    .line 67699026
    .line 67699027
    long-to-int v10, v12

    .line 67699028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699029
    .line 67699030
    .line 67699031
    move-result-object v12

    .line 67699032
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699033
    .line 67699034
    .line 67699035
    move-result-object v4

    .line 67699036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699037
    .line 67699038
    .line 67699039
    move-result-object v13

    .line 67699040
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699041
    .line 67699042
    if-eqz v13, :cond_4db

    .line 67699043
    .line 67699044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699045
    .line 67699046
    .line 67699047
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699048
    .line 67699049
    .line 67699050
    move-result v13

    .line 67699051
    if-eqz v13, :cond_171

    .line 67699052
    .line 67699053
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699054
    .line 67699055
    .line 67699056
    goto :goto_174

    .line 67699057
    :cond_171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699058
    .line 67699059
    .line 67699060
    :goto_174
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699061
    .line 67699062
    invoke-static {v15, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699063
    .line 67699064
    .line 67699065
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699066
    .line 67699067
    invoke-static {v15, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699068
    .line 67699069
    .line 67699070
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699071
    .line 67699072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699073
    .line 67699074
    .line 67699075
    move-result v12

    .line 67699076
    if-nez v12, :cond_194

    .line 67699077
    .line 67699078
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699079
    .line 67699080
    .line 67699081
    move-result-object v12

    .line 67699082
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699083
    .line 67699084
    .line 67699085
    move-result-object v13

    .line 67699086
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699087
    .line 67699088
    .line 67699089
    move-result v12

    .line 67699090
    if-nez v12, :cond_1a2

    .line 67699091
    .line 67699092
    :cond_194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699093
    .line 67699094
    .line 67699095
    move-result-object v12

    .line 67699096
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699097
    .line 67699098
    .line 67699099
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699100
    .line 67699101
    .line 67699102
    move-result-object v10

    .line 67699103
    invoke-interface {v15, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699104
    .line 67699105
    .line 67699106
    :cond_1a2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699107
    .line 67699108
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699109
    .line 67699110
    .line 67699111
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699112
    .line 67699113
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67699114
    .line 67699115
    invoke-virtual {v13, v8, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699116
    .line 67699117
    .line 67699118
    move-result-object v4

    .line 67699119
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699120
    .line 67699121
    .line 67699122
    move-result-object v3

    .line 67699123
    int-to-float v4, v9

    .line 67699124
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699125
    .line 67699126
    .line 67699127
    move-result-object v3

    .line 67699128
    int-to-float v4, v7

    .line 67699129
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67699130
    .line 67699131
    .line 67699132
    move-result-object v4

    .line 67699133
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699134
    .line 67699135
    .line 67699136
    move-result-object v3

    .line 67699137
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 67699138
    .line 67699139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699140
    .line 67699141
    .line 67699142
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699143
    .line 67699144
    .line 67699145
    move-result-object v4

    .line 67699146
    invoke-interface {v4}, Lfc2/i;->e()J

    .line 67699147
    .line 67699148
    .line 67699149
    move-result-wide v6

    .line 67699150
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699151
    .line 67699152
    .line 67699153
    move-result-object v4

    .line 67699154
    const/4 v3, 0x0

    .line 67699155
    const-wide/16 v6, 0x0

    .line 67699156
    .line 67699157
    const v9, -0x615d173a

    .line 67699158
    .line 67699159
    .line 67699160
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699161
    .line 67699162
    .line 67699163
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699164
    .line 67699165
    .line 67699166
    move-result v9

    .line 67699167
    move/from16 v10, v23

    .line 67699168
    .line 67699169
    if-ne v10, v5, :cond_1e5

    .line 67699170
    .line 67699171
    const/4 v5, 0x1

    .line 67699172
    goto :goto_1e6

    .line 67699173
    :cond_1e5
    const/4 v5, 0x0

    .line 67699174
    :goto_1e6
    or-int/2addr v5, v9

    .line 67699175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699176
    .line 67699177
    .line 67699178
    move-result-object v9

    .line 67699179
    if-nez v5, :cond_1f5

    .line 67699180
    .line 67699181
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699182
    .line 67699183
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699184
    .line 67699185
    .line 67699186
    move-result-object v5

    .line 67699187
    if-ne v9, v5, :cond_1fd

    .line 67699188
    .line 67699189
    :cond_1f5
    new-instance v9, Lcom/dragon/read/kmp/community/authorspeak/item/f;

    .line 67699190
    .line 67699191
    invoke-direct {v9, v1, v0}, Lcom/dragon/read/kmp/community/authorspeak/item/f;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Lcom/dragon/read/kmp/community/authorspeak/item/c;)V

    .line 67699192
    .line 67699193
    .line 67699194
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699195
    .line 67699196
    .line 67699197
    :cond_1fd
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67699198
    .line 67699199
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699200
    .line 67699201
    .line 67699202
    const/4 v10, 0x0

    .line 67699203
    const/16 v12, 0xf

    .line 67699204
    .line 67699205
    move v5, v3

    .line 67699206
    move-object v3, v8

    .line 67699207
    move-object v8, v9

    .line 67699208
    const/16 v30, 0x0

    .line 67699209
    .line 67699210
    move-object v9, v15

    .line 67699211
    const/16 p2, 0xe

    .line 67699212
    .line 67699213
    move-object/from16 v17, v13

    .line 67699214
    .line 67699215
    const/4 v13, 0x0

    .line 67699216
    move v11, v12

    .line 67699217
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67699218
    .line 67699219
    .line 67699220
    move-result-object v4

    .line 67699221
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699222
    .line 67699223
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67699224
    .line 67699225
    const/16 v7, 0x36

    .line 67699226
    .line 67699227
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699228
    .line 67699229
    .line 67699230
    move-result-object v5

    .line 67699231
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699232
    .line 67699233
    .line 67699234
    move-result-wide v6

    .line 67699235
    ushr-long v8, v6, v29

    .line 67699236
    .line 67699237
    xor-long/2addr v6, v8

    .line 67699238
    long-to-int v7, v6

    .line 67699239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699240
    .line 67699241
    .line 67699242
    move-result-object v6

    .line 67699243
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699244
    .line 67699245
    .line 67699246
    move-result-object v4

    .line 67699247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699248
    .line 67699249
    .line 67699250
    move-result-object v8

    .line 67699251
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699252
    .line 67699253
    if-eqz v8, :cond_4d7

    .line 67699254
    .line 67699255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699256
    .line 67699257
    .line 67699258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699259
    .line 67699260
    .line 67699261
    move-result v8

    .line 67699262
    if-eqz v8, :cond_244

    .line 67699263
    .line 67699264
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699265
    .line 67699266
    .line 67699267
    goto :goto_247

    .line 67699268
    :cond_244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699269
    .line 67699270
    .line 67699271
    :goto_247
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699272
    .line 67699273
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699274
    .line 67699275
    .line 67699276
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699277
    .line 67699278
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699279
    .line 67699280
    .line 67699281
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699282
    .line 67699283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699284
    .line 67699285
    .line 67699286
    move-result v6

    .line 67699287
    if-nez v6, :cond_267

    .line 67699288
    .line 67699289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699290
    .line 67699291
    .line 67699292
    move-result-object v6

    .line 67699293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699294
    .line 67699295
    .line 67699296
    move-result-object v8

    .line 67699297
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699298
    .line 67699299
    .line 67699300
    move-result v6

    .line 67699301
    if-nez v6, :cond_275

    .line 67699302
    .line 67699303
    :cond_267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699304
    .line 67699305
    .line 67699306
    move-result-object v6

    .line 67699307
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699308
    .line 67699309
    .line 67699310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699311
    .line 67699312
    .line 67699313
    move-result-object v6

    .line 67699314
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699315
    .line 67699316
    .line 67699317
    :cond_275
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699318
    .line 67699319
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699320
    .line 67699321
    .line 67699322
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67699323
    .line 67699324
    sget-object v12, Lny3/y7;->a:Lny3/y7;

    .line 67699325
    .line 67699326
    sget-object v4, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67699327
    .line 67699328
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699329
    .line 67699330
    .line 67699331
    sget-object v4, Lny3/w2;->d0:Lkotlin/Lazy;

    .line 67699332
    .line 67699333
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699334
    .line 67699335
    .line 67699336
    move-result-object v4

    .line 67699337
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699338
    .line 67699339
    invoke-static {v4, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67699340
    .line 67699341
    .line 67699342
    move-result-object v4

    .line 67699343
    const/4 v5, 0x0

    .line 67699344
    const/16 v6, 0x10

    .line 67699345
    .line 67699346
    int-to-float v6, v6

    .line 67699347
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699348
    .line 67699349
    .line 67699350
    move-result-object v6

    .line 67699351
    const/4 v7, 0x0

    .line 67699352
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67699353
    .line 67699354
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699355
    .line 67699356
    .line 67699357
    sget-object v8, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67699358
    .line 67699359
    const/4 v9, 0x0

    .line 67699360
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67699361
    .line 67699362
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699363
    .line 67699364
    .line 67699365
    move-result-object v11

    .line 67699366
    move-object/from16 v23, v14

    .line 67699367
    .line 67699368
    invoke-interface {v11}, Lfc2/i;->l()J

    .line 67699369
    .line 67699370
    .line 67699371
    move-result-wide v13

    .line 67699372
    invoke-static {v10, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67699373
    .line 67699374
    .line 67699375
    move-result-object v10

    .line 67699376
    const/16 v13, 0x61b0

    .line 67699377
    .line 67699378
    const/16 v14, 0x28

    .line 67699379
    .line 67699380
    move-object v11, v15

    .line 67699381
    move-object/from16 v31, v12

    .line 67699382
    .line 67699383
    move v12, v13

    .line 67699384
    move-object/from16 v1, v17

    .line 67699385
    .line 67699386
    const/4 v2, 0x0

    .line 67699387
    move v13, v14

    .line 67699388
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699389
    .line 67699390
    .line 67699391
    const/4 v4, 0x6

    .line 67699392
    int-to-float v13, v4

    .line 67699393
    const/16 v18, 0x0

    .line 67699394
    .line 67699395
    const/16 v19, 0x0

    .line 67699396
    .line 67699397
    const/16 v20, 0x0

    .line 67699398
    .line 67699399
    const/16 v21, 0xe

    .line 67699400
    .line 67699401
    move-object/from16 v16, v3

    .line 67699402
    .line 67699403
    move/from16 v17, v13

    .line 67699404
    .line 67699405
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699406
    .line 67699407
    .line 67699408
    move-result-object v5

    .line 67699409
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 67699410
    .line 67699411
    .line 67699412
    move-result-wide v8

    .line 67699413
    invoke-static {v15, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699414
    .line 67699415
    .line 67699416
    move-result-object v4

    .line 67699417
    invoke-interface {v4}, Lfc2/i;->l()J

    .line 67699418
    .line 67699419
    .line 67699420
    move-result-wide v6

    .line 67699421
    const-string v4, "\u9001\u793c\u7269"

    .line 67699422
    .line 67699423
    const/4 v10, 0x0

    .line 67699424
    const/4 v11, 0x0

    .line 67699425
    const/4 v12, 0x0

    .line 67699426
    const-wide/16 v16, 0x0

    .line 67699427
    .line 67699428
    move/from16 v32, v13

    .line 67699429
    .line 67699430
    move-object/from16 v2, v23

    .line 67699431
    .line 67699432
    move-object/from16 v33, v24

    .line 67699433
    .line 67699434
    move-wide/from16 v13, v16

    .line 67699435
    .line 67699436
    const/16 v16, 0x0

    .line 67699437
    .line 67699438
    move-object/from16 v34, v15

    .line 67699439
    .line 67699440
    move-object/from16 v15, v16

    .line 67699441
    .line 67699442
    const-wide/16 v17, 0x0

    .line 67699443
    .line 67699444
    const/16 v19, 0x0

    .line 67699445
    .line 67699446
    const/16 v20, 0x0

    .line 67699447
    .line 67699448
    const/16 v21, 0x0

    .line 67699449
    .line 67699450
    const/16 v22, 0x0

    .line 67699451
    .line 67699452
    const/16 v23, 0x0

    .line 67699453
    .line 67699454
    const/16 v24, 0x0

    .line 67699455
    .line 67699456
    const/16 v26, 0xc36

    .line 67699457
    .line 67699458
    const/16 v27, 0x0

    .line 67699459
    .line 67699460
    const v28, 0x1fff0

    .line 67699461
    .line 67699462
    .line 67699463
    move-object/from16 v25, v34

    .line 67699464
    .line 67699465
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699466
    .line 67699467
    .line 67699468
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699469
    .line 67699470
    .line 67699471
    const v4, 0x7ffe59c9

    .line 67699472
    .line 67699473
    .line 67699474
    move-object/from16 v15, v34

    .line 67699475
    .line 67699476
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699477
    .line 67699478
    .line 67699479
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/authorspeak/item/c;->a:Z

    .line 67699480
    .line 67699481
    if-eqz v4, :cond_4c3

    .line 67699482
    .line 67699483
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67699484
    .line 67699485
    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699486
    .line 67699487
    .line 67699488
    move-result-object v1

    .line 67699489
    const/4 v4, -0x2

    .line 67699490
    int-to-float v4, v4

    .line 67699491
    const/4 v5, 0x0

    .line 67699492
    const/4 v6, 0x1

    .line 67699493
    invoke-static {v1, v5, v4, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699494
    .line 67699495
    .line 67699496
    move-result-object v1

    .line 67699497
    sget-object v4, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 67699498
    .line 67699499
    move-object/from16 v6, v33

    .line 67699500
    .line 67699501
    const/16 v7, 0x30

    .line 67699502
    .line 67699503
    invoke-static {v6, v4, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699504
    .line 67699505
    .line 67699506
    move-result-object v4

    .line 67699507
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699508
    .line 67699509
    .line 67699510
    move-result-wide v6

    .line 67699511
    ushr-long v8, v6, v29

    .line 67699512
    .line 67699513
    xor-long/2addr v6, v8

    .line 67699514
    long-to-int v7, v6

    .line 67699515
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699516
    .line 67699517
    .line 67699518
    move-result-object v6

    .line 67699519
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699520
    .line 67699521
    .line 67699522
    move-result-object v1

    .line 67699523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699524
    .line 67699525
    .line 67699526
    move-result-object v8

    .line 67699527
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699528
    .line 67699529
    if-eqz v8, :cond_4bf

    .line 67699530
    .line 67699531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699532
    .line 67699533
    .line 67699534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699535
    .line 67699536
    .line 67699537
    move-result v8

    .line 67699538
    if-eqz v8, :cond_358

    .line 67699539
    .line 67699540
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699541
    .line 67699542
    .line 67699543
    goto :goto_35b

    .line 67699544
    :cond_358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699545
    .line 67699546
    .line 67699547
    :goto_35b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699548
    .line 67699549
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699550
    .line 67699551
    .line 67699552
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699553
    .line 67699554
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699555
    .line 67699556
    .line 67699557
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699558
    .line 67699559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699560
    .line 67699561
    .line 67699562
    move-result v6

    .line 67699563
    if-nez v6, :cond_37b

    .line 67699564
    .line 67699565
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699566
    .line 67699567
    .line 67699568
    move-result-object v6

    .line 67699569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699570
    .line 67699571
    .line 67699572
    move-result-object v8

    .line 67699573
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699574
    .line 67699575
    .line 67699576
    move-result v6

    .line 67699577
    if-nez v6, :cond_389

    .line 67699578
    .line 67699579
    :cond_37b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699580
    .line 67699581
    .line 67699582
    move-result-object v6

    .line 67699583
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699584
    .line 67699585
    .line 67699586
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699587
    .line 67699588
    .line 67699589
    move-result-object v6

    .line 67699590
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699591
    .line 67699592
    .line 67699593
    :cond_389
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699594
    .line 67699595
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699596
    .line 67699597
    .line 67699598
    const/16 v1, 0x18

    .line 67699599
    .line 67699600
    int-to-float v1, v1

    .line 67699601
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699602
    .line 67699603
    .line 67699604
    move-result-object v1

    .line 67699605
    const/16 v4, 0xe

    .line 67699606
    .line 67699607
    int-to-float v4, v4

    .line 67699608
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67699609
    .line 67699610
    .line 67699611
    move-result-object v4

    .line 67699612
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699613
    .line 67699614
    .line 67699615
    move-result-object v1

    .line 67699616
    const/4 v4, 0x0

    .line 67699617
    invoke-static {v15, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699618
    .line 67699619
    .line 67699620
    move-result-object v6

    .line 67699621
    invoke-interface {v6}, Lfc2/i;->E0()J

    .line 67699622
    .line 67699623
    .line 67699624
    move-result-wide v6

    .line 67699625
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699626
    .line 67699627
    .line 67699628
    move-result-object v1

    .line 67699629
    const/16 v6, 0x8

    .line 67699630
    .line 67699631
    int-to-float v6, v6

    .line 67699632
    const/4 v7, 0x2

    .line 67699633
    invoke-static {v1, v6, v5, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699634
    .line 67699635
    .line 67699636
    move-result-object v1

    .line 67699637
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699638
    .line 67699639
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699640
    .line 67699641
    .line 67699642
    move-result-object v5

    .line 67699643
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699644
    .line 67699645
    .line 67699646
    move-result-wide v6

    .line 67699647
    ushr-long v8, v6, v29

    .line 67699648
    .line 67699649
    xor-long/2addr v6, v8

    .line 67699650
    long-to-int v4, v6

    .line 67699651
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699652
    .line 67699653
    .line 67699654
    move-result-object v6

    .line 67699655
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699656
    .line 67699657
    .line 67699658
    move-result-object v1

    .line 67699659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699660
    .line 67699661
    .line 67699662
    move-result-object v7

    .line 67699663
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699664
    .line 67699665
    if-eqz v7, :cond_4bb

    .line 67699666
    .line 67699667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699668
    .line 67699669
    .line 67699670
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699671
    .line 67699672
    .line 67699673
    move-result v7

    .line 67699674
    if-eqz v7, :cond_3e0

    .line 67699675
    .line 67699676
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699677
    .line 67699678
    .line 67699679
    goto :goto_3e3

    .line 67699680
    :cond_3e0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699681
    .line 67699682
    .line 67699683
    :goto_3e3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699684
    .line 67699685
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699686
    .line 67699687
    .line 67699688
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699689
    .line 67699690
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699691
    .line 67699692
    .line 67699693
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699694
    .line 67699695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699696
    .line 67699697
    .line 67699698
    move-result v5

    .line 67699699
    if-nez v5, :cond_403

    .line 67699700
    .line 67699701
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699702
    .line 67699703
    .line 67699704
    move-result-object v5

    .line 67699705
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699706
    .line 67699707
    .line 67699708
    move-result-object v6

    .line 67699709
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699710
    .line 67699711
    .line 67699712
    move-result v5

    .line 67699713
    if-nez v5, :cond_411

    .line 67699714
    .line 67699715
    :cond_403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699716
    .line 67699717
    .line 67699718
    move-result-object v5

    .line 67699719
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699720
    .line 67699721
    .line 67699722
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699723
    .line 67699724
    .line 67699725
    move-result-object v4

    .line 67699726
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699727
    .line 67699728
    .line 67699729
    :cond_411
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699730
    .line 67699731
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699732
    .line 67699733
    .line 67699734
    const/16 v1, 0xa

    .line 67699735
    .line 67699736
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67699737
    .line 67699738
    .line 67699739
    move-result-wide v8

    .line 67699740
    const/4 v1, 0x0

    .line 67699741
    invoke-static {v15, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699742
    .line 67699743
    .line 67699744
    move-result-object v2

    .line 67699745
    invoke-interface {v2}, Lfc2/i;->e()J

    .line 67699746
    .line 67699747
    .line 67699748
    move-result-wide v6

    .line 67699749
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67699750
    .line 67699751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699752
    .line 67699753
    .line 67699754
    sget v1, Lb1/i;->e:I

    .line 67699755
    .line 67699756
    const-string v4, "\u53ef\u514d\u4ed8\u8d39"

    .line 67699757
    .line 67699758
    const/4 v5, 0x0

    .line 67699759
    const/4 v10, 0x0

    .line 67699760
    const/4 v11, 0x0

    .line 67699761
    const/4 v12, 0x0

    .line 67699762
    const-wide/16 v13, 0x0

    .line 67699763
    .line 67699764
    const/4 v2, 0x0

    .line 67699765
    move-object/from16 v34, v15

    .line 67699766
    .line 67699767
    move-object v15, v2

    .line 67699768
    new-instance v2, Lb1/i;

    .line 67699769
    .line 67699770
    move-object/from16 v16, v2

    .line 67699771
    .line 67699772
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 67699773
    .line 67699774
    .line 67699775
    const-wide/16 v17, 0x0

    .line 67699776
    .line 67699777
    const/16 v19, 0x0

    .line 67699778
    .line 67699779
    const/16 v20, 0x0

    .line 67699780
    .line 67699781
    const/16 v21, 0x0

    .line 67699782
    .line 67699783
    const/16 v22, 0x0

    .line 67699784
    .line 67699785
    const/16 v23, 0x0

    .line 67699786
    .line 67699787
    const/16 v24, 0x0

    .line 67699788
    .line 67699789
    const/16 v26, 0xc06

    .line 67699790
    .line 67699791
    const/16 v27, 0x0

    .line 67699792
    .line 67699793
    const v28, 0x1fdf2

    .line 67699794
    .line 67699795
    .line 67699796
    move-object/from16 v25, v34

    .line 67699797
    .line 67699798
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699799
    .line 67699800
    .line 67699801
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699802
    .line 67699803
    .line 67699804
    invoke-static/range {v34 .. v34}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67699805
    .line 67699806
    .line 67699807
    move-result-object v1

    .line 67699808
    invoke-static {v1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67699809
    .line 67699810
    .line 67699811
    move-result v1

    .line 67699812
    if-eqz v1, :cond_477

    .line 67699813
    .line 67699814
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67699815
    .line 67699816
    move-object/from16 v1, v31

    .line 67699817
    .line 67699818
    const/4 v2, 0x0

    .line 67699819
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699820
    .line 67699821
    .line 67699822
    sget-object v1, Lny3/j6;->e:Lkotlin/Lazy;

    .line 67699823
    .line 67699824
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699825
    .line 67699826
    .line 67699827
    move-result-object v1

    .line 67699828
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699829
    .line 67699830
    goto :goto_487

    .line 67699831
    :cond_477
    move-object/from16 v1, v31

    .line 67699832
    .line 67699833
    const/4 v2, 0x0

    .line 67699834
    sget-object v4, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67699835
    .line 67699836
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699837
    .line 67699838
    .line 67699839
    sget-object v1, Lny3/j6;->f:Lkotlin/Lazy;

    .line 67699840
    .line 67699841
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699842
    .line 67699843
    .line 67699844
    move-result-object v1

    .line 67699845
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699846
    .line 67699847
    :goto_487
    move-object/from16 v14, v34

    .line 67699848
    .line 67699849
    invoke-static {v1, v14, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67699850
    .line 67699851
    .line 67699852
    move-result-object v4

    .line 67699853
    const/4 v5, 0x0

    .line 67699854
    const/16 v17, 0x0

    .line 67699855
    .line 67699856
    const/16 v18, 0x0

    .line 67699857
    .line 67699858
    const/16 v1, 0xc

    .line 67699859
    .line 67699860
    int-to-float v1, v1

    .line 67699861
    const/16 v20, 0x0

    .line 67699862
    .line 67699863
    const/16 v21, 0xb

    .line 67699864
    .line 67699865
    move-object/from16 v16, v3

    .line 67699866
    .line 67699867
    move/from16 v19, v1

    .line 67699868
    .line 67699869
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699870
    .line 67699871
    .line 67699872
    move-result-object v1

    .line 67699873
    const/16 v2, 0xb

    .line 67699874
    .line 67699875
    int-to-float v2, v2

    .line 67699876
    move/from16 v3, v32

    .line 67699877
    .line 67699878
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699879
    .line 67699880
    .line 67699881
    move-result-object v6

    .line 67699882
    const/4 v7, 0x0

    .line 67699883
    sget-object v8, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 67699884
    .line 67699885
    const/4 v9, 0x0

    .line 67699886
    const/4 v10, 0x0

    .line 67699887
    const/16 v12, 0x61b0

    .line 67699888
    .line 67699889
    const/16 v13, 0x68

    .line 67699890
    .line 67699891
    move-object v11, v14

    .line 67699892
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699893
    .line 67699894
    .line 67699895
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699896
    .line 67699897
    .line 67699898
    goto :goto_4c4

    .line 67699899
    :cond_4bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699900
    .line 67699901
    .line 67699902
    throw v30

    .line 67699903
    :cond_4bf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699904
    .line 67699905
    .line 67699906
    throw v30

    .line 67699907
    :cond_4c3
    move-object v14, v15

    .line 67699908
    :goto_4c4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699909
    .line 67699910
    .line 67699911
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699912
    .line 67699913
    .line 67699914
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699915
    .line 67699916
    .line 67699917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699918
    .line 67699919
    .line 67699920
    move-result v1

    .line 67699921
    if-eqz v1, :cond_4eb

    .line 67699922
    .line 67699923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699924
    .line 67699925
    .line 67699926
    goto :goto_4eb

    .line 67699927
    :cond_4d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699928
    .line 67699929
    .line 67699930
    throw v30

    .line 67699931
    :cond_4db
    const/16 v30, 0x0

    .line 67699932
    .line 67699933
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699934
    .line 67699935
    .line 67699936
    throw v30

    .line 67699937
    :cond_4e1
    const/16 v30, 0x0

    .line 67699938
    .line 67699939
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699940
    .line 67699941
    .line 67699942
    throw v30

    .line 67699943
    :cond_4e7
    move-object v14, v15

    .line 67699944
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699945
    .line 67699946
    .line 67699947
    :cond_4eb
    :goto_4eb
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699948
    .line 67699949
    .line 67699950
    move-result-object v1

    .line 67699951
    if-eqz v1, :cond_4fd

    .line 67699952
    .line 67699953
    new-instance v2, Lcom/dragon/read/kmp/community/authorspeak/item/g;

    .line 67699954
    .line 67699955
    move-object/from16 v3, p1

    .line 67699956
    .line 67699957
    move/from16 v4, p3

    .line 67699958
    .line 67699959
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/kmp/community/authorspeak/item/g;-><init>(Lcom/dragon/read/kmp/community/authorspeak/item/c;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;I)V

    .line 67699960
    .line 67699961
    .line 67699962
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699963
    .line 67699964
    .line 67699965
    :cond_4fd
    return-void
.end method


