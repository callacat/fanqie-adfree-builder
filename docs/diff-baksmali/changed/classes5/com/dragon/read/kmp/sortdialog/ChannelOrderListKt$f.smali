## classes5/com/dragon/read/kmp/sortdialog/ChannelOrderListKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67698694
    move-object/from16 v2, p2

    .line 67698696
    check-cast v2, Ljava/lang/Number;

    .line 67698698
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67698701
    move-result v2

    .line 67698702
    move-object/from16 v15, p3

    .line 67698704
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67698706
    move-object/from16 v3, p4

    .line 67698708
    check-cast v3, Ljava/lang/Number;

    .line 67698710
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67698713
    move-result v3

    .line 67698714
    and-int/lit8 v4, v3, 0x6

    .line 67698716
    if-nez v4, :cond_29

    .line 67698718
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698721
    move-result v4

    .line 67698722
    if-eqz v4, :cond_26

    .line 67698724
    const/4 v4, 0x4

    .line 67698725
    goto :goto_27

    .line 67698726
    :cond_26
    const/4 v4, 0x2

    .line 67698727
    :goto_27
    or-int/2addr v4, v3

    .line 67698728
    goto :goto_2a

    .line 67698729
    :cond_29
    move v4, v3

    .line 67698730
    :goto_2a
    const/16 v14, 0x30

    .line 67698732
    and-int/2addr v3, v14

    .line 67698733
    const/16 v12, 0x20

    .line 67698735
    if-nez v3, :cond_3d

    .line 67698737
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698740
    move-result v3

    .line 67698741
    if-eqz v3, :cond_3a

    .line 67698743
    const/16 v3, 0x20

    .line 67698745
    goto :goto_3c

    .line 67698746
    :cond_3a
    const/16 v3, 0x10

    .line 67698748
    :goto_3c
    or-int/2addr v4, v3

    .line 67698749
    :cond_3d
    and-int/lit16 v3, v4, 0x93

    .line 67698751
    const/16 v5, 0x92

    .line 67698753
    const/4 v10, 0x0

    .line 67698754
    if-eq v3, v5, :cond_46

    .line 67698756
    const/4 v3, 0x1

    .line 67698757
    goto :goto_47

    .line 67698758
    :cond_46
    const/4 v3, 0x0

    .line 67698759
    :goto_47
    and-int/lit8 v5, v4, 0x1

    .line 67698761
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698764
    move-result v3

    .line 67698765
    if-eqz v3, :cond_437

    .line 67698767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698770
    move-result v3

    .line 67698771
    if-eqz v3, :cond_5e

    .line 67698773
    const v3, 0x799532c4

    .line 67698776
    const/4 v5, -0x1

    .line 67698777
    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67698779
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698782
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->a:Ljava/util/List;

    .line 67698784
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67698787
    move-result-object v3

    .line 67698788
    and-int/lit8 v5, v4, 0xe

    .line 67698790
    and-int/lit8 v4, v4, 0x70

    .line 67698792
    or-int v9, v5, v4

    .line 67698794
    move-object v8, v3

    .line 67698795
    check-cast v8, Lnk5/t;

    .line 67698797
    const v3, -0x20cc438b

    .line 67698800
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698803
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->h:Landroidx/compose/runtime/MutableState;

    .line 67698805
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698808
    move-result-object v3

    .line 67698809
    iget-object v4, v8, Lnk5/t;->a:Ljava/lang/String;

    .line 67698811
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698814
    move-result v7

    .line 67698815
    if-nez v7, :cond_92

    .line 67698817
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->i:Landroidx/compose/runtime/MutableState;

    .line 67698819
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698822
    move-result-object v3

    .line 67698823
    check-cast v3, Ljava/lang/Boolean;

    .line 67698825
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698828
    move-result v3

    .line 67698829
    if-nez v3, :cond_92

    .line 67698831
    const/16 v16, 0x1

    .line 67698833
    goto :goto_94

    .line 67698834
    :cond_92
    const/16 v16, 0x0

    .line 67698836
    :goto_94
    iget-object v6, v8, Lnk5/t;->a:Ljava/lang/String;

    .line 67698838
    const v5, -0x48fade91

    .line 67698841
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698844
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->b:Ljava/util/Set;

    .line 67698846
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698849
    move-result v3

    .line 67698850
    and-int/lit16 v4, v9, 0x380

    .line 67698852
    xor-int/lit16 v4, v4, 0x180

    .line 67698854
    const/16 v11, 0x100

    .line 67698856
    if-le v4, v11, :cond_b0

    .line 67698858
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698861
    move-result v17

    .line 67698862
    if-nez v17, :cond_b4

    .line 67698864
    :cond_b0
    and-int/lit16 v5, v9, 0x180

    .line 67698866
    if-ne v5, v11, :cond_b6

    .line 67698868
    :cond_b4
    const/4 v5, 0x1

    .line 67698869
    goto :goto_b7

    .line 67698870
    :cond_b6
    const/4 v5, 0x0

    .line 67698871
    :goto_b7
    or-int/2addr v3, v5

    .line 67698872
    and-int/lit8 v5, v9, 0x70

    .line 67698874
    xor-int/2addr v5, v14

    .line 67698875
    if-le v5, v12, :cond_c3

    .line 67698877
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698880
    move-result v17

    .line 67698881
    if-nez v17, :cond_c7

    .line 67698883
    :cond_c3
    and-int/lit8 v13, v9, 0x30

    .line 67698885
    if-ne v13, v12, :cond_c9

    .line 67698887
    :cond_c7
    const/4 v13, 0x1

    .line 67698888
    goto :goto_ca

    .line 67698889
    :cond_c9
    const/4 v13, 0x0

    .line 67698890
    :goto_ca
    or-int/2addr v3, v13

    .line 67698891
    iget-object v13, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67698893
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698896
    move-result v13

    .line 67698897
    or-int/2addr v3, v13

    .line 67698898
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698901
    move-result-object v13

    .line 67698902
    if-nez v3, :cond_e9

    .line 67698904
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698906
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698909
    move-result-object v3

    .line 67698910
    if-ne v13, v3, :cond_e1

    .line 67698912
    goto :goto_e9

    .line 67698913
    :cond_e1
    move v12, v4

    .line 67698914
    move/from16 v28, v5

    .line 67698916
    move-object v11, v6

    .line 67698917
    move/from16 v29, v7

    .line 67698919
    move-object v14, v8

    .line 67698920
    goto :goto_10b

    .line 67698921
    :cond_e9
    :goto_e9
    new-instance v13, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;

    .line 67698923
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->b:Ljava/util/Set;

    .line 67698925
    iget-object v14, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67698927
    const/16 v17, 0x0

    .line 67698929
    move-object/from16 v18, v3

    .line 67698931
    move-object v3, v13

    .line 67698932
    move v12, v4

    .line 67698933
    move-object/from16 v4, v18

    .line 67698935
    move/from16 v28, v5

    .line 67698937
    const v11, -0x48fade91

    .line 67698940
    move-object v5, v8

    .line 67698941
    move-object v11, v6

    .line 67698942
    move v6, v2

    .line 67698943
    move/from16 v29, v7

    .line 67698945
    move-object v7, v14

    .line 67698946
    move-object v14, v8

    .line 67698947
    move-object/from16 v8, v17

    .line 67698949
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;-><init>(Ljava/util/Set;Lnk5/t;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 67698952
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698955
    :goto_10b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 67698957
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698960
    invoke-static {v11, v13, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67698963
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698965
    const/4 v4, 0x0

    .line 67698966
    const/16 v11, 0xc

    .line 67698968
    if-nez v2, :cond_11c

    .line 67698970
    int-to-float v3, v10

    .line 67698971
    goto :goto_11d

    .line 67698972
    :cond_11c
    int-to-float v3, v11

    .line 67698973
    :goto_11d
    move v5, v3

    .line 67698974
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67698976
    const/4 v6, 0x0

    .line 67698977
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->d:Ljava/util/List;

    .line 67698979
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67698982
    move-result v3

    .line 67698983
    if-ne v2, v3, :cond_12b

    .line 67698985
    int-to-float v3, v11

    .line 67698986
    goto :goto_12c

    .line 67698987
    :cond_12b
    int-to-float v3, v10

    .line 67698988
    :goto_12c
    move v7, v3

    .line 67698989
    const/4 v8, 0x5

    .line 67698990
    move-object v3, v13

    .line 67698991
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698994
    move-result-object v3

    .line 67698995
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67698997
    move/from16 v4, v29

    .line 67698999
    if-eqz v4, :cond_13c

    .line 67699001
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67699003
    goto :goto_13d

    .line 67699004
    :cond_13c
    const/4 v5, 0x0

    .line 67699005
    :goto_13d
    invoke-static {v3, v5}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699008
    move-result-object v3

    .line 67699009
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699012
    move-result-object v3

    .line 67699013
    if-eqz v16, :cond_14c

    .line 67699015
    invoke-static {v1, v13}, Landroidx/compose/foundation/lazy/g;->a(Landroidx/compose/foundation/lazy/h;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699018
    move-result-object v1

    .line 67699019
    goto :goto_14d

    .line 67699020
    :cond_14c
    move-object v1, v13

    .line 67699021
    :goto_14d
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699024
    move-result-object v1

    .line 67699025
    const v3, -0x48fade91

    .line 67699028
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699031
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699034
    move-result v3

    .line 67699035
    iget-object v5, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67699037
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699040
    move-result v5

    .line 67699041
    or-int/2addr v3, v5

    .line 67699042
    const/16 v5, 0x100

    .line 67699044
    if-le v12, v5, :cond_16c

    .line 67699046
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699049
    move-result v6

    .line 67699050
    if-nez v6, :cond_170

    .line 67699052
    :cond_16c
    and-int/lit16 v6, v9, 0x180

    .line 67699054
    if-ne v6, v5, :cond_172

    .line 67699056
    :cond_170
    const/4 v5, 0x1

    .line 67699057
    goto :goto_173

    .line 67699058
    :cond_172
    const/4 v5, 0x0

    .line 67699059
    :goto_173
    or-int/2addr v3, v5

    .line 67699060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699063
    move-result-object v5

    .line 67699064
    if-nez v3, :cond_182

    .line 67699066
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699068
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699071
    move-result-object v3

    .line 67699072
    if-ne v5, v3, :cond_19c

    .line 67699074
    :cond_182
    new-instance v5, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$a;

    .line 67699076
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67699078
    iget-object v6, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->j:Landroidx/compose/runtime/MutableState;

    .line 67699080
    iget-object v7, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->k:Landroidx/compose/runtime/MutableState;

    .line 67699082
    move-object/from16 v16, v5

    .line 67699084
    move/from16 v17, v4

    .line 67699086
    move-object/from16 v18, v3

    .line 67699088
    move-object/from16 v19, v14

    .line 67699090
    move-object/from16 v20, v6

    .line 67699092
    move-object/from16 v21, v7

    .line 67699094
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$a;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Lnk5/t;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67699097
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699100
    :cond_19c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67699102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699105
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699108
    move-result-object v1

    .line 67699109
    if-eqz v4, :cond_1be

    .line 67699111
    const/16 v3, 0x8

    .line 67699113
    int-to-float v3, v3

    .line 67699114
    int-to-float v4, v11

    .line 67699115
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67699118
    move-result-object v32

    .line 67699119
    const-wide/16 v33, 0x0

    .line 67699121
    const-wide/16 v35, 0x0

    .line 67699123
    const/16 v37, 0x18

    .line 67699125
    move-object/from16 v30, v13

    .line 67699127
    move/from16 v31, v3

    .line 67699129
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 67699132
    move-result-object v3

    .line 67699133
    goto :goto_1bf

    .line 67699134
    :cond_1be
    move-object v3, v13

    .line 67699135
    :goto_1bf
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699138
    move-result-object v1

    .line 67699139
    iget-boolean v3, v14, Lnk5/t;->d:Z

    .line 67699141
    if-eqz v3, :cond_1cb

    .line 67699143
    const v3, 0x3ecccccd    # 0.4f

    .line 67699146
    goto :goto_1cd

    .line 67699147
    :cond_1cb
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67699149
    :goto_1cd
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699152
    move-result-object v1

    .line 67699153
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67699155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699158
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699161
    move-result-object v3

    .line 67699162
    invoke-interface {v3}, Lag5/k;->z()J

    .line 67699165
    move-result-wide v3

    .line 67699166
    int-to-float v5, v11

    .line 67699167
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67699170
    move-result-object v5

    .line 67699171
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699174
    move-result-object v1

    .line 67699175
    iget-object v11, v14, Lnk5/t;->a:Ljava/lang/String;

    .line 67699177
    iget-boolean v3, v14, Lnk5/t;->d:Z

    .line 67699179
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699182
    move-result-object v7

    .line 67699183
    const v3, -0x48fade91

    .line 67699186
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699189
    const/16 v3, 0x100

    .line 67699191
    if-le v12, v3, :cond_1ff

    .line 67699193
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699196
    move-result v4

    .line 67699197
    if-nez v4, :cond_203

    .line 67699199
    :cond_1ff
    and-int/lit16 v4, v9, 0x180

    .line 67699201
    if-ne v4, v3, :cond_209

    .line 67699203
    :cond_203
    move/from16 v3, v28

    .line 67699205
    const/4 v4, 0x1

    .line 67699206
    :goto_206
    const/16 v12, 0x20

    .line 67699208
    goto :goto_20d

    .line 67699209
    :cond_209
    move/from16 v3, v28

    .line 67699211
    const/4 v4, 0x0

    .line 67699212
    goto :goto_206

    .line 67699213
    :goto_20d
    if-le v3, v12, :cond_219

    .line 67699215
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699218
    move-result v3

    .line 67699219
    if-nez v3, :cond_216

    .line 67699221
    goto :goto_219

    .line 67699222
    :cond_216
    const/16 v16, 0x30

    .line 67699224
    goto :goto_21f

    .line 67699225
    :cond_219
    :goto_219
    const/16 v16, 0x30

    .line 67699227
    and-int/lit8 v3, v9, 0x30

    .line 67699229
    if-ne v3, v12, :cond_221

    .line 67699231
    :goto_21f
    const/4 v3, 0x1

    .line 67699232
    goto :goto_222

    .line 67699233
    :cond_221
    const/4 v3, 0x0

    .line 67699234
    :goto_222
    or-int/2addr v3, v4

    .line 67699235
    iget-object v4, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67699237
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699240
    move-result v4

    .line 67699241
    or-int/2addr v3, v4

    .line 67699242
    iget-object v4, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->f:Lh0/a;

    .line 67699244
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699247
    move-result v4

    .line 67699248
    or-int/2addr v3, v4

    .line 67699249
    iget-object v4, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->g:Landroidx/compose/runtime/State;

    .line 67699251
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699254
    move-result v4

    .line 67699255
    or-int/2addr v3, v4

    .line 67699256
    iget-object v4, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67699258
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699261
    move-result v4

    .line 67699262
    or-int/2addr v3, v4

    .line 67699263
    iget-object v4, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->d:Ljava/util/List;

    .line 67699265
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699268
    move-result v4

    .line 67699269
    or-int/2addr v3, v4

    .line 67699270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699273
    move-result-object v4

    .line 67699274
    if-nez v3, :cond_263

    .line 67699276
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699278
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699281
    move-result-object v3

    .line 67699282
    if-ne v4, v3, :cond_255

    .line 67699284
    goto :goto_263

    .line 67699285
    :cond_255
    move-object/from16 v18, v1

    .line 67699287
    move-object/from16 v16, v7

    .line 67699289
    move-object/from16 v38, v11

    .line 67699291
    move-object/from16 v39, v13

    .line 67699293
    move-object/from16 v40, v14

    .line 67699295
    move-object v2, v15

    .line 67699296
    const/16 v28, 0x20

    .line 67699298
    goto :goto_2ae

    .line 67699299
    :cond_263
    :goto_263
    new-instance v9, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;

    .line 67699301
    iget-object v6, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67699303
    iget-object v5, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->f:Lh0/a;

    .line 67699305
    iget-object v4, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->j:Landroidx/compose/runtime/MutableState;

    .line 67699307
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->h:Landroidx/compose/runtime/MutableState;

    .line 67699309
    iget-object v10, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->k:Landroidx/compose/runtime/MutableState;

    .line 67699311
    iget-object v12, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->g:Landroidx/compose/runtime/State;

    .line 67699313
    move-object/from16 p4, v13

    .line 67699315
    iget-object v13, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->l:Landroidx/compose/runtime/MutableState;

    .line 67699317
    move-object/from16 v17, v15

    .line 67699319
    iget-object v15, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->m:Landroidx/compose/runtime/MutableState;

    .line 67699321
    move-object/from16 v18, v1

    .line 67699323
    iget-object v1, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67699325
    move-object/from16 v19, v1

    .line 67699327
    iget-object v1, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->d:Ljava/util/List;

    .line 67699329
    move-object/from16 v20, v3

    .line 67699331
    move-object v3, v9

    .line 67699332
    move-object/from16 v21, v4

    .line 67699334
    move-object v4, v14

    .line 67699335
    move-object/from16 v23, v5

    .line 67699337
    move v5, v2

    .line 67699338
    move-object v2, v7

    .line 67699339
    move-object/from16 v7, v23

    .line 67699341
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67699343
    move-object/from16 v8, v21

    .line 67699345
    move-object v0, v9

    .line 67699346
    move-object/from16 v9, v20

    .line 67699348
    move-object/from16 v38, v11

    .line 67699350
    move-object v11, v12

    .line 67699351
    const/16 v28, 0x20

    .line 67699353
    move-object v12, v13

    .line 67699354
    move-object/from16 v39, p4

    .line 67699356
    move-object v13, v15

    .line 67699357
    move-object v15, v14

    .line 67699358
    move-object/from16 v14, v19

    .line 67699360
    move-object/from16 v16, v2

    .line 67699362
    move-object/from16 v40, v15

    .line 67699364
    move-object/from16 v2, v17

    .line 67699366
    move-object v15, v1

    .line 67699367
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;-><init>(Lnk5/t;ILandroidx/compose/foundation/lazy/LazyListState;Lh0/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 67699370
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699373
    move-object v4, v0

    .line 67699374
    :goto_2ae
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 67699376
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699379
    move-object/from16 v3, v16

    .line 67699381
    move-object/from16 v1, v38

    .line 67699383
    move-object/from16 v0, v39

    .line 67699385
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/pointer/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 67699388
    move-result-object v1

    .line 67699389
    move-object/from16 v3, v18

    .line 67699391
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699394
    move-result-object v1

    .line 67699395
    const/16 v3, 0x10

    .line 67699397
    int-to-float v3, v3

    .line 67699398
    const/16 v4, 0xb

    .line 67699400
    int-to-float v4, v4

    .line 67699401
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699404
    move-result-object v1

    .line 67699405
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699410
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699412
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699417
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699419
    const/16 v5, 0x30

    .line 67699421
    invoke-static {v4, v3, v2, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699424
    move-result-object v3

    .line 67699425
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699428
    move-result-wide v4

    .line 67699429
    ushr-long v6, v4, v28

    .line 67699431
    xor-long/2addr v4, v6

    .line 67699432
    long-to-int v5, v4

    .line 67699433
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699436
    move-result-object v4

    .line 67699437
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699440
    move-result-object v1

    .line 67699441
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699443
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699446
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699451
    move-result-object v6

    .line 67699452
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699454
    const/16 v29, 0x0

    .line 67699456
    if-eqz v6, :cond_433

    .line 67699458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699461
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699464
    move-result v6

    .line 67699465
    if-eqz v6, :cond_30f

    .line 67699467
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699470
    goto :goto_312

    .line 67699471
    :cond_30f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699474
    :goto_312
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67699476
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699478
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699481
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699483
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699486
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699488
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699491
    move-result v4

    .line 67699492
    if-nez v4, :cond_334

    .line 67699494
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699497
    move-result-object v4

    .line 67699498
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699501
    move-result-object v6

    .line 67699502
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699505
    move-result v4

    .line 67699506
    if-nez v4, :cond_342

    .line 67699508
    :cond_334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699511
    move-result-object v4

    .line 67699512
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699518
    move-result-object v4

    .line 67699519
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699522
    :cond_342
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699524
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699527
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67699529
    move-object/from16 v3, v40

    .line 67699531
    iget-object v3, v3, Lnk5/t;->b:Ljava/lang/String;

    .line 67699533
    const/16 v24, 0x0

    .line 67699535
    sget v4, Lj/c2;->a:I

    .line 67699537
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67699539
    const/4 v5, 0x1

    .line 67699540
    invoke-virtual {v1, v4, v0, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699543
    move-result-object v4

    .line 67699544
    const/4 v1, 0x0

    .line 67699545
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699548
    move-result-object v5

    .line 67699549
    invoke-interface {v5}, Lag5/k;->u4()J

    .line 67699552
    move-result-wide v5

    .line 67699553
    const/16 v7, 0xf

    .line 67699555
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67699558
    move-result-wide v7

    .line 67699559
    const/4 v10, 0x0

    .line 67699560
    const/4 v11, 0x0

    .line 67699561
    const-wide/16 v12, 0x0

    .line 67699563
    const/4 v15, 0x0

    .line 67699564
    move-object v14, v15

    .line 67699565
    const-wide/16 v16, 0x0

    .line 67699567
    const/16 v18, 0x0

    .line 67699569
    const/16 v19, 0x0

    .line 67699571
    const/16 v20, 0x0

    .line 67699573
    const/16 v21, 0x0

    .line 67699575
    const/16 v22, 0x0

    .line 67699577
    const/16 v23, 0x0

    .line 67699579
    const/16 v25, 0xc00

    .line 67699581
    const/16 v26, 0x0

    .line 67699583
    const v27, 0x1fff0

    .line 67699586
    move-object/from16 v41, v9

    .line 67699588
    move-object/from16 v9, v24

    .line 67699590
    move-object/from16 v24, v2

    .line 67699592
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699595
    const/16 v3, 0x18

    .line 67699597
    int-to-float v3, v3

    .line 67699598
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699601
    move-result-object v0

    .line 67699602
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699604
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699607
    move-result-object v3

    .line 67699608
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699611
    move-result-wide v4

    .line 67699612
    ushr-long v6, v4, v28

    .line 67699614
    xor-long/2addr v4, v6

    .line 67699615
    long-to-int v5, v4

    .line 67699616
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699619
    move-result-object v4

    .line 67699620
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699623
    move-result-object v0

    .line 67699624
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699627
    move-result-object v6

    .line 67699628
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699630
    if-eqz v6, :cond_42f

    .line 67699632
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699635
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699638
    move-result v6

    .line 67699639
    if-eqz v6, :cond_3bf

    .line 67699641
    move-object/from16 v6, v41

    .line 67699643
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699646
    goto :goto_3c2

    .line 67699647
    :cond_3bf
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699650
    :goto_3c2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699652
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699655
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699657
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699660
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699662
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699665
    move-result v4

    .line 67699666
    if-nez v4, :cond_3e2

    .line 67699668
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699671
    move-result-object v4

    .line 67699672
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699675
    move-result-object v6

    .line 67699676
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699679
    move-result v4

    .line 67699680
    if-nez v4, :cond_3f0

    .line 67699682
    :cond_3e2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699685
    move-result-object v4

    .line 67699686
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699689
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699692
    move-result-object v4

    .line 67699693
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699696
    :cond_3f0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699698
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699701
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699703
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 67699705
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 67699707
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699710
    sget-object v0, Lzy4/w2;->D:Lkotlin/Lazy;

    .line 67699712
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699715
    move-result-object v0

    .line 67699716
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699718
    invoke-static {v0, v2, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67699721
    move-result-object v3

    .line 67699722
    const-string v4, "Drag"

    .line 67699724
    const/4 v5, 0x0

    .line 67699725
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699728
    move-result-object v0

    .line 67699729
    invoke-interface {v0}, Lag5/k;->b()J

    .line 67699732
    move-result-wide v6

    .line 67699733
    const/16 v9, 0x30

    .line 67699735
    const/4 v10, 0x4

    .line 67699736
    move-object v8, v2

    .line 67699737
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 67699740
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699743
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699746
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699752
    move-result v0

    .line 67699753
    if-eqz v0, :cond_43b

    .line 67699755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699758
    goto :goto_43b

    .line 67699759
    :cond_42f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699762
    throw v29

    .line 67699763
    :cond_433
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699766
    throw v29

    .line 67699767
    :cond_437
    move-object v2, v15

    .line 67699768
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699771
    :cond_43b
    :goto_43b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699773
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67698693
    .line 67698694
    move-object/from16 v2, p2

    .line 67698695
    .line 67698696
    check-cast v2, Ljava/lang/Number;

    .line 67698697
    .line 67698698
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67698699
    .line 67698700
    .line 67698701
    move-result v2

    .line 67698702
    move-object/from16 v15, p3

    .line 67698703
    .line 67698704
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67698705
    .line 67698706
    move-object/from16 v3, p4

    .line 67698707
    .line 67698708
    check-cast v3, Ljava/lang/Number;

    .line 67698709
    .line 67698710
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67698711
    .line 67698712
    .line 67698713
    move-result v3

    .line 67698714
    and-int/lit8 v4, v3, 0x6

    .line 67698715
    .line 67698716
    if-nez v4, :cond_29

    .line 67698717
    .line 67698718
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698719
    .line 67698720
    .line 67698721
    move-result v4

    .line 67698722
    if-eqz v4, :cond_26

    .line 67698723
    .line 67698724
    const/4 v4, 0x4

    .line 67698725
    goto :goto_27

    .line 67698726
    :cond_26
    const/4 v4, 0x2

    .line 67698727
    :goto_27
    or-int/2addr v4, v3

    .line 67698728
    goto :goto_2a

    .line 67698729
    :cond_29
    move v4, v3

    .line 67698730
    :goto_2a
    const/16 v14, 0x30

    .line 67698731
    .line 67698732
    and-int/2addr v3, v14

    .line 67698733
    const/16 v12, 0x20

    .line 67698734
    .line 67698735
    if-nez v3, :cond_3d

    .line 67698736
    .line 67698737
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698738
    .line 67698739
    .line 67698740
    move-result v3

    .line 67698741
    if-eqz v3, :cond_3a

    .line 67698742
    .line 67698743
    const/16 v3, 0x20

    .line 67698744
    .line 67698745
    goto :goto_3c

    .line 67698746
    :cond_3a
    const/16 v3, 0x10

    .line 67698747
    .line 67698748
    :goto_3c
    or-int/2addr v4, v3

    .line 67698749
    :cond_3d
    and-int/lit16 v3, v4, 0x93

    .line 67698750
    .line 67698751
    const/16 v5, 0x92

    .line 67698752
    .line 67698753
    const/4 v10, 0x0

    .line 67698754
    if-eq v3, v5, :cond_46

    .line 67698755
    .line 67698756
    const/4 v3, 0x1

    .line 67698757
    goto :goto_47

    .line 67698758
    :cond_46
    const/4 v3, 0x0

    .line 67698759
    :goto_47
    and-int/lit8 v5, v4, 0x1

    .line 67698760
    .line 67698761
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698762
    .line 67698763
    .line 67698764
    move-result v3

    .line 67698765
    if-eqz v3, :cond_437

    .line 67698766
    .line 67698767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698768
    .line 67698769
    .line 67698770
    move-result v3

    .line 67698771
    if-eqz v3, :cond_5e

    .line 67698772
    .line 67698773
    const v3, 0x799532c4

    .line 67698774
    .line 67698775
    .line 67698776
    const/4 v5, -0x1

    .line 67698777
    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67698778
    .line 67698779
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698780
    .line 67698781
    .line 67698782
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->a:Ljava/util/List;

    .line 67698783
    .line 67698784
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67698785
    .line 67698786
    .line 67698787
    move-result-object v3

    .line 67698788
    and-int/lit8 v5, v4, 0xe

    .line 67698789
    .line 67698790
    and-int/lit8 v4, v4, 0x70

    .line 67698791
    .line 67698792
    or-int v9, v5, v4

    .line 67698793
    .line 67698794
    move-object v8, v3

    .line 67698795
    check-cast v8, Lnk5/t;

    .line 67698796
    .line 67698797
    const v3, -0x20cc438b

    .line 67698798
    .line 67698799
    .line 67698800
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698801
    .line 67698802
    .line 67698803
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->h:Landroidx/compose/runtime/MutableState;

    .line 67698804
    .line 67698805
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698806
    .line 67698807
    .line 67698808
    move-result-object v3

    .line 67698809
    iget-object v4, v8, Lnk5/t;->a:Ljava/lang/String;

    .line 67698810
    .line 67698811
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698812
    .line 67698813
    .line 67698814
    move-result v7

    .line 67698815
    if-nez v7, :cond_92

    .line 67698816
    .line 67698817
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->i:Landroidx/compose/runtime/MutableState;

    .line 67698818
    .line 67698819
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698820
    .line 67698821
    .line 67698822
    move-result-object v3

    .line 67698823
    check-cast v3, Ljava/lang/Boolean;

    .line 67698824
    .line 67698825
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698826
    .line 67698827
    .line 67698828
    move-result v3

    .line 67698829
    if-nez v3, :cond_92

    .line 67698830
    .line 67698831
    const/16 v16, 0x1

    .line 67698832
    .line 67698833
    goto :goto_94

    .line 67698834
    :cond_92
    const/16 v16, 0x0

    .line 67698835
    .line 67698836
    :goto_94
    iget-object v6, v8, Lnk5/t;->a:Ljava/lang/String;

    .line 67698837
    .line 67698838
    const v5, -0x48fade91

    .line 67698839
    .line 67698840
    .line 67698841
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698842
    .line 67698843
    .line 67698844
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->b:Ljava/util/Set;

    .line 67698845
    .line 67698846
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698847
    .line 67698848
    .line 67698849
    move-result v3

    .line 67698850
    and-int/lit16 v4, v9, 0x380

    .line 67698851
    .line 67698852
    xor-int/lit16 v4, v4, 0x180

    .line 67698853
    .line 67698854
    const/16 v11, 0x100

    .line 67698855
    .line 67698856
    if-le v4, v11, :cond_b0

    .line 67698857
    .line 67698858
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698859
    .line 67698860
    .line 67698861
    move-result v17

    .line 67698862
    if-nez v17, :cond_b4

    .line 67698863
    .line 67698864
    :cond_b0
    and-int/lit16 v5, v9, 0x180

    .line 67698865
    .line 67698866
    if-ne v5, v11, :cond_b6

    .line 67698867
    .line 67698868
    :cond_b4
    const/4 v5, 0x1

    .line 67698869
    goto :goto_b7

    .line 67698870
    :cond_b6
    const/4 v5, 0x0

    .line 67698871
    :goto_b7
    or-int/2addr v3, v5

    .line 67698872
    and-int/lit8 v5, v9, 0x70

    .line 67698873
    .line 67698874
    xor-int/2addr v5, v14

    .line 67698875
    if-le v5, v12, :cond_c3

    .line 67698876
    .line 67698877
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698878
    .line 67698879
    .line 67698880
    move-result v17

    .line 67698881
    if-nez v17, :cond_c7

    .line 67698882
    .line 67698883
    :cond_c3
    and-int/lit8 v13, v9, 0x30

    .line 67698884
    .line 67698885
    if-ne v13, v12, :cond_c9

    .line 67698886
    .line 67698887
    :cond_c7
    const/4 v13, 0x1

    .line 67698888
    goto :goto_ca

    .line 67698889
    :cond_c9
    const/4 v13, 0x0

    .line 67698890
    :goto_ca
    or-int/2addr v3, v13

    .line 67698891
    iget-object v13, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67698892
    .line 67698893
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698894
    .line 67698895
    .line 67698896
    move-result v13

    .line 67698897
    or-int/2addr v3, v13

    .line 67698898
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698899
    .line 67698900
    .line 67698901
    move-result-object v13

    .line 67698902
    if-nez v3, :cond_e9

    .line 67698903
    .line 67698904
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698905
    .line 67698906
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698907
    .line 67698908
    .line 67698909
    move-result-object v3

    .line 67698910
    if-ne v13, v3, :cond_e1

    .line 67698911
    .line 67698912
    goto :goto_e9

    .line 67698913
    :cond_e1
    move v12, v4

    .line 67698914
    move/from16 v28, v5

    .line 67698915
    .line 67698916
    move-object v11, v6

    .line 67698917
    move/from16 v29, v7

    .line 67698918
    .line 67698919
    move-object v14, v8

    .line 67698920
    goto :goto_10b

    .line 67698921
    :cond_e9
    :goto_e9
    new-instance v13, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;

    .line 67698922
    .line 67698923
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->b:Ljava/util/Set;

    .line 67698924
    .line 67698925
    iget-object v14, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67698926
    .line 67698927
    const/16 v17, 0x0

    .line 67698928
    .line 67698929
    move-object/from16 v18, v3

    .line 67698930
    .line 67698931
    move-object v3, v13

    .line 67698932
    move v12, v4

    .line 67698933
    move-object/from16 v4, v18

    .line 67698934
    .line 67698935
    move/from16 v28, v5

    .line 67698936
    .line 67698937
    const v11, -0x48fade91

    .line 67698938
    .line 67698939
    .line 67698940
    move-object v5, v8

    .line 67698941
    move-object v11, v6

    .line 67698942
    move v6, v2

    .line 67698943
    move/from16 v29, v7

    .line 67698944
    .line 67698945
    move-object v7, v14

    .line 67698946
    move-object v14, v8

    .line 67698947
    move-object/from16 v8, v17

    .line 67698948
    .line 67698949
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;-><init>(Ljava/util/Set;Lnk5/t;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 67698950
    .line 67698951
    .line 67698952
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698953
    .line 67698954
    .line 67698955
    :goto_10b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 67698956
    .line 67698957
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698958
    .line 67698959
    .line 67698960
    invoke-static {v11, v13, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67698961
    .line 67698962
    .line 67698963
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698964
    .line 67698965
    const/4 v4, 0x0

    .line 67698966
    const/16 v11, 0xc

    .line 67698967
    .line 67698968
    if-nez v2, :cond_11c

    .line 67698969
    .line 67698970
    int-to-float v3, v10

    .line 67698971
    goto :goto_11d

    .line 67698972
    :cond_11c
    int-to-float v3, v11

    .line 67698973
    :goto_11d
    move v5, v3

    .line 67698974
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67698975
    .line 67698976
    const/4 v6, 0x0

    .line 67698977
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->d:Ljava/util/List;

    .line 67698978
    .line 67698979
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67698980
    .line 67698981
    .line 67698982
    move-result v3

    .line 67698983
    if-ne v2, v3, :cond_12b

    .line 67698984
    .line 67698985
    int-to-float v3, v11

    .line 67698986
    goto :goto_12c

    .line 67698987
    :cond_12b
    int-to-float v3, v10

    .line 67698988
    :goto_12c
    move v7, v3

    .line 67698989
    const/4 v8, 0x5

    .line 67698990
    move-object v3, v13

    .line 67698991
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698992
    .line 67698993
    .line 67698994
    move-result-object v3

    .line 67698995
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67698996
    .line 67698997
    move/from16 v4, v29

    .line 67698998
    .line 67698999
    if-eqz v4, :cond_13c

    .line 67699000
    .line 67699001
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67699002
    .line 67699003
    goto :goto_13d

    .line 67699004
    :cond_13c
    const/4 v5, 0x0

    .line 67699005
    :goto_13d
    invoke-static {v3, v5}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699006
    .line 67699007
    .line 67699008
    move-result-object v3

    .line 67699009
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699010
    .line 67699011
    .line 67699012
    move-result-object v3

    .line 67699013
    if-eqz v16, :cond_14c

    .line 67699014
    .line 67699015
    invoke-static {v1, v13}, Landroidx/compose/foundation/lazy/g;->a(Landroidx/compose/foundation/lazy/h;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699016
    .line 67699017
    .line 67699018
    move-result-object v1

    .line 67699019
    goto :goto_14d

    .line 67699020
    :cond_14c
    move-object v1, v13

    .line 67699021
    :goto_14d
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699022
    .line 67699023
    .line 67699024
    move-result-object v1

    .line 67699025
    const v3, -0x48fade91

    .line 67699026
    .line 67699027
    .line 67699028
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699029
    .line 67699030
    .line 67699031
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699032
    .line 67699033
    .line 67699034
    move-result v3

    .line 67699035
    iget-object v5, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67699036
    .line 67699037
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699038
    .line 67699039
    .line 67699040
    move-result v5

    .line 67699041
    or-int/2addr v3, v5

    .line 67699042
    const/16 v5, 0x100

    .line 67699043
    .line 67699044
    if-le v12, v5, :cond_16c

    .line 67699045
    .line 67699046
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699047
    .line 67699048
    .line 67699049
    move-result v6

    .line 67699050
    if-nez v6, :cond_170

    .line 67699051
    .line 67699052
    :cond_16c
    and-int/lit16 v6, v9, 0x180

    .line 67699053
    .line 67699054
    if-ne v6, v5, :cond_172

    .line 67699055
    .line 67699056
    :cond_170
    const/4 v5, 0x1

    .line 67699057
    goto :goto_173

    .line 67699058
    :cond_172
    const/4 v5, 0x0

    .line 67699059
    :goto_173
    or-int/2addr v3, v5

    .line 67699060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699061
    .line 67699062
    .line 67699063
    move-result-object v5

    .line 67699064
    if-nez v3, :cond_182

    .line 67699065
    .line 67699066
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699067
    .line 67699068
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699069
    .line 67699070
    .line 67699071
    move-result-object v3

    .line 67699072
    if-ne v5, v3, :cond_19c

    .line 67699073
    .line 67699074
    :cond_182
    new-instance v5, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$a;

    .line 67699075
    .line 67699076
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67699077
    .line 67699078
    iget-object v6, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->j:Landroidx/compose/runtime/MutableState;

    .line 67699079
    .line 67699080
    iget-object v7, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->k:Landroidx/compose/runtime/MutableState;

    .line 67699081
    .line 67699082
    move-object/from16 v16, v5

    .line 67699083
    .line 67699084
    move/from16 v17, v4

    .line 67699085
    .line 67699086
    move-object/from16 v18, v3

    .line 67699087
    .line 67699088
    move-object/from16 v19, v14

    .line 67699089
    .line 67699090
    move-object/from16 v20, v6

    .line 67699091
    .line 67699092
    move-object/from16 v21, v7

    .line 67699093
    .line 67699094
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$a;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Lnk5/t;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67699095
    .line 67699096
    .line 67699097
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699098
    .line 67699099
    .line 67699100
    :cond_19c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67699101
    .line 67699102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699103
    .line 67699104
    .line 67699105
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699106
    .line 67699107
    .line 67699108
    move-result-object v1

    .line 67699109
    if-eqz v4, :cond_1be

    .line 67699110
    .line 67699111
    const/16 v3, 0x8

    .line 67699112
    .line 67699113
    int-to-float v3, v3

    .line 67699114
    int-to-float v4, v11

    .line 67699115
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67699116
    .line 67699117
    .line 67699118
    move-result-object v32

    .line 67699119
    const-wide/16 v33, 0x0

    .line 67699120
    .line 67699121
    const-wide/16 v35, 0x0

    .line 67699122
    .line 67699123
    const/16 v37, 0x18

    .line 67699124
    .line 67699125
    move-object/from16 v30, v13

    .line 67699126
    .line 67699127
    move/from16 v31, v3

    .line 67699128
    .line 67699129
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 67699130
    .line 67699131
    .line 67699132
    move-result-object v3

    .line 67699133
    goto :goto_1bf

    .line 67699134
    :cond_1be
    move-object v3, v13

    .line 67699135
    :goto_1bf
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699136
    .line 67699137
    .line 67699138
    move-result-object v1

    .line 67699139
    iget-boolean v3, v14, Lnk5/t;->d:Z

    .line 67699140
    .line 67699141
    if-eqz v3, :cond_1cb

    .line 67699142
    .line 67699143
    const v3, 0x3ecccccd    # 0.4f

    .line 67699144
    .line 67699145
    .line 67699146
    goto :goto_1cd

    .line 67699147
    :cond_1cb
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67699148
    .line 67699149
    :goto_1cd
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699150
    .line 67699151
    .line 67699152
    move-result-object v1

    .line 67699153
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67699154
    .line 67699155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699156
    .line 67699157
    .line 67699158
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699159
    .line 67699160
    .line 67699161
    move-result-object v3

    .line 67699162
    invoke-interface {v3}, Lag5/k;->z()J

    .line 67699163
    .line 67699164
    .line 67699165
    move-result-wide v3

    .line 67699166
    int-to-float v5, v11

    .line 67699167
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67699168
    .line 67699169
    .line 67699170
    move-result-object v5

    .line 67699171
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699172
    .line 67699173
    .line 67699174
    move-result-object v1

    .line 67699175
    iget-object v11, v14, Lnk5/t;->a:Ljava/lang/String;

    .line 67699176
    .line 67699177
    iget-boolean v3, v14, Lnk5/t;->d:Z

    .line 67699178
    .line 67699179
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699180
    .line 67699181
    .line 67699182
    move-result-object v7

    .line 67699183
    const v3, -0x48fade91

    .line 67699184
    .line 67699185
    .line 67699186
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699187
    .line 67699188
    .line 67699189
    const/16 v3, 0x100

    .line 67699190
    .line 67699191
    if-le v12, v3, :cond_1ff

    .line 67699192
    .line 67699193
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699194
    .line 67699195
    .line 67699196
    move-result v4

    .line 67699197
    if-nez v4, :cond_203

    .line 67699198
    .line 67699199
    :cond_1ff
    and-int/lit16 v4, v9, 0x180

    .line 67699200
    .line 67699201
    if-ne v4, v3, :cond_209

    .line 67699202
    .line 67699203
    :cond_203
    move/from16 v3, v28

    .line 67699204
    .line 67699205
    const/4 v4, 0x1

    .line 67699206
    :goto_206
    const/16 v12, 0x20

    .line 67699207
    .line 67699208
    goto :goto_20d

    .line 67699209
    :cond_209
    move/from16 v3, v28

    .line 67699210
    .line 67699211
    const/4 v4, 0x0

    .line 67699212
    goto :goto_206

    .line 67699213
    :goto_20d
    if-le v3, v12, :cond_219

    .line 67699214
    .line 67699215
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699216
    .line 67699217
    .line 67699218
    move-result v3

    .line 67699219
    if-nez v3, :cond_216

    .line 67699220
    .line 67699221
    goto :goto_219

    .line 67699222
    :cond_216
    const/16 v16, 0x30

    .line 67699223
    .line 67699224
    goto :goto_21f

    .line 67699225
    :cond_219
    :goto_219
    const/16 v16, 0x30

    .line 67699226
    .line 67699227
    and-int/lit8 v3, v9, 0x30

    .line 67699228
    .line 67699229
    if-ne v3, v12, :cond_221

    .line 67699230
    .line 67699231
    :goto_21f
    const/4 v3, 0x1

    .line 67699232
    goto :goto_222

    .line 67699233
    :cond_221
    const/4 v3, 0x0

    .line 67699234
    :goto_222
    or-int/2addr v3, v4

    .line 67699235
    iget-object v4, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67699236
    .line 67699237
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699238
    .line 67699239
    .line 67699240
    move-result v4

    .line 67699241
    or-int/2addr v3, v4

    .line 67699242
    iget-object v4, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->f:Lh0/a;

    .line 67699243
    .line 67699244
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699245
    .line 67699246
    .line 67699247
    move-result v4

    .line 67699248
    or-int/2addr v3, v4

    .line 67699249
    iget-object v4, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->g:Landroidx/compose/runtime/State;

    .line 67699250
    .line 67699251
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699252
    .line 67699253
    .line 67699254
    move-result v4

    .line 67699255
    or-int/2addr v3, v4

    .line 67699256
    iget-object v4, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67699257
    .line 67699258
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699259
    .line 67699260
    .line 67699261
    move-result v4

    .line 67699262
    or-int/2addr v3, v4

    .line 67699263
    iget-object v4, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->d:Ljava/util/List;

    .line 67699264
    .line 67699265
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699266
    .line 67699267
    .line 67699268
    move-result v4

    .line 67699269
    or-int/2addr v3, v4

    .line 67699270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699271
    .line 67699272
    .line 67699273
    move-result-object v4

    .line 67699274
    if-nez v3, :cond_263

    .line 67699275
    .line 67699276
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699277
    .line 67699278
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699279
    .line 67699280
    .line 67699281
    move-result-object v3

    .line 67699282
    if-ne v4, v3, :cond_255

    .line 67699283
    .line 67699284
    goto :goto_263

    .line 67699285
    :cond_255
    move-object/from16 v18, v1

    .line 67699286
    .line 67699287
    move-object/from16 v16, v7

    .line 67699288
    .line 67699289
    move-object/from16 v38, v11

    .line 67699290
    .line 67699291
    move-object/from16 v39, v13

    .line 67699292
    .line 67699293
    move-object/from16 v40, v14

    .line 67699294
    .line 67699295
    move-object v2, v15

    .line 67699296
    const/16 v28, 0x20

    .line 67699297
    .line 67699298
    goto :goto_2ae

    .line 67699299
    :cond_263
    :goto_263
    new-instance v9, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;

    .line 67699300
    .line 67699301
    iget-object v6, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67699302
    .line 67699303
    iget-object v5, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->f:Lh0/a;

    .line 67699304
    .line 67699305
    iget-object v4, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->j:Landroidx/compose/runtime/MutableState;

    .line 67699306
    .line 67699307
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->h:Landroidx/compose/runtime/MutableState;

    .line 67699308
    .line 67699309
    iget-object v10, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->k:Landroidx/compose/runtime/MutableState;

    .line 67699310
    .line 67699311
    iget-object v12, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->g:Landroidx/compose/runtime/State;

    .line 67699312
    .line 67699313
    move-object/from16 p4, v13

    .line 67699314
    .line 67699315
    iget-object v13, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->l:Landroidx/compose/runtime/MutableState;

    .line 67699316
    .line 67699317
    move-object/from16 v17, v15

    .line 67699318
    .line 67699319
    iget-object v15, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->m:Landroidx/compose/runtime/MutableState;

    .line 67699320
    .line 67699321
    move-object/from16 v18, v1

    .line 67699322
    .line 67699323
    iget-object v1, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67699324
    .line 67699325
    move-object/from16 v19, v1

    .line 67699326
    .line 67699327
    iget-object v1, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;->d:Ljava/util/List;

    .line 67699328
    .line 67699329
    move-object/from16 v20, v3

    .line 67699330
    .line 67699331
    move-object v3, v9

    .line 67699332
    move-object/from16 v21, v4

    .line 67699333
    .line 67699334
    move-object v4, v14

    .line 67699335
    move-object/from16 v23, v5

    .line 67699336
    .line 67699337
    move v5, v2

    .line 67699338
    move-object v2, v7

    .line 67699339
    move-object/from16 v7, v23

    .line 67699340
    .line 67699341
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67699342
    .line 67699343
    move-object/from16 v8, v21

    .line 67699344
    .line 67699345
    move-object v0, v9

    .line 67699346
    move-object/from16 v9, v20

    .line 67699347
    .line 67699348
    move-object/from16 v38, v11

    .line 67699349
    .line 67699350
    move-object v11, v12

    .line 67699351
    const/16 v28, 0x20

    .line 67699352
    .line 67699353
    move-object v12, v13

    .line 67699354
    move-object/from16 v39, p4

    .line 67699355
    .line 67699356
    move-object v13, v15

    .line 67699357
    move-object v15, v14

    .line 67699358
    move-object/from16 v14, v19

    .line 67699359
    .line 67699360
    move-object/from16 v16, v2

    .line 67699361
    .line 67699362
    move-object/from16 v40, v15

    .line 67699363
    .line 67699364
    move-object/from16 v2, v17

    .line 67699365
    .line 67699366
    move-object v15, v1

    .line 67699367
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;-><init>(Lnk5/t;ILandroidx/compose/foundation/lazy/LazyListState;Lh0/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 67699368
    .line 67699369
    .line 67699370
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699371
    .line 67699372
    .line 67699373
    move-object v4, v0

    .line 67699374
    :goto_2ae
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 67699375
    .line 67699376
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699377
    .line 67699378
    .line 67699379
    move-object/from16 v3, v16

    .line 67699380
    .line 67699381
    move-object/from16 v1, v38

    .line 67699382
    .line 67699383
    move-object/from16 v0, v39

    .line 67699384
    .line 67699385
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/pointer/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 67699386
    .line 67699387
    .line 67699388
    move-result-object v1

    .line 67699389
    move-object/from16 v3, v18

    .line 67699390
    .line 67699391
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699392
    .line 67699393
    .line 67699394
    move-result-object v1

    .line 67699395
    const/16 v3, 0x10

    .line 67699396
    .line 67699397
    int-to-float v3, v3

    .line 67699398
    const/16 v4, 0xb

    .line 67699399
    .line 67699400
    int-to-float v4, v4

    .line 67699401
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699402
    .line 67699403
    .line 67699404
    move-result-object v1

    .line 67699405
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699406
    .line 67699407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699408
    .line 67699409
    .line 67699410
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699411
    .line 67699412
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699413
    .line 67699414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699415
    .line 67699416
    .line 67699417
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699418
    .line 67699419
    const/16 v5, 0x30

    .line 67699420
    .line 67699421
    invoke-static {v4, v3, v2, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699422
    .line 67699423
    .line 67699424
    move-result-object v3

    .line 67699425
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699426
    .line 67699427
    .line 67699428
    move-result-wide v4

    .line 67699429
    ushr-long v6, v4, v28

    .line 67699430
    .line 67699431
    xor-long/2addr v4, v6

    .line 67699432
    long-to-int v5, v4

    .line 67699433
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699434
    .line 67699435
    .line 67699436
    move-result-object v4

    .line 67699437
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699438
    .line 67699439
    .line 67699440
    move-result-object v1

    .line 67699441
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699442
    .line 67699443
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699444
    .line 67699445
    .line 67699446
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699447
    .line 67699448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699449
    .line 67699450
    .line 67699451
    move-result-object v6

    .line 67699452
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699453
    .line 67699454
    const/16 v29, 0x0

    .line 67699455
    .line 67699456
    if-eqz v6, :cond_433

    .line 67699457
    .line 67699458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699459
    .line 67699460
    .line 67699461
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699462
    .line 67699463
    .line 67699464
    move-result v6

    .line 67699465
    if-eqz v6, :cond_30f

    .line 67699466
    .line 67699467
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699468
    .line 67699469
    .line 67699470
    goto :goto_312

    .line 67699471
    :cond_30f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699472
    .line 67699473
    .line 67699474
    :goto_312
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67699475
    .line 67699476
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699477
    .line 67699478
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699479
    .line 67699480
    .line 67699481
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699482
    .line 67699483
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699484
    .line 67699485
    .line 67699486
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699487
    .line 67699488
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699489
    .line 67699490
    .line 67699491
    move-result v4

    .line 67699492
    if-nez v4, :cond_334

    .line 67699493
    .line 67699494
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699495
    .line 67699496
    .line 67699497
    move-result-object v4

    .line 67699498
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699499
    .line 67699500
    .line 67699501
    move-result-object v6

    .line 67699502
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699503
    .line 67699504
    .line 67699505
    move-result v4

    .line 67699506
    if-nez v4, :cond_342

    .line 67699507
    .line 67699508
    :cond_334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699509
    .line 67699510
    .line 67699511
    move-result-object v4

    .line 67699512
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699513
    .line 67699514
    .line 67699515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699516
    .line 67699517
    .line 67699518
    move-result-object v4

    .line 67699519
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699520
    .line 67699521
    .line 67699522
    :cond_342
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699523
    .line 67699524
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699525
    .line 67699526
    .line 67699527
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67699528
    .line 67699529
    move-object/from16 v3, v40

    .line 67699530
    .line 67699531
    iget-object v3, v3, Lnk5/t;->b:Ljava/lang/String;

    .line 67699532
    .line 67699533
    const/16 v24, 0x0

    .line 67699534
    .line 67699535
    sget v4, Lj/c2;->a:I

    .line 67699536
    .line 67699537
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67699538
    .line 67699539
    const/4 v5, 0x1

    .line 67699540
    invoke-virtual {v1, v4, v0, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699541
    .line 67699542
    .line 67699543
    move-result-object v4

    .line 67699544
    const/4 v1, 0x0

    .line 67699545
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699546
    .line 67699547
    .line 67699548
    move-result-object v5

    .line 67699549
    invoke-interface {v5}, Lag5/k;->u4()J

    .line 67699550
    .line 67699551
    .line 67699552
    move-result-wide v5

    .line 67699553
    const/16 v7, 0xf

    .line 67699554
    .line 67699555
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67699556
    .line 67699557
    .line 67699558
    move-result-wide v7

    .line 67699559
    const/4 v10, 0x0

    .line 67699560
    const/4 v11, 0x0

    .line 67699561
    const-wide/16 v12, 0x0

    .line 67699562
    .line 67699563
    const/4 v15, 0x0

    .line 67699564
    move-object v14, v15

    .line 67699565
    const-wide/16 v16, 0x0

    .line 67699566
    .line 67699567
    const/16 v18, 0x0

    .line 67699568
    .line 67699569
    const/16 v19, 0x0

    .line 67699570
    .line 67699571
    const/16 v20, 0x0

    .line 67699572
    .line 67699573
    const/16 v21, 0x0

    .line 67699574
    .line 67699575
    const/16 v22, 0x0

    .line 67699576
    .line 67699577
    const/16 v23, 0x0

    .line 67699578
    .line 67699579
    const/16 v25, 0xc00

    .line 67699580
    .line 67699581
    const/16 v26, 0x0

    .line 67699582
    .line 67699583
    const v27, 0x1fff0

    .line 67699584
    .line 67699585
    .line 67699586
    move-object/from16 v41, v9

    .line 67699587
    .line 67699588
    move-object/from16 v9, v24

    .line 67699589
    .line 67699590
    move-object/from16 v24, v2

    .line 67699591
    .line 67699592
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699593
    .line 67699594
    .line 67699595
    const/16 v3, 0x18

    .line 67699596
    .line 67699597
    int-to-float v3, v3

    .line 67699598
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699599
    .line 67699600
    .line 67699601
    move-result-object v0

    .line 67699602
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699603
    .line 67699604
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699605
    .line 67699606
    .line 67699607
    move-result-object v3

    .line 67699608
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699609
    .line 67699610
    .line 67699611
    move-result-wide v4

    .line 67699612
    ushr-long v6, v4, v28

    .line 67699613
    .line 67699614
    xor-long/2addr v4, v6

    .line 67699615
    long-to-int v5, v4

    .line 67699616
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699617
    .line 67699618
    .line 67699619
    move-result-object v4

    .line 67699620
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699621
    .line 67699622
    .line 67699623
    move-result-object v0

    .line 67699624
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699625
    .line 67699626
    .line 67699627
    move-result-object v6

    .line 67699628
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699629
    .line 67699630
    if-eqz v6, :cond_42f

    .line 67699631
    .line 67699632
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699633
    .line 67699634
    .line 67699635
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699636
    .line 67699637
    .line 67699638
    move-result v6

    .line 67699639
    if-eqz v6, :cond_3bf

    .line 67699640
    .line 67699641
    move-object/from16 v6, v41

    .line 67699642
    .line 67699643
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699644
    .line 67699645
    .line 67699646
    goto :goto_3c2

    .line 67699647
    :cond_3bf
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699648
    .line 67699649
    .line 67699650
    :goto_3c2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699651
    .line 67699652
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699653
    .line 67699654
    .line 67699655
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699656
    .line 67699657
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699658
    .line 67699659
    .line 67699660
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699661
    .line 67699662
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699663
    .line 67699664
    .line 67699665
    move-result v4

    .line 67699666
    if-nez v4, :cond_3e2

    .line 67699667
    .line 67699668
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699669
    .line 67699670
    .line 67699671
    move-result-object v4

    .line 67699672
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699673
    .line 67699674
    .line 67699675
    move-result-object v6

    .line 67699676
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699677
    .line 67699678
    .line 67699679
    move-result v4

    .line 67699680
    if-nez v4, :cond_3f0

    .line 67699681
    .line 67699682
    :cond_3e2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699683
    .line 67699684
    .line 67699685
    move-result-object v4

    .line 67699686
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699687
    .line 67699688
    .line 67699689
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699690
    .line 67699691
    .line 67699692
    move-result-object v4

    .line 67699693
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699694
    .line 67699695
    .line 67699696
    :cond_3f0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699697
    .line 67699698
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699699
    .line 67699700
    .line 67699701
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699702
    .line 67699703
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 67699704
    .line 67699705
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 67699706
    .line 67699707
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699708
    .line 67699709
    .line 67699710
    sget-object v0, Lzy4/w2;->D:Lkotlin/Lazy;

    .line 67699711
    .line 67699712
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699713
    .line 67699714
    .line 67699715
    move-result-object v0

    .line 67699716
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699717
    .line 67699718
    invoke-static {v0, v2, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67699719
    .line 67699720
    .line 67699721
    move-result-object v3

    .line 67699722
    const-string v4, "Drag"

    .line 67699723
    .line 67699724
    const/4 v5, 0x0

    .line 67699725
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699726
    .line 67699727
    .line 67699728
    move-result-object v0

    .line 67699729
    invoke-interface {v0}, Lag5/k;->b()J

    .line 67699730
    .line 67699731
    .line 67699732
    move-result-wide v6

    .line 67699733
    const/16 v9, 0x30

    .line 67699734
    .line 67699735
    const/4 v10, 0x4

    .line 67699736
    move-object v8, v2

    .line 67699737
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 67699738
    .line 67699739
    .line 67699740
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699741
    .line 67699742
    .line 67699743
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699744
    .line 67699745
    .line 67699746
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699747
    .line 67699748
    .line 67699749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699750
    .line 67699751
    .line 67699752
    move-result v0

    .line 67699753
    if-eqz v0, :cond_43b

    .line 67699754
    .line 67699755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699756
    .line 67699757
    .line 67699758
    goto :goto_43b

    .line 67699759
    :cond_42f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699760
    .line 67699761
    .line 67699762
    throw v29

    .line 67699763
    :cond_433
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699764
    .line 67699765
    .line 67699766
    throw v29

    .line 67699767
    :cond_437
    move-object v2, v15

    .line 67699768
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699769
    .line 67699770
    .line 67699771
    :cond_43b
    :goto_43b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699772
    .line 67699773
    return-object v0
.end method


