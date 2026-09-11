## classes2/com/dragon/read/component/audio/impl/ui/dialog/moresettings/p.smali
# added=0 removed=0 changed=4

.method public static final a(Lqh3/c;Lqh3/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lqh3/c;Lqh3/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh3/c;",
            "Lqh3/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqh3/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v10, p2

    .line 84344838
    move/from16 v11, p4

    .line 84344840
    const v2, -0x7f07c2aa

    .line 84344843
    move-object/from16 v3, p3

    .line 84344845
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v12

    .line 84344849
    and-int/lit8 v3, v11, 0x6

    .line 84344851
    if-nez v3, :cond_20

    .line 84344853
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344856
    move-result v3

    .line 84344857
    if-eqz v3, :cond_1d

    .line 84344859
    const/4 v3, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v3, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v3, v11

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v3, v11

    .line 84344865
    :goto_21
    and-int/lit8 v4, v11, 0x30

    .line 84344867
    const/16 v5, 0x20

    .line 84344869
    if-nez v4, :cond_33

    .line 84344871
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344874
    move-result v4

    .line 84344875
    if-eqz v4, :cond_30

    .line 84344877
    const/16 v4, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v4, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v3, v4

    .line 84344883
    :cond_33
    and-int/lit16 v4, v11, 0x180

    .line 84344885
    if-nez v4, :cond_43

    .line 84344887
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    move-result v4

    .line 84344891
    if-eqz v4, :cond_40

    .line 84344893
    const/16 v4, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v4, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v3, v4

    .line 84344899
    :cond_43
    move v13, v3

    .line 84344900
    and-int/lit16 v3, v13, 0x93

    .line 84344902
    const/16 v4, 0x92

    .line 84344904
    const/4 v14, 0x1

    .line 84344905
    const/4 v15, 0x0

    .line 84344906
    if-eq v3, v4, :cond_4e

    .line 84344908
    const/4 v3, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v3, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v4, v13, 0x1

    .line 84344913
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    move-result v3

    .line 84344917
    if-eqz v3, :cond_147

    .line 84344919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344922
    move-result v3

    .line 84344923
    if-eqz v3, :cond_63

    .line 84344925
    const/4 v3, -0x1

    .line 84344926
    const-string v4, "com.dragon.read.component.audio.impl.ui.dialog.moresettings.AudioMoreSettingsGroupView (AudioMoreSettingsPanel.kt:105)"

    .line 84344928
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344931
    :cond_63
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344933
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344936
    move-result-object v2

    .line 84344937
    const/16 v3, 0x8

    .line 84344939
    int-to-float v3, v3

    .line 84344940
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344942
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84344945
    move-result-object v3

    .line 84344946
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344949
    move-result-object v2

    .line 84344950
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84344952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344955
    invoke-static {v12, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344958
    move-result-object v3

    .line 84344959
    invoke-interface {v3}, Lag5/k;->V4()J

    .line 84344962
    move-result-wide v3

    .line 84344963
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344966
    move-result-object v2

    .line 84344967
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344972
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344974
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344976
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344979
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84344981
    invoke-static {v3, v4, v12, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344984
    move-result-object v3

    .line 84344985
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344988
    move-result-wide v6

    .line 84344989
    ushr-long v4, v6, v5

    .line 84344991
    xor-long/2addr v4, v6

    .line 84344992
    long-to-int v5, v4

    .line 84344993
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344996
    move-result-object v4

    .line 84344997
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345000
    move-result-object v2

    .line 84345001
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345006
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345008
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345011
    move-result-object v7

    .line 84345012
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345014
    if-eqz v7, :cond_142

    .line 84345016
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345019
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345022
    move-result v7

    .line 84345023
    if-eqz v7, :cond_c5

    .line 84345025
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345028
    goto :goto_c8

    .line 84345029
    :cond_c5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345032
    :goto_c8
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345034
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345036
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345039
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345041
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345044
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345046
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345049
    move-result v4

    .line 84345050
    if-nez v4, :cond_ea

    .line 84345052
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345055
    move-result-object v4

    .line 84345056
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345059
    move-result-object v6

    .line 84345060
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345063
    move-result v4

    .line 84345064
    if-nez v4, :cond_f8

    .line 84345066
    :cond_ea
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345069
    move-result-object v4

    .line 84345070
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345073
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345076
    move-result-object v4

    .line 84345077
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345080
    :cond_f8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345082
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345085
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84345087
    const v2, 0x420f3bee

    .line 84345090
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345093
    iget-object v2, v0, Lqh3/c;->b:Ljava/util/List;

    .line 84345095
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345098
    move-result-object v16

    .line 84345099
    :goto_10b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 84345102
    move-result v2

    .line 84345103
    if-eqz v2, :cond_132

    .line 84345105
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345108
    move-result-object v2

    .line 84345109
    check-cast v2, Lqh3/d;

    .line 84345111
    invoke-virtual {v2}, Lqh3/d;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 84345114
    move-result-object v3

    .line 84345115
    iget-object v4, v1, Lqh3/h;->c:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 84345117
    if-ne v3, v4, :cond_121

    .line 84345119
    const/4 v3, 0x1

    .line 84345120
    goto :goto_122

    .line 84345121
    :cond_121
    const/4 v3, 0x0

    .line 84345122
    :goto_122
    iget-boolean v4, v1, Lqh3/h;->d:Z

    .line 84345124
    const/4 v6, 0x0

    .line 84345125
    shl-int/lit8 v5, v13, 0x3

    .line 84345127
    and-int/lit16 v8, v5, 0x1c00

    .line 84345129
    const/16 v9, 0x10

    .line 84345131
    move-object/from16 v5, p2

    .line 84345133
    move-object v7, v12

    .line 84345134
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt;->b(Lqh3/d;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345137
    goto :goto_10b

    .line 84345138
    :cond_132
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345141
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345147
    move-result v2

    .line 84345148
    if-eqz v2, :cond_14a

    .line 84345150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345153
    goto :goto_14a

    .line 84345154
    :cond_142
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345157
    const/4 v0, 0x0

    .line 84345158
    throw v0

    .line 84345159
    :cond_147
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345162
    :cond_14a
    :goto_14a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345165
    move-result-object v2

    .line 84345166
    if-eqz v2, :cond_158

    .line 84345168
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/o;

    .line 84345170
    invoke-direct {v3, v0, v1, v10, v11}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/o;-><init>(Lqh3/c;Lqh3/h;Lkotlin/jvm/functions/Function1;I)V

    .line 84345173
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345176
    :cond_158
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lqh3/c;Lqh3/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh3/c;",
            "Lqh3/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqh3/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v10, p2

    .line 84344837
    .line 84344838
    move/from16 v11, p4

    .line 84344839
    .line 84344840
    const v2, -0x7f07c2aa

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v3, p3

    .line 84344844
    .line 84344845
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v12

    .line 84344849
    and-int/lit8 v3, v11, 0x6

    .line 84344850
    .line 84344851
    if-nez v3, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v3

    .line 84344857
    if-eqz v3, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v3, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v3, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v3, v11

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v3, v11

    .line 84344865
    :goto_21
    and-int/lit8 v4, v11, 0x30

    .line 84344866
    .line 84344867
    const/16 v5, 0x20

    .line 84344868
    .line 84344869
    if-nez v4, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v4

    .line 84344875
    if-eqz v4, :cond_30

    .line 84344876
    .line 84344877
    const/16 v4, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v4, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v3, v4

    .line 84344883
    :cond_33
    and-int/lit16 v4, v11, 0x180

    .line 84344884
    .line 84344885
    if-nez v4, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v4

    .line 84344891
    if-eqz v4, :cond_40

    .line 84344892
    .line 84344893
    const/16 v4, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v4, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v3, v4

    .line 84344899
    :cond_43
    move v13, v3

    .line 84344900
    and-int/lit16 v3, v13, 0x93

    .line 84344901
    .line 84344902
    const/16 v4, 0x92

    .line 84344903
    .line 84344904
    const/4 v14, 0x1

    .line 84344905
    const/4 v15, 0x0

    .line 84344906
    if-eq v3, v4, :cond_4e

    .line 84344907
    .line 84344908
    const/4 v3, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v3, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v4, v13, 0x1

    .line 84344912
    .line 84344913
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v3

    .line 84344917
    if-eqz v3, :cond_147

    .line 84344918
    .line 84344919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v3

    .line 84344923
    if-eqz v3, :cond_63

    .line 84344924
    .line 84344925
    const/4 v3, -0x1

    .line 84344926
    const-string v4, "com.dragon.read.component.audio.impl.ui.dialog.moresettings.AudioMoreSettingsGroupView (AudioMoreSettingsPanel.kt:105)"

    .line 84344927
    .line 84344928
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    .line 84344930
    .line 84344931
    :cond_63
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344932
    .line 84344933
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object v2

    .line 84344937
    const/16 v3, 0x8

    .line 84344938
    .line 84344939
    int-to-float v3, v3

    .line 84344940
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344941
    .line 84344942
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object v3

    .line 84344946
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v2

    .line 84344950
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84344951
    .line 84344952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344953
    .line 84344954
    .line 84344955
    invoke-static {v12, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v3

    .line 84344959
    invoke-interface {v3}, Lag5/k;->V4()J

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-wide v3

    .line 84344963
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v2

    .line 84344967
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344968
    .line 84344969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344970
    .line 84344971
    .line 84344972
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344973
    .line 84344974
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344975
    .line 84344976
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344977
    .line 84344978
    .line 84344979
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84344980
    .line 84344981
    invoke-static {v3, v4, v12, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v3

    .line 84344985
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-wide v6

    .line 84344989
    ushr-long v4, v6, v5

    .line 84344990
    .line 84344991
    xor-long/2addr v4, v6

    .line 84344992
    long-to-int v5, v4

    .line 84344993
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-object v4

    .line 84344997
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344998
    .line 84344999
    .line 84345000
    move-result-object v2

    .line 84345001
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345002
    .line 84345003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345004
    .line 84345005
    .line 84345006
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345007
    .line 84345008
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v7

    .line 84345012
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345013
    .line 84345014
    if-eqz v7, :cond_142

    .line 84345015
    .line 84345016
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345017
    .line 84345018
    .line 84345019
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345020
    .line 84345021
    .line 84345022
    move-result v7

    .line 84345023
    if-eqz v7, :cond_c5

    .line 84345024
    .line 84345025
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345026
    .line 84345027
    .line 84345028
    goto :goto_c8

    .line 84345029
    :cond_c5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345030
    .line 84345031
    .line 84345032
    :goto_c8
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345033
    .line 84345034
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345035
    .line 84345036
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345037
    .line 84345038
    .line 84345039
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345040
    .line 84345041
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345042
    .line 84345043
    .line 84345044
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345045
    .line 84345046
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345047
    .line 84345048
    .line 84345049
    move-result v4

    .line 84345050
    if-nez v4, :cond_ea

    .line 84345051
    .line 84345052
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v4

    .line 84345056
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v6

    .line 84345060
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345061
    .line 84345062
    .line 84345063
    move-result v4

    .line 84345064
    if-nez v4, :cond_f8

    .line 84345065
    .line 84345066
    :cond_ea
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object v4

    .line 84345070
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v4

    .line 84345077
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345078
    .line 84345079
    .line 84345080
    :cond_f8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345081
    .line 84345082
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345083
    .line 84345084
    .line 84345085
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84345086
    .line 84345087
    const v2, 0x420f3bee

    .line 84345088
    .line 84345089
    .line 84345090
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345091
    .line 84345092
    .line 84345093
    iget-object v2, v0, Lqh3/c;->b:Ljava/util/List;

    .line 84345094
    .line 84345095
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v16

    .line 84345099
    :goto_10b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 84345100
    .line 84345101
    .line 84345102
    move-result v2

    .line 84345103
    if-eqz v2, :cond_132

    .line 84345104
    .line 84345105
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object v2

    .line 84345109
    check-cast v2, Lqh3/d;

    .line 84345110
    .line 84345111
    invoke-virtual {v2}, Lqh3/d;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v3

    .line 84345115
    iget-object v4, v1, Lqh3/h;->c:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 84345116
    .line 84345117
    if-ne v3, v4, :cond_121

    .line 84345118
    .line 84345119
    const/4 v3, 0x1

    .line 84345120
    goto :goto_122

    .line 84345121
    :cond_121
    const/4 v3, 0x0

    .line 84345122
    :goto_122
    iget-boolean v4, v1, Lqh3/h;->d:Z

    .line 84345123
    .line 84345124
    const/4 v6, 0x0

    .line 84345125
    shl-int/lit8 v5, v13, 0x3

    .line 84345126
    .line 84345127
    and-int/lit16 v8, v5, 0x1c00

    .line 84345128
    .line 84345129
    const/16 v9, 0x10

    .line 84345130
    .line 84345131
    move-object/from16 v5, p2

    .line 84345132
    .line 84345133
    move-object v7, v12

    .line 84345134
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt;->b(Lqh3/d;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345135
    .line 84345136
    .line 84345137
    goto :goto_10b

    .line 84345138
    :cond_132
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345139
    .line 84345140
    .line 84345141
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345142
    .line 84345143
    .line 84345144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345145
    .line 84345146
    .line 84345147
    move-result v2

    .line 84345148
    if-eqz v2, :cond_14a

    .line 84345149
    .line 84345150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345151
    .line 84345152
    .line 84345153
    goto :goto_14a

    .line 84345154
    :cond_142
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345155
    .line 84345156
    .line 84345157
    const/4 v0, 0x0

    .line 84345158
    throw v0

    .line 84345159
    :cond_147
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345160
    .line 84345161
    .line 84345162
    :cond_14a
    :goto_14a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345163
    .line 84345164
    .line 84345165
    move-result-object v2

    .line 84345166
    if-eqz v2, :cond_158

    .line 84345167
    .line 84345168
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/o;

    .line 84345169
    .line 84345170
    invoke-direct {v3, v0, v1, v10, v11}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/o;-><init>(Lqh3/c;Lqh3/h;Lkotlin/jvm/functions/Function1;I)V

    .line 84345171
    .line 84345172
    .line 84345173
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345174
    .line 84345175
    .line 84345176
    :cond_158
    return-void
.end method


.method public static final b(Lqh3/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lqh3/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh3/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqh3/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const v0, 0x61319702

    .line 117833734
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833737
    move-result-object p4

    .line 117833738
    and-int/lit8 v1, p6, 0x1

    .line 117833740
    if-eqz v1, :cond_11

    .line 117833742
    or-int/lit8 v1, p5, 0x6

    .line 117833744
    goto :goto_21

    .line 117833745
    :cond_11
    and-int/lit8 v1, p5, 0x6

    .line 117833747
    if-nez v1, :cond_20

    .line 117833749
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833752
    move-result v1

    .line 117833753
    if-eqz v1, :cond_1d

    .line 117833755
    const/4 v1, 0x4

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    const/4 v1, 0x2

    .line 117833758
    :goto_1e
    or-int/2addr v1, p5

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    move v1, p5

    .line 117833761
    :goto_21
    and-int/lit8 v2, p6, 0x2

    .line 117833763
    if-eqz v2, :cond_28

    .line 117833765
    or-int/lit8 v1, v1, 0x30

    .line 117833767
    goto :goto_38

    .line 117833768
    :cond_28
    and-int/lit8 v2, p5, 0x30

    .line 117833770
    if-nez v2, :cond_38

    .line 117833772
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833775
    move-result v2

    .line 117833776
    if-eqz v2, :cond_35

    .line 117833778
    const/16 v2, 0x20

    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v2, 0x10

    .line 117833783
    :goto_37
    or-int/2addr v1, v2

    .line 117833784
    :cond_38
    :goto_38
    and-int/lit8 v2, p6, 0x4

    .line 117833786
    if-eqz v2, :cond_3f

    .line 117833788
    or-int/lit16 v1, v1, 0x180

    .line 117833790
    goto :goto_4f

    .line 117833791
    :cond_3f
    and-int/lit16 v3, p5, 0x180

    .line 117833793
    if-nez v3, :cond_4f

    .line 117833795
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833798
    move-result v3

    .line 117833799
    if-eqz v3, :cond_4c

    .line 117833801
    const/16 v3, 0x100

    .line 117833803
    goto :goto_4e

    .line 117833804
    :cond_4c
    const/16 v3, 0x80

    .line 117833806
    :goto_4e
    or-int/2addr v1, v3

    .line 117833807
    :cond_4f
    :goto_4f
    and-int/lit8 v3, p6, 0x8

    .line 117833809
    if-eqz v3, :cond_56

    .line 117833811
    or-int/lit16 v1, v1, 0xc00

    .line 117833813
    goto :goto_66

    .line 117833814
    :cond_56
    and-int/lit16 v4, p5, 0xc00

    .line 117833816
    if-nez v4, :cond_66

    .line 117833818
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833821
    move-result v4

    .line 117833822
    if-eqz v4, :cond_63

    .line 117833824
    const/16 v4, 0x800

    .line 117833826
    goto :goto_65

    .line 117833827
    :cond_63
    const/16 v4, 0x400

    .line 117833829
    :goto_65
    or-int/2addr v1, v4

    .line 117833830
    :cond_66
    :goto_66
    and-int/lit16 v4, v1, 0x493

    .line 117833832
    const/16 v5, 0x492

    .line 117833834
    const/4 v6, 0x1

    .line 117833835
    if-eq v4, v5, :cond_6f

    .line 117833837
    const/4 v4, 0x1

    .line 117833838
    goto :goto_70

    .line 117833839
    :cond_6f
    const/4 v4, 0x0

    .line 117833840
    :goto_70
    and-int/lit8 v5, v1, 0x1

    .line 117833842
    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833845
    move-result v4

    .line 117833846
    if-eqz v4, :cond_aa

    .line 117833848
    if-eqz v2, :cond_7c

    .line 117833850
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833852
    :cond_7c
    if-eqz v3, :cond_7f

    .line 117833854
    const/4 p3, 0x1

    .line 117833855
    :cond_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833858
    move-result v2

    .line 117833859
    if-eqz v2, :cond_8b

    .line 117833861
    const/4 v2, -0x1

    .line 117833862
    const-string v3, "com.dragon.read.component.audio.impl.ui.dialog.moresettings.AudioMoreSettingsPanel (AudioMoreSettingsPanel.kt:35)"

    .line 117833864
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833867
    :cond_8b
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->b()Lzf5/f;

    .line 117833870
    move-result-object v0

    .line 117833871
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/p$a;

    .line 117833873
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/p$a;-><init>(Lqh3/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Z)V

    .line 117833876
    const v2, -0x2c4eaa4d

    .line 117833879
    invoke-static {v2, v1, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833882
    move-result-object v1

    .line 117833883
    const/16 v2, 0x30

    .line 117833885
    invoke-static {v0, v1, p4, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117833888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833891
    move-result v0

    .line 117833892
    if-eqz v0, :cond_ad

    .line 117833894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833897
    goto :goto_ad

    .line 117833898
    :cond_aa
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833901
    :cond_ad
    :goto_ad
    move-object v4, p2

    .line 117833902
    move v5, p3

    .line 117833903
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833906
    move-result-object p2

    .line 117833907
    if-eqz p2, :cond_c2

    .line 117833909
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/l;

    .line 117833911
    move-object v1, p3

    .line 117833912
    move-object v2, p0

    .line 117833913
    move-object v3, p1

    .line 117833914
    move v6, p5

    .line 117833915
    move v7, p6

    .line 117833916
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/l;-><init>(Lqh3/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    .line 117833919
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833922
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lqh3/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh3/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqh3/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const v0, 0x61319702

    .line 117833732
    .line 117833733
    .line 117833734
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833735
    .line 117833736
    .line 117833737
    move-result-object p4

    .line 117833738
    and-int/lit8 v1, p6, 0x1

    .line 117833739
    .line 117833740
    if-eqz v1, :cond_11

    .line 117833741
    .line 117833742
    or-int/lit8 v1, p5, 0x6

    .line 117833743
    .line 117833744
    goto :goto_21

    .line 117833745
    :cond_11
    and-int/lit8 v1, p5, 0x6

    .line 117833746
    .line 117833747
    if-nez v1, :cond_20

    .line 117833748
    .line 117833749
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833750
    .line 117833751
    .line 117833752
    move-result v1

    .line 117833753
    if-eqz v1, :cond_1d

    .line 117833754
    .line 117833755
    const/4 v1, 0x4

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    const/4 v1, 0x2

    .line 117833758
    :goto_1e
    or-int/2addr v1, p5

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    move v1, p5

    .line 117833761
    :goto_21
    and-int/lit8 v2, p6, 0x2

    .line 117833762
    .line 117833763
    if-eqz v2, :cond_28

    .line 117833764
    .line 117833765
    or-int/lit8 v1, v1, 0x30

    .line 117833766
    .line 117833767
    goto :goto_38

    .line 117833768
    :cond_28
    and-int/lit8 v2, p5, 0x30

    .line 117833769
    .line 117833770
    if-nez v2, :cond_38

    .line 117833771
    .line 117833772
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833773
    .line 117833774
    .line 117833775
    move-result v2

    .line 117833776
    if-eqz v2, :cond_35

    .line 117833777
    .line 117833778
    const/16 v2, 0x20

    .line 117833779
    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v2, 0x10

    .line 117833782
    .line 117833783
    :goto_37
    or-int/2addr v1, v2

    .line 117833784
    :cond_38
    :goto_38
    and-int/lit8 v2, p6, 0x4

    .line 117833785
    .line 117833786
    if-eqz v2, :cond_3f

    .line 117833787
    .line 117833788
    or-int/lit16 v1, v1, 0x180

    .line 117833789
    .line 117833790
    goto :goto_4f

    .line 117833791
    :cond_3f
    and-int/lit16 v3, p5, 0x180

    .line 117833792
    .line 117833793
    if-nez v3, :cond_4f

    .line 117833794
    .line 117833795
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833796
    .line 117833797
    .line 117833798
    move-result v3

    .line 117833799
    if-eqz v3, :cond_4c

    .line 117833800
    .line 117833801
    const/16 v3, 0x100

    .line 117833802
    .line 117833803
    goto :goto_4e

    .line 117833804
    :cond_4c
    const/16 v3, 0x80

    .line 117833805
    .line 117833806
    :goto_4e
    or-int/2addr v1, v3

    .line 117833807
    :cond_4f
    :goto_4f
    and-int/lit8 v3, p6, 0x8

    .line 117833808
    .line 117833809
    if-eqz v3, :cond_56

    .line 117833810
    .line 117833811
    or-int/lit16 v1, v1, 0xc00

    .line 117833812
    .line 117833813
    goto :goto_66

    .line 117833814
    :cond_56
    and-int/lit16 v4, p5, 0xc00

    .line 117833815
    .line 117833816
    if-nez v4, :cond_66

    .line 117833817
    .line 117833818
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833819
    .line 117833820
    .line 117833821
    move-result v4

    .line 117833822
    if-eqz v4, :cond_63

    .line 117833823
    .line 117833824
    const/16 v4, 0x800

    .line 117833825
    .line 117833826
    goto :goto_65

    .line 117833827
    :cond_63
    const/16 v4, 0x400

    .line 117833828
    .line 117833829
    :goto_65
    or-int/2addr v1, v4

    .line 117833830
    :cond_66
    :goto_66
    and-int/lit16 v4, v1, 0x493

    .line 117833831
    .line 117833832
    const/16 v5, 0x492

    .line 117833833
    .line 117833834
    const/4 v6, 0x1

    .line 117833835
    if-eq v4, v5, :cond_6f

    .line 117833836
    .line 117833837
    const/4 v4, 0x1

    .line 117833838
    goto :goto_70

    .line 117833839
    :cond_6f
    const/4 v4, 0x0

    .line 117833840
    :goto_70
    and-int/lit8 v5, v1, 0x1

    .line 117833841
    .line 117833842
    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833843
    .line 117833844
    .line 117833845
    move-result v4

    .line 117833846
    if-eqz v4, :cond_aa

    .line 117833847
    .line 117833848
    if-eqz v2, :cond_7c

    .line 117833849
    .line 117833850
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833851
    .line 117833852
    :cond_7c
    if-eqz v3, :cond_7f

    .line 117833853
    .line 117833854
    const/4 p3, 0x1

    .line 117833855
    :cond_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833856
    .line 117833857
    .line 117833858
    move-result v2

    .line 117833859
    if-eqz v2, :cond_8b

    .line 117833860
    .line 117833861
    const/4 v2, -0x1

    .line 117833862
    const-string v3, "com.dragon.read.component.audio.impl.ui.dialog.moresettings.AudioMoreSettingsPanel (AudioMoreSettingsPanel.kt:35)"

    .line 117833863
    .line 117833864
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833865
    .line 117833866
    .line 117833867
    :cond_8b
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->b()Lzf5/f;

    .line 117833868
    .line 117833869
    .line 117833870
    move-result-object v0

    .line 117833871
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/p$a;

    .line 117833872
    .line 117833873
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/p$a;-><init>(Lqh3/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Z)V

    .line 117833874
    .line 117833875
    .line 117833876
    const v2, -0x2c4eaa4d

    .line 117833877
    .line 117833878
    .line 117833879
    invoke-static {v2, v1, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833880
    .line 117833881
    .line 117833882
    move-result-object v1

    .line 117833883
    const/16 v2, 0x30

    .line 117833884
    .line 117833885
    invoke-static {v0, v1, p4, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117833886
    .line 117833887
    .line 117833888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833889
    .line 117833890
    .line 117833891
    move-result v0

    .line 117833892
    if-eqz v0, :cond_ad

    .line 117833893
    .line 117833894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833895
    .line 117833896
    .line 117833897
    goto :goto_ad

    .line 117833898
    :cond_aa
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833899
    .line 117833900
    .line 117833901
    :cond_ad
    :goto_ad
    move-object v4, p2

    .line 117833902
    move v5, p3

    .line 117833903
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833904
    .line 117833905
    .line 117833906
    move-result-object p2

    .line 117833907
    if-eqz p2, :cond_c2

    .line 117833908
    .line 117833909
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/l;

    .line 117833910
    .line 117833911
    move-object v1, p3

    .line 117833912
    move-object v2, p0

    .line 117833913
    move-object v3, p1

    .line 117833914
    move v6, p5

    .line 117833915
    move v7, p6

    .line 117833916
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/l;-><init>(Lqh3/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    .line 117833917
    .line 117833918
    .line 117833919
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833920
    .line 117833921
    .line 117833922
    :cond_c2
    return-void
.end method


.method public static final c(Lqh3/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lqh3/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh3/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqh3/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move/from16 v4, p3

    .line 117899270
    move/from16 v5, p5

    .line 117899272
    const v0, -0x63633ead

    .line 117899275
    move-object/from16 v3, p4

    .line 117899277
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v3

    .line 117899281
    and-int/lit8 v6, p6, 0x1

    .line 117899283
    const/4 v7, 0x2

    .line 117899284
    if-eqz v6, :cond_19

    .line 117899286
    or-int/lit8 v6, v5, 0x6

    .line 117899288
    goto :goto_29

    .line 117899289
    :cond_19
    and-int/lit8 v6, v5, 0x6

    .line 117899291
    if-nez v6, :cond_28

    .line 117899293
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899296
    move-result v6

    .line 117899297
    if-eqz v6, :cond_25

    .line 117899299
    const/4 v6, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v6, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v6, v5

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    move v6, v5

    .line 117899305
    :goto_29
    and-int/lit8 v8, p6, 0x2

    .line 117899307
    const/16 v9, 0x10

    .line 117899309
    const/16 v10, 0x20

    .line 117899311
    if-eqz v8, :cond_34

    .line 117899313
    or-int/lit8 v6, v6, 0x30

    .line 117899315
    goto :goto_44

    .line 117899316
    :cond_34
    and-int/lit8 v8, v5, 0x30

    .line 117899318
    if-nez v8, :cond_44

    .line 117899320
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899323
    move-result v8

    .line 117899324
    if-eqz v8, :cond_41

    .line 117899326
    const/16 v8, 0x20

    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    const/16 v8, 0x10

    .line 117899331
    :goto_43
    or-int/2addr v6, v8

    .line 117899332
    :cond_44
    :goto_44
    and-int/lit8 v8, p6, 0x4

    .line 117899334
    if-eqz v8, :cond_4b

    .line 117899336
    or-int/lit16 v6, v6, 0x180

    .line 117899338
    goto :goto_5e

    .line 117899339
    :cond_4b
    and-int/lit16 v11, v5, 0x180

    .line 117899341
    if-nez v11, :cond_5e

    .line 117899343
    move-object/from16 v11, p2

    .line 117899345
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899348
    move-result v12

    .line 117899349
    if-eqz v12, :cond_5a

    .line 117899351
    const/16 v12, 0x100

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v12, 0x80

    .line 117899356
    :goto_5c
    or-int/2addr v6, v12

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    :goto_5e
    move-object/from16 v11, p2

    .line 117899360
    :goto_60
    and-int/lit8 v12, p6, 0x8

    .line 117899362
    if-eqz v12, :cond_67

    .line 117899364
    or-int/lit16 v6, v6, 0xc00

    .line 117899366
    goto :goto_77

    .line 117899367
    :cond_67
    and-int/lit16 v12, v5, 0xc00

    .line 117899369
    if-nez v12, :cond_77

    .line 117899371
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899374
    move-result v12

    .line 117899375
    if-eqz v12, :cond_74

    .line 117899377
    const/16 v12, 0x800

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v12, 0x400

    .line 117899382
    :goto_76
    or-int/2addr v6, v12

    .line 117899383
    :cond_77
    :goto_77
    and-int/lit16 v12, v6, 0x493

    .line 117899385
    const/16 v13, 0x492

    .line 117899387
    const/4 v14, 0x0

    .line 117899388
    const/4 v15, 0x1

    .line 117899389
    if-eq v12, v13, :cond_81

    .line 117899391
    const/4 v12, 0x1

    .line 117899392
    goto :goto_82

    .line 117899393
    :cond_81
    const/4 v12, 0x0

    .line 117899394
    :goto_82
    and-int/lit8 v13, v6, 0x1

    .line 117899396
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899399
    move-result v12

    .line 117899400
    if-eqz v12, :cond_1dd

    .line 117899402
    if-eqz v8, :cond_8f

    .line 117899404
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899406
    move-object v11, v8

    .line 117899407
    :cond_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899410
    move-result v8

    .line 117899411
    if-eqz v8, :cond_9b

    .line 117899413
    const-string v8, "com.dragon.read.component.audio.impl.ui.dialog.moresettings.AudioMoreSettingsPanelContent (AudioMoreSettingsPanel.kt:52)"

    .line 117899415
    const/4 v12, -0x1

    .line 117899416
    invoke-static {v0, v6, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899419
    :cond_9b
    invoke-static {v14, v15, v3}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 117899422
    move-result-object v0

    .line 117899423
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899426
    move-result-object v8

    .line 117899427
    if-eqz v4, :cond_ae

    .line 117899429
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899431
    const/16 v13, 0xe

    .line 117899433
    invoke-static {v12, v0, v14, v13}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 117899436
    move-result-object v0

    .line 117899437
    goto :goto_b0

    .line 117899438
    :cond_ae
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899440
    :goto_b0
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899443
    move-result-object v0

    .line 117899444
    int-to-float v8, v9

    .line 117899445
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117899447
    const/4 v9, 0x0

    .line 117899448
    invoke-static {v0, v8, v9, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899451
    move-result-object v15

    .line 117899452
    const/16 v16, 0x0

    .line 117899454
    const/16 v17, 0x0

    .line 117899456
    const/16 v18, 0x0

    .line 117899458
    const/16 v0, 0x14

    .line 117899460
    int-to-float v0, v0

    .line 117899461
    const/16 v20, 0x7

    .line 117899463
    move/from16 v19, v0

    .line 117899465
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899468
    move-result-object v0

    .line 117899469
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899474
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117899476
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899478
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899481
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117899483
    invoke-static {v7, v8, v3, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117899486
    move-result-object v7

    .line 117899487
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899490
    move-result-wide v8

    .line 117899491
    ushr-long v12, v8, v10

    .line 117899493
    xor-long/2addr v8, v12

    .line 117899494
    long-to-int v9, v8

    .line 117899495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899498
    move-result-object v8

    .line 117899499
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899502
    move-result-object v0

    .line 117899503
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899508
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899510
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899513
    move-result-object v12

    .line 117899514
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117899516
    if-eqz v12, :cond_1d8

    .line 117899518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899521
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899524
    move-result v12

    .line 117899525
    if-eqz v12, :cond_10b

    .line 117899527
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899530
    goto :goto_10e

    .line 117899531
    :cond_10b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899534
    :goto_10e
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117899536
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899538
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899541
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899543
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899546
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899548
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899551
    move-result v8

    .line 117899552
    if-nez v8, :cond_130

    .line 117899554
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899557
    move-result-object v8

    .line 117899558
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899561
    move-result-object v10

    .line 117899562
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899565
    move-result v8

    .line 117899566
    if-nez v8, :cond_13e

    .line 117899568
    :cond_130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899571
    move-result-object v8

    .line 117899572
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899575
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899578
    move-result-object v8

    .line 117899579
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899582
    :cond_13e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899584
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899587
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117899589
    const v0, 0x1dcab611

    .line 117899592
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899595
    sget-object v0, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 117899597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899600
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 117899603
    move-result v0

    .line 117899604
    if-eqz v0, :cond_159

    .line 117899606
    invoke-static {v3, v14}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/p;->d(Landroidx/compose/runtime/Composer;I)V

    .line 117899609
    :cond_159
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899612
    const v0, 0x1dcac33a

    .line 117899615
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899618
    iget-object v0, v1, Lqh3/h;->b:Ljava/util/List;

    .line 117899620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899623
    move-result-object v0

    .line 117899624
    const/4 v7, 0x0

    .line 117899625
    :goto_169
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899628
    move-result v8

    .line 117899629
    if-eqz v8, :cond_1c8

    .line 117899631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899634
    move-result-object v8

    .line 117899635
    add-int/lit8 v9, v7, 0x1

    .line 117899637
    if-gez v7, :cond_17a

    .line 117899639
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117899642
    :cond_17a
    check-cast v8, Lqh3/c;

    .line 117899644
    iget-object v10, v1, Lqh3/h;->b:Ljava/util/List;

    .line 117899646
    add-int/lit8 v7, v7, -0x1

    .line 117899648
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899651
    move-result-object v7

    .line 117899652
    check-cast v7, Lqh3/c;

    .line 117899654
    if-nez v7, :cond_189

    .line 117899656
    goto :goto_1a6

    .line 117899657
    :cond_189
    invoke-virtual {v7}, Lqh3/c;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;

    .line 117899660
    move-result-object v7

    .line 117899661
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;->SameIpFirst:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;

    .line 117899663
    if-ne v7, v10, :cond_192

    .line 117899665
    goto :goto_1a3

    .line 117899666
    :cond_192
    invoke-virtual {v8}, Lqh3/c;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;

    .line 117899669
    move-result-object v7

    .line 117899670
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;->Settings:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;

    .line 117899672
    if-ne v7, v10, :cond_19b

    .line 117899674
    goto :goto_1a3

    .line 117899675
    :cond_19b
    invoke-virtual {v8}, Lqh3/c;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;

    .line 117899678
    move-result-object v7

    .line 117899679
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;->Feedback:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;

    .line 117899681
    if-ne v7, v10, :cond_1a6

    .line 117899683
    :goto_1a3
    const/16 v7, 0xc

    .line 117899685
    goto :goto_1a7

    .line 117899686
    :cond_1a6
    :goto_1a6
    const/4 v7, 0x0

    .line 117899687
    :goto_1a7
    const v10, 0x1dcad863

    .line 117899690
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899693
    if-lez v7, :cond_1b9

    .line 117899695
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899697
    int-to-float v7, v7

    .line 117899698
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899701
    move-result-object v7

    .line 117899702
    invoke-static {v7, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899705
    :cond_1b9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899708
    shl-int/lit8 v7, v6, 0x3

    .line 117899710
    and-int/lit8 v10, v7, 0x70

    .line 117899712
    and-int/lit16 v7, v7, 0x380

    .line 117899714
    or-int/2addr v7, v10

    .line 117899715
    invoke-static {v8, v1, v2, v3, v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/p;->a(Lqh3/c;Lqh3/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117899718
    move v7, v9

    .line 117899719
    goto :goto_169

    .line 117899720
    :cond_1c8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899723
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899729
    move-result v0

    .line 117899730
    if-eqz v0, :cond_1e0

    .line 117899732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899735
    goto :goto_1e0

    .line 117899736
    :cond_1d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899739
    const/4 v0, 0x0

    .line 117899740
    throw v0

    .line 117899741
    :cond_1dd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899744
    :cond_1e0
    :goto_1e0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899747
    move-result-object v7

    .line 117899748
    if-eqz v7, :cond_1fa

    .line 117899750
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/m;

    .line 117899752
    move-object v0, v8

    .line 117899753
    move-object/from16 v1, p0

    .line 117899755
    move-object/from16 v2, p1

    .line 117899757
    move-object v3, v11

    .line 117899758
    move/from16 v4, p3

    .line 117899760
    move/from16 v5, p5

    .line 117899762
    move/from16 v6, p6

    .line 117899764
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/m;-><init>(Lqh3/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    .line 117899767
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899770
    :cond_1fa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lqh3/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh3/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqh3/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move/from16 v4, p3

    .line 117899269
    .line 117899270
    move/from16 v5, p5

    .line 117899271
    .line 117899272
    const v0, -0x63633ead

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v3, p4

    .line 117899276
    .line 117899277
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v3

    .line 117899281
    and-int/lit8 v6, p6, 0x1

    .line 117899282
    .line 117899283
    const/4 v7, 0x2

    .line 117899284
    if-eqz v6, :cond_19

    .line 117899285
    .line 117899286
    or-int/lit8 v6, v5, 0x6

    .line 117899287
    .line 117899288
    goto :goto_29

    .line 117899289
    :cond_19
    and-int/lit8 v6, v5, 0x6

    .line 117899290
    .line 117899291
    if-nez v6, :cond_28

    .line 117899292
    .line 117899293
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899294
    .line 117899295
    .line 117899296
    move-result v6

    .line 117899297
    if-eqz v6, :cond_25

    .line 117899298
    .line 117899299
    const/4 v6, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v6, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v6, v5

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    move v6, v5

    .line 117899305
    :goto_29
    and-int/lit8 v8, p6, 0x2

    .line 117899306
    .line 117899307
    const/16 v9, 0x10

    .line 117899308
    .line 117899309
    const/16 v10, 0x20

    .line 117899310
    .line 117899311
    if-eqz v8, :cond_34

    .line 117899312
    .line 117899313
    or-int/lit8 v6, v6, 0x30

    .line 117899314
    .line 117899315
    goto :goto_44

    .line 117899316
    :cond_34
    and-int/lit8 v8, v5, 0x30

    .line 117899317
    .line 117899318
    if-nez v8, :cond_44

    .line 117899319
    .line 117899320
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899321
    .line 117899322
    .line 117899323
    move-result v8

    .line 117899324
    if-eqz v8, :cond_41

    .line 117899325
    .line 117899326
    const/16 v8, 0x20

    .line 117899327
    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    const/16 v8, 0x10

    .line 117899330
    .line 117899331
    :goto_43
    or-int/2addr v6, v8

    .line 117899332
    :cond_44
    :goto_44
    and-int/lit8 v8, p6, 0x4

    .line 117899333
    .line 117899334
    if-eqz v8, :cond_4b

    .line 117899335
    .line 117899336
    or-int/lit16 v6, v6, 0x180

    .line 117899337
    .line 117899338
    goto :goto_5e

    .line 117899339
    :cond_4b
    and-int/lit16 v11, v5, 0x180

    .line 117899340
    .line 117899341
    if-nez v11, :cond_5e

    .line 117899342
    .line 117899343
    move-object/from16 v11, p2

    .line 117899344
    .line 117899345
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899346
    .line 117899347
    .line 117899348
    move-result v12

    .line 117899349
    if-eqz v12, :cond_5a

    .line 117899350
    .line 117899351
    const/16 v12, 0x100

    .line 117899352
    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v12, 0x80

    .line 117899355
    .line 117899356
    :goto_5c
    or-int/2addr v6, v12

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    :goto_5e
    move-object/from16 v11, p2

    .line 117899359
    .line 117899360
    :goto_60
    and-int/lit8 v12, p6, 0x8

    .line 117899361
    .line 117899362
    if-eqz v12, :cond_67

    .line 117899363
    .line 117899364
    or-int/lit16 v6, v6, 0xc00

    .line 117899365
    .line 117899366
    goto :goto_77

    .line 117899367
    :cond_67
    and-int/lit16 v12, v5, 0xc00

    .line 117899368
    .line 117899369
    if-nez v12, :cond_77

    .line 117899370
    .line 117899371
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899372
    .line 117899373
    .line 117899374
    move-result v12

    .line 117899375
    if-eqz v12, :cond_74

    .line 117899376
    .line 117899377
    const/16 v12, 0x800

    .line 117899378
    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v12, 0x400

    .line 117899381
    .line 117899382
    :goto_76
    or-int/2addr v6, v12

    .line 117899383
    :cond_77
    :goto_77
    and-int/lit16 v12, v6, 0x493

    .line 117899384
    .line 117899385
    const/16 v13, 0x492

    .line 117899386
    .line 117899387
    const/4 v14, 0x0

    .line 117899388
    const/4 v15, 0x1

    .line 117899389
    if-eq v12, v13, :cond_81

    .line 117899390
    .line 117899391
    const/4 v12, 0x1

    .line 117899392
    goto :goto_82

    .line 117899393
    :cond_81
    const/4 v12, 0x0

    .line 117899394
    :goto_82
    and-int/lit8 v13, v6, 0x1

    .line 117899395
    .line 117899396
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899397
    .line 117899398
    .line 117899399
    move-result v12

    .line 117899400
    if-eqz v12, :cond_1dd

    .line 117899401
    .line 117899402
    if-eqz v8, :cond_8f

    .line 117899403
    .line 117899404
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899405
    .line 117899406
    move-object v11, v8

    .line 117899407
    :cond_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899408
    .line 117899409
    .line 117899410
    move-result v8

    .line 117899411
    if-eqz v8, :cond_9b

    .line 117899412
    .line 117899413
    const-string v8, "com.dragon.read.component.audio.impl.ui.dialog.moresettings.AudioMoreSettingsPanelContent (AudioMoreSettingsPanel.kt:52)"

    .line 117899414
    .line 117899415
    const/4 v12, -0x1

    .line 117899416
    invoke-static {v0, v6, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899417
    .line 117899418
    .line 117899419
    :cond_9b
    invoke-static {v14, v15, v3}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 117899420
    .line 117899421
    .line 117899422
    move-result-object v0

    .line 117899423
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899424
    .line 117899425
    .line 117899426
    move-result-object v8

    .line 117899427
    if-eqz v4, :cond_ae

    .line 117899428
    .line 117899429
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899430
    .line 117899431
    const/16 v13, 0xe

    .line 117899432
    .line 117899433
    invoke-static {v12, v0, v14, v13}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 117899434
    .line 117899435
    .line 117899436
    move-result-object v0

    .line 117899437
    goto :goto_b0

    .line 117899438
    :cond_ae
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899439
    .line 117899440
    :goto_b0
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899441
    .line 117899442
    .line 117899443
    move-result-object v0

    .line 117899444
    int-to-float v8, v9

    .line 117899445
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117899446
    .line 117899447
    const/4 v9, 0x0

    .line 117899448
    invoke-static {v0, v8, v9, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899449
    .line 117899450
    .line 117899451
    move-result-object v15

    .line 117899452
    const/16 v16, 0x0

    .line 117899453
    .line 117899454
    const/16 v17, 0x0

    .line 117899455
    .line 117899456
    const/16 v18, 0x0

    .line 117899457
    .line 117899458
    const/16 v0, 0x14

    .line 117899459
    .line 117899460
    int-to-float v0, v0

    .line 117899461
    const/16 v20, 0x7

    .line 117899462
    .line 117899463
    move/from16 v19, v0

    .line 117899464
    .line 117899465
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899466
    .line 117899467
    .line 117899468
    move-result-object v0

    .line 117899469
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899470
    .line 117899471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899472
    .line 117899473
    .line 117899474
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117899475
    .line 117899476
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899477
    .line 117899478
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899479
    .line 117899480
    .line 117899481
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117899482
    .line 117899483
    invoke-static {v7, v8, v3, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117899484
    .line 117899485
    .line 117899486
    move-result-object v7

    .line 117899487
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899488
    .line 117899489
    .line 117899490
    move-result-wide v8

    .line 117899491
    ushr-long v12, v8, v10

    .line 117899492
    .line 117899493
    xor-long/2addr v8, v12

    .line 117899494
    long-to-int v9, v8

    .line 117899495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899496
    .line 117899497
    .line 117899498
    move-result-object v8

    .line 117899499
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899500
    .line 117899501
    .line 117899502
    move-result-object v0

    .line 117899503
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899504
    .line 117899505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899506
    .line 117899507
    .line 117899508
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899509
    .line 117899510
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899511
    .line 117899512
    .line 117899513
    move-result-object v12

    .line 117899514
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117899515
    .line 117899516
    if-eqz v12, :cond_1d8

    .line 117899517
    .line 117899518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899519
    .line 117899520
    .line 117899521
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899522
    .line 117899523
    .line 117899524
    move-result v12

    .line 117899525
    if-eqz v12, :cond_10b

    .line 117899526
    .line 117899527
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899528
    .line 117899529
    .line 117899530
    goto :goto_10e

    .line 117899531
    :cond_10b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899532
    .line 117899533
    .line 117899534
    :goto_10e
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117899535
    .line 117899536
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899537
    .line 117899538
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899539
    .line 117899540
    .line 117899541
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899542
    .line 117899543
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899544
    .line 117899545
    .line 117899546
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899547
    .line 117899548
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899549
    .line 117899550
    .line 117899551
    move-result v8

    .line 117899552
    if-nez v8, :cond_130

    .line 117899553
    .line 117899554
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899555
    .line 117899556
    .line 117899557
    move-result-object v8

    .line 117899558
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899559
    .line 117899560
    .line 117899561
    move-result-object v10

    .line 117899562
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899563
    .line 117899564
    .line 117899565
    move-result v8

    .line 117899566
    if-nez v8, :cond_13e

    .line 117899567
    .line 117899568
    :cond_130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899569
    .line 117899570
    .line 117899571
    move-result-object v8

    .line 117899572
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899573
    .line 117899574
    .line 117899575
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899576
    .line 117899577
    .line 117899578
    move-result-object v8

    .line 117899579
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899580
    .line 117899581
    .line 117899582
    :cond_13e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899583
    .line 117899584
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899585
    .line 117899586
    .line 117899587
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117899588
    .line 117899589
    const v0, 0x1dcab611

    .line 117899590
    .line 117899591
    .line 117899592
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899593
    .line 117899594
    .line 117899595
    sget-object v0, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 117899596
    .line 117899597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899598
    .line 117899599
    .line 117899600
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 117899601
    .line 117899602
    .line 117899603
    move-result v0

    .line 117899604
    if-eqz v0, :cond_159

    .line 117899605
    .line 117899606
    invoke-static {v3, v14}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/p;->d(Landroidx/compose/runtime/Composer;I)V

    .line 117899607
    .line 117899608
    .line 117899609
    :cond_159
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899610
    .line 117899611
    .line 117899612
    const v0, 0x1dcac33a

    .line 117899613
    .line 117899614
    .line 117899615
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899616
    .line 117899617
    .line 117899618
    iget-object v0, v1, Lqh3/h;->b:Ljava/util/List;

    .line 117899619
    .line 117899620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899621
    .line 117899622
    .line 117899623
    move-result-object v0

    .line 117899624
    const/4 v7, 0x0

    .line 117899625
    :goto_169
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899626
    .line 117899627
    .line 117899628
    move-result v8

    .line 117899629
    if-eqz v8, :cond_1c8

    .line 117899630
    .line 117899631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899632
    .line 117899633
    .line 117899634
    move-result-object v8

    .line 117899635
    add-int/lit8 v9, v7, 0x1

    .line 117899636
    .line 117899637
    if-gez v7, :cond_17a

    .line 117899638
    .line 117899639
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117899640
    .line 117899641
    .line 117899642
    :cond_17a
    check-cast v8, Lqh3/c;

    .line 117899643
    .line 117899644
    iget-object v10, v1, Lqh3/h;->b:Ljava/util/List;

    .line 117899645
    .line 117899646
    add-int/lit8 v7, v7, -0x1

    .line 117899647
    .line 117899648
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899649
    .line 117899650
    .line 117899651
    move-result-object v7

    .line 117899652
    check-cast v7, Lqh3/c;

    .line 117899653
    .line 117899654
    if-nez v7, :cond_189

    .line 117899655
    .line 117899656
    goto :goto_1a6

    .line 117899657
    :cond_189
    invoke-virtual {v7}, Lqh3/c;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;

    .line 117899658
    .line 117899659
    .line 117899660
    move-result-object v7

    .line 117899661
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;->SameIpFirst:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;

    .line 117899662
    .line 117899663
    if-ne v7, v10, :cond_192

    .line 117899664
    .line 117899665
    goto :goto_1a3

    .line 117899666
    :cond_192
    invoke-virtual {v8}, Lqh3/c;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;

    .line 117899667
    .line 117899668
    .line 117899669
    move-result-object v7

    .line 117899670
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;->Settings:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;

    .line 117899671
    .line 117899672
    if-ne v7, v10, :cond_19b

    .line 117899673
    .line 117899674
    goto :goto_1a3

    .line 117899675
    :cond_19b
    invoke-virtual {v8}, Lqh3/c;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;

    .line 117899676
    .line 117899677
    .line 117899678
    move-result-object v7

    .line 117899679
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;->Feedback:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;

    .line 117899680
    .line 117899681
    if-ne v7, v10, :cond_1a6

    .line 117899682
    .line 117899683
    :goto_1a3
    const/16 v7, 0xc

    .line 117899684
    .line 117899685
    goto :goto_1a7

    .line 117899686
    :cond_1a6
    :goto_1a6
    const/4 v7, 0x0

    .line 117899687
    :goto_1a7
    const v10, 0x1dcad863

    .line 117899688
    .line 117899689
    .line 117899690
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899691
    .line 117899692
    .line 117899693
    if-lez v7, :cond_1b9

    .line 117899694
    .line 117899695
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899696
    .line 117899697
    int-to-float v7, v7

    .line 117899698
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899699
    .line 117899700
    .line 117899701
    move-result-object v7

    .line 117899702
    invoke-static {v7, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899703
    .line 117899704
    .line 117899705
    :cond_1b9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899706
    .line 117899707
    .line 117899708
    shl-int/lit8 v7, v6, 0x3

    .line 117899709
    .line 117899710
    and-int/lit8 v10, v7, 0x70

    .line 117899711
    .line 117899712
    and-int/lit16 v7, v7, 0x380

    .line 117899713
    .line 117899714
    or-int/2addr v7, v10

    .line 117899715
    invoke-static {v8, v1, v2, v3, v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/p;->a(Lqh3/c;Lqh3/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117899716
    .line 117899717
    .line 117899718
    move v7, v9

    .line 117899719
    goto :goto_169

    .line 117899720
    :cond_1c8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899721
    .line 117899722
    .line 117899723
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899724
    .line 117899725
    .line 117899726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899727
    .line 117899728
    .line 117899729
    move-result v0

    .line 117899730
    if-eqz v0, :cond_1e0

    .line 117899731
    .line 117899732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899733
    .line 117899734
    .line 117899735
    goto :goto_1e0

    .line 117899736
    :cond_1d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899737
    .line 117899738
    .line 117899739
    const/4 v0, 0x0

    .line 117899740
    throw v0

    .line 117899741
    :cond_1dd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899742
    .line 117899743
    .line 117899744
    :cond_1e0
    :goto_1e0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899745
    .line 117899746
    .line 117899747
    move-result-object v7

    .line 117899748
    if-eqz v7, :cond_1fa

    .line 117899749
    .line 117899750
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/m;

    .line 117899751
    .line 117899752
    move-object v0, v8

    .line 117899753
    move-object/from16 v1, p0

    .line 117899754
    .line 117899755
    move-object/from16 v2, p1

    .line 117899756
    .line 117899757
    move-object v3, v11

    .line 117899758
    move/from16 v4, p3

    .line 117899759
    .line 117899760
    move/from16 v5, p5

    .line 117899761
    .line 117899762
    move/from16 v6, p6

    .line 117899763
    .line 117899764
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/m;-><init>(Lqh3/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    .line 117899765
    .line 117899766
    .line 117899767
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899768
    .line 117899769
    .line 117899770
    :cond_1fa
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013186
    const v1, 0x1f22cbaa

    .line 34013189
    move-object/from16 v2, p0

    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v4, v0, 0x1

    .line 34013203
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result v3

    .line 34013207
    if-eqz v3, :cond_10f

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_25

    .line 34013215
    const/4 v3, -0x1

    .line 34013216
    const-string v4, "com.dragon.read.component.audio.impl.ui.dialog.moresettings.KmpDebugLabel (AudioMoreSettingsPanel.kt:81)"

    .line 34013218
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013221
    :cond_25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013223
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013226
    move-result-object v3

    .line 34013227
    const/4 v4, 0x0

    .line 34013228
    const/4 v5, 0x0

    .line 34013229
    const/4 v6, 0x0

    .line 34013230
    const/16 v7, 0x8

    .line 34013232
    int-to-float v7, v7

    .line 34013233
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 34013235
    const/4 v8, 0x7

    .line 34013236
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013239
    move-result-object v3

    .line 34013240
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34013247
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013250
    move-result-object v2

    .line 34013251
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013254
    move-result-wide v4

    .line 34013255
    const/16 v6, 0x20

    .line 34013257
    ushr-long v6, v4, v6

    .line 34013259
    xor-long/2addr v4, v6

    .line 34013260
    long-to-int v5, v4

    .line 34013261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013264
    move-result-object v4

    .line 34013265
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013268
    move-result-object v3

    .line 34013269
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013279
    move-result-object v7

    .line 34013280
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013282
    if-eqz v7, :cond_10a

    .line 34013284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013290
    move-result v7

    .line 34013291
    if-eqz v7, :cond_71

    .line 34013293
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013296
    goto :goto_74

    .line 34013297
    :cond_71
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013300
    :goto_74
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013302
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013304
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013307
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013309
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013312
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013317
    move-result v4

    .line 34013318
    if-nez v4, :cond_96

    .line 34013320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013323
    move-result-object v4

    .line 34013324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013327
    move-result-object v6

    .line 34013328
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013331
    move-result v4

    .line 34013332
    if-nez v4, :cond_a4

    .line 34013334
    :cond_96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013337
    move-result-object v4

    .line 34013338
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    move-result-object v4

    .line 34013345
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013348
    :cond_a4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013350
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013353
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013355
    const-string v2, "KMP"

    .line 34013357
    const/4 v3, 0x4

    .line 34013358
    int-to-float v3, v3

    .line 34013359
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34013362
    move-result-object v3

    .line 34013363
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013366
    move-result-object v1

    .line 34013367
    const-wide v3, 0xfff5222dL

    .line 34013372
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013375
    move-result-wide v3

    .line 34013376
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013379
    move-result-object v1

    .line 34013380
    const/4 v3, 0x6

    .line 34013381
    int-to-float v3, v3

    .line 34013382
    const/4 v4, 0x2

    .line 34013383
    int-to-float v4, v4

    .line 34013384
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013387
    move-result-object v3

    .line 34013388
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013393
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34013395
    const/16 v1, 0xa

    .line 34013397
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013400
    move-result-wide v6

    .line 34013401
    const/4 v8, 0x0

    .line 34013402
    const/4 v9, 0x0

    .line 34013403
    const/4 v10, 0x0

    .line 34013404
    const-wide/16 v11, 0x0

    .line 34013406
    const/4 v13, 0x0

    .line 34013407
    const/4 v14, 0x0

    .line 34013408
    const-wide/16 v16, 0x0

    .line 34013410
    move-object v1, v15

    .line 34013411
    move-wide/from16 v15, v16

    .line 34013413
    const/16 v17, 0x0

    .line 34013415
    const/16 v18, 0x0

    .line 34013417
    const/16 v19, 0x0

    .line 34013419
    const/16 v20, 0x0

    .line 34013421
    const/16 v21, 0x0

    .line 34013423
    const/16 v22, 0x0

    .line 34013425
    const/16 v24, 0xd86

    .line 34013427
    const/16 v25, 0x0

    .line 34013429
    const v26, 0x1fff0

    .line 34013432
    move-object/from16 v23, v1

    .line 34013434
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013443
    move-result v2

    .line 34013444
    if-eqz v2, :cond_113

    .line 34013446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013449
    goto :goto_113

    .line 34013450
    :cond_10a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013453
    const/4 v0, 0x0

    .line 34013454
    throw v0

    .line 34013455
    :cond_10f
    move-object v1, v15

    .line 34013456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013459
    :cond_113
    :goto_113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013462
    move-result-object v1

    .line 34013463
    if-eqz v1, :cond_121

    .line 34013465
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/n;

    .line 34013467
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/n;-><init>(I)V

    .line 34013470
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013473
    :cond_121
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    const v1, 0x1f22cbaa

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v2, p0

    .line 34013190
    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013197
    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v4, v0, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v3

    .line 34013207
    if-eqz v3, :cond_10f

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_25

    .line 34013214
    .line 34013215
    const/4 v3, -0x1

    .line 34013216
    const-string v4, "com.dragon.read.component.audio.impl.ui.dialog.moresettings.KmpDebugLabel (AudioMoreSettingsPanel.kt:81)"

    .line 34013217
    .line 34013218
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    :cond_25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013222
    .line 34013223
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v3

    .line 34013227
    const/4 v4, 0x0

    .line 34013228
    const/4 v5, 0x0

    .line 34013229
    const/4 v6, 0x0

    .line 34013230
    const/16 v7, 0x8

    .line 34013231
    .line 34013232
    int-to-float v7, v7

    .line 34013233
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 34013234
    .line 34013235
    const/4 v8, 0x7

    .line 34013236
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v3

    .line 34013240
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013241
    .line 34013242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    .line 34013244
    .line 34013245
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34013246
    .line 34013247
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v2

    .line 34013251
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-wide v4

    .line 34013255
    const/16 v6, 0x20

    .line 34013256
    .line 34013257
    ushr-long v6, v4, v6

    .line 34013258
    .line 34013259
    xor-long/2addr v4, v6

    .line 34013260
    long-to-int v5, v4

    .line 34013261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v4

    .line 34013265
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v3

    .line 34013269
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013270
    .line 34013271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013272
    .line 34013273
    .line 34013274
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013275
    .line 34013276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v7

    .line 34013280
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013281
    .line 34013282
    if-eqz v7, :cond_10a

    .line 34013283
    .line 34013284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v7

    .line 34013291
    if-eqz v7, :cond_71

    .line 34013292
    .line 34013293
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013294
    .line 34013295
    .line 34013296
    goto :goto_74

    .line 34013297
    :cond_71
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013298
    .line 34013299
    .line 34013300
    :goto_74
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013301
    .line 34013302
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013303
    .line 34013304
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013305
    .line 34013306
    .line 34013307
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013308
    .line 34013309
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013310
    .line 34013311
    .line 34013312
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013313
    .line 34013314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v4

    .line 34013318
    if-nez v4, :cond_96

    .line 34013319
    .line 34013320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v4

    .line 34013324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v6

    .line 34013328
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v4

    .line 34013332
    if-nez v4, :cond_a4

    .line 34013333
    .line 34013334
    :cond_96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v4

    .line 34013338
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v4

    .line 34013345
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013346
    .line 34013347
    .line 34013348
    :cond_a4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013349
    .line 34013350
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013351
    .line 34013352
    .line 34013353
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013354
    .line 34013355
    const-string v2, "KMP"

    .line 34013356
    .line 34013357
    const/4 v3, 0x4

    .line 34013358
    int-to-float v3, v3

    .line 34013359
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v3

    .line 34013363
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v1

    .line 34013367
    const-wide v3, 0xfff5222dL

    .line 34013368
    .line 34013369
    .line 34013370
    .line 34013371
    .line 34013372
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-wide v3

    .line 34013376
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v1

    .line 34013380
    const/4 v3, 0x6

    .line 34013381
    int-to-float v3, v3

    .line 34013382
    const/4 v4, 0x2

    .line 34013383
    int-to-float v4, v4

    .line 34013384
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v3

    .line 34013388
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013389
    .line 34013390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013391
    .line 34013392
    .line 34013393
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34013394
    .line 34013395
    const/16 v1, 0xa

    .line 34013396
    .line 34013397
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-wide v6

    .line 34013401
    const/4 v8, 0x0

    .line 34013402
    const/4 v9, 0x0

    .line 34013403
    const/4 v10, 0x0

    .line 34013404
    const-wide/16 v11, 0x0

    .line 34013405
    .line 34013406
    const/4 v13, 0x0

    .line 34013407
    const/4 v14, 0x0

    .line 34013408
    const-wide/16 v16, 0x0

    .line 34013409
    .line 34013410
    move-object v1, v15

    .line 34013411
    move-wide/from16 v15, v16

    .line 34013412
    .line 34013413
    const/16 v17, 0x0

    .line 34013414
    .line 34013415
    const/16 v18, 0x0

    .line 34013416
    .line 34013417
    const/16 v19, 0x0

    .line 34013418
    .line 34013419
    const/16 v20, 0x0

    .line 34013420
    .line 34013421
    const/16 v21, 0x0

    .line 34013422
    .line 34013423
    const/16 v22, 0x0

    .line 34013424
    .line 34013425
    const/16 v24, 0xd86

    .line 34013426
    .line 34013427
    const/16 v25, 0x0

    .line 34013428
    .line 34013429
    const v26, 0x1fff0

    .line 34013430
    .line 34013431
    .line 34013432
    move-object/from16 v23, v1

    .line 34013433
    .line 34013434
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v2

    .line 34013444
    if-eqz v2, :cond_113

    .line 34013445
    .line 34013446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013447
    .line 34013448
    .line 34013449
    goto :goto_113

    .line 34013450
    :cond_10a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013451
    .line 34013452
    .line 34013453
    const/4 v0, 0x0

    .line 34013454
    throw v0

    .line 34013455
    :cond_10f
    move-object v1, v15

    .line 34013456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013457
    .line 34013458
    .line 34013459
    :cond_113
    :goto_113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v1

    .line 34013463
    if-eqz v1, :cond_121

    .line 34013464
    .line 34013465
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/n;

    .line 34013466
    .line 34013467
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/n;-><init>(I)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013471
    .line 34013472
    .line 34013473
    :cond_121
    return-void
.end method


