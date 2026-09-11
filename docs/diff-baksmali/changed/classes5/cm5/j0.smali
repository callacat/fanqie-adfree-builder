## classes5/cm5/j0.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/util/List;JLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;JLandroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v10, p0

    .line 84344834
    const/4 v0, 0x0

    .line 84344835
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344838
    const v1, 0x7c7804c2

    .line 84344841
    move-object/from16 v2, p3

    .line 84344843
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v11

    .line 84344847
    and-int/lit8 v2, p5, 0x1

    .line 84344849
    const/4 v3, 0x4

    .line 84344850
    if-eqz v2, :cond_17

    .line 84344852
    or-int/lit8 v2, p4, 0x6

    .line 84344854
    goto :goto_29

    .line 84344855
    :cond_17
    and-int/lit8 v2, p4, 0x6

    .line 84344857
    if-nez v2, :cond_27

    .line 84344859
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344862
    move-result v2

    .line 84344863
    if-eqz v2, :cond_23

    .line 84344865
    const/4 v2, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v2, 0x2

    .line 84344868
    :goto_24
    or-int v2, p4, v2

    .line 84344870
    goto :goto_29

    .line 84344871
    :cond_27
    move/from16 v2, p4

    .line 84344873
    :goto_29
    and-int/lit8 v4, p4, 0x30

    .line 84344875
    const/16 v5, 0x20

    .line 84344877
    if-nez v4, :cond_42

    .line 84344879
    and-int/lit8 v4, p5, 0x2

    .line 84344881
    move-wide/from16 v6, p1

    .line 84344883
    if-nez v4, :cond_3e

    .line 84344885
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344888
    move-result v4

    .line 84344889
    if-eqz v4, :cond_3e

    .line 84344891
    const/16 v4, 0x20

    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v4, 0x10

    .line 84344896
    :goto_40
    or-int/2addr v2, v4

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    move-wide/from16 v6, p1

    .line 84344900
    :goto_44
    and-int/lit8 v4, v2, 0x13

    .line 84344902
    const/16 v8, 0x12

    .line 84344904
    if-eq v4, v8, :cond_4c

    .line 84344906
    const/4 v4, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v4, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v8, v2, 0x1

    .line 84344911
    invoke-interface {v11, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    move-result v4

    .line 84344915
    if-eqz v4, :cond_15e

    .line 84344917
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84344920
    and-int/lit8 v4, p4, 0x1

    .line 84344922
    if-eqz v4, :cond_6b

    .line 84344924
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84344927
    move-result v4

    .line 84344928
    if-eqz v4, :cond_63

    .line 84344930
    goto :goto_6b

    .line 84344931
    :cond_63
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84344934
    and-int/lit8 v4, p5, 0x2

    .line 84344936
    if-eqz v4, :cond_7e

    .line 84344938
    goto :goto_7c

    .line 84344939
    :cond_6b
    :goto_6b
    and-int/lit8 v4, p5, 0x2

    .line 84344941
    if-eqz v4, :cond_7e

    .line 84344943
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344948
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344951
    move-result-object v4

    .line 84344952
    invoke-interface {v4}, Lag5/k;->b()J

    .line 84344955
    move-result-wide v6

    .line 84344956
    :goto_7c
    and-int/lit8 v2, v2, -0x71

    .line 84344958
    :cond_7e
    move-wide v12, v6

    .line 84344959
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84344962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344965
    move-result v4

    .line 84344966
    if-eqz v4, :cond_8e

    .line 84344968
    const/4 v4, -0x1

    .line 84344969
    const-string v6, "com.dragon.read.kmp.profile.container.BuildTagLayout (VideoListItem3Column.kt:108)"

    .line 84344971
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344974
    :cond_8e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344976
    const/4 v15, 0x0

    .line 84344977
    int-to-float v3, v3

    .line 84344978
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344980
    const/16 v17, 0x0

    .line 84344982
    const/16 v18, 0x0

    .line 84344984
    const/16 v19, 0xd

    .line 84344986
    move-object v14, v1

    .line 84344987
    move/from16 v16, v3

    .line 84344989
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344992
    move-result-object v3

    .line 84344993
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344996
    move-result-object v3

    .line 84344997
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344999
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345002
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345004
    invoke-static {v4, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345007
    move-result-object v0

    .line 84345008
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345011
    move-result-wide v6

    .line 84345012
    ushr-long v4, v6, v5

    .line 84345014
    xor-long/2addr v4, v6

    .line 84345015
    long-to-int v5, v4

    .line 84345016
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345019
    move-result-object v4

    .line 84345020
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345023
    move-result-object v3

    .line 84345024
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345026
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345029
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345031
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345034
    move-result-object v7

    .line 84345035
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345037
    if-eqz v7, :cond_159

    .line 84345039
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345042
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345045
    move-result v7

    .line 84345046
    if-eqz v7, :cond_dc

    .line 84345048
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345051
    goto :goto_df

    .line 84345052
    :cond_dc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345055
    :goto_df
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345057
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345059
    invoke-static {v11, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345062
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345064
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345067
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345069
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345072
    move-result v4

    .line 84345073
    if-nez v4, :cond_101

    .line 84345075
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345078
    move-result-object v4

    .line 84345079
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345082
    move-result-object v6

    .line 84345083
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345086
    move-result v4

    .line 84345087
    if-nez v4, :cond_10f

    .line 84345089
    :cond_101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345092
    move-result-object v4

    .line 84345093
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345096
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345099
    move-result-object v4

    .line 84345100
    invoke-interface {v11, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345103
    :cond_10f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345105
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345108
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345110
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345113
    move-result-object v0

    .line 84345114
    const/4 v3, 0x0

    .line 84345115
    const/4 v4, 0x0

    .line 84345116
    new-instance v1, Lcm5/j0$a;

    .line 84345118
    invoke-direct {v1, v12, v13}, Lcm5/j0$a;-><init>(J)V

    .line 84345121
    const v5, 0x161e8d7d

    .line 84345124
    invoke-static {v5, v1, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345127
    move-result-object v5

    .line 84345128
    const/4 v6, 0x0

    .line 84345129
    new-instance v1, Lcm5/j0$b;

    .line 84345131
    invoke-direct {v1, v12, v13}, Lcm5/j0$b;-><init>(J)V

    .line 84345134
    const v7, -0x44c11314

    .line 84345137
    invoke-static {v7, v1, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345140
    move-result-object v7

    .line 84345141
    shl-int/lit8 v1, v2, 0x3

    .line 84345143
    and-int/lit8 v1, v1, 0x70

    .line 84345145
    const v2, 0x186006

    .line 84345148
    or-int v8, v1, v2

    .line 84345150
    const/16 v9, 0x2c

    .line 84345152
    move-object/from16 v1, p0

    .line 84345154
    move v2, v3

    .line 84345155
    move v3, v4

    .line 84345156
    move-object v4, v5

    .line 84345157
    move-object v5, v6

    .line 84345158
    move-object v6, v7

    .line 84345159
    move-object v7, v11

    .line 84345160
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345163
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345169
    move-result v0

    .line 84345170
    if-eqz v0, :cond_157

    .line 84345172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345175
    :cond_157
    move-wide v3, v12

    .line 84345176
    goto :goto_162

    .line 84345177
    :cond_159
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345180
    const/4 v0, 0x0

    .line 84345181
    throw v0

    .line 84345182
    :cond_15e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345185
    move-wide v3, v6

    .line 84345186
    :goto_162
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345189
    move-result-object v6

    .line 84345190
    if-eqz v6, :cond_177

    .line 84345192
    new-instance v7, Lcm5/h0;

    .line 84345194
    move-object v0, v7

    .line 84345195
    move/from16 v1, p4

    .line 84345197
    move/from16 v2, p5

    .line 84345199
    move-object/from16 v5, p0

    .line 84345201
    invoke-direct/range {v0 .. v5}, Lcm5/h0;-><init>(IIJLjava/util/List;)V

    .line 84345204
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345207
    :cond_177
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;JLandroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v10, p0

    .line 84344833
    .line 84344834
    const/4 v0, 0x0

    .line 84344835
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    .line 84344837
    .line 84344838
    const v1, 0x7c7804c2

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v2, p3

    .line 84344842
    .line 84344843
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v11

    .line 84344847
    and-int/lit8 v2, p5, 0x1

    .line 84344848
    .line 84344849
    const/4 v3, 0x4

    .line 84344850
    if-eqz v2, :cond_17

    .line 84344851
    .line 84344852
    or-int/lit8 v2, p4, 0x6

    .line 84344853
    .line 84344854
    goto :goto_29

    .line 84344855
    :cond_17
    and-int/lit8 v2, p4, 0x6

    .line 84344856
    .line 84344857
    if-nez v2, :cond_27

    .line 84344858
    .line 84344859
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v2

    .line 84344863
    if-eqz v2, :cond_23

    .line 84344864
    .line 84344865
    const/4 v2, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v2, 0x2

    .line 84344868
    :goto_24
    or-int v2, p4, v2

    .line 84344869
    .line 84344870
    goto :goto_29

    .line 84344871
    :cond_27
    move/from16 v2, p4

    .line 84344872
    .line 84344873
    :goto_29
    and-int/lit8 v4, p4, 0x30

    .line 84344874
    .line 84344875
    const/16 v5, 0x20

    .line 84344876
    .line 84344877
    if-nez v4, :cond_42

    .line 84344878
    .line 84344879
    and-int/lit8 v4, p5, 0x2

    .line 84344880
    .line 84344881
    move-wide/from16 v6, p1

    .line 84344882
    .line 84344883
    if-nez v4, :cond_3e

    .line 84344884
    .line 84344885
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v4

    .line 84344889
    if-eqz v4, :cond_3e

    .line 84344890
    .line 84344891
    const/16 v4, 0x20

    .line 84344892
    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v4, 0x10

    .line 84344895
    .line 84344896
    :goto_40
    or-int/2addr v2, v4

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    move-wide/from16 v6, p1

    .line 84344899
    .line 84344900
    :goto_44
    and-int/lit8 v4, v2, 0x13

    .line 84344901
    .line 84344902
    const/16 v8, 0x12

    .line 84344903
    .line 84344904
    if-eq v4, v8, :cond_4c

    .line 84344905
    .line 84344906
    const/4 v4, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v4, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v8, v2, 0x1

    .line 84344910
    .line 84344911
    invoke-interface {v11, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v4

    .line 84344915
    if-eqz v4, :cond_15e

    .line 84344916
    .line 84344917
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84344918
    .line 84344919
    .line 84344920
    and-int/lit8 v4, p4, 0x1

    .line 84344921
    .line 84344922
    if-eqz v4, :cond_6b

    .line 84344923
    .line 84344924
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v4

    .line 84344928
    if-eqz v4, :cond_63

    .line 84344929
    .line 84344930
    goto :goto_6b

    .line 84344931
    :cond_63
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84344932
    .line 84344933
    .line 84344934
    and-int/lit8 v4, p5, 0x2

    .line 84344935
    .line 84344936
    if-eqz v4, :cond_7e

    .line 84344937
    .line 84344938
    goto :goto_7c

    .line 84344939
    :cond_6b
    :goto_6b
    and-int/lit8 v4, p5, 0x2

    .line 84344940
    .line 84344941
    if-eqz v4, :cond_7e

    .line 84344942
    .line 84344943
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344944
    .line 84344945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344946
    .line 84344947
    .line 84344948
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v4

    .line 84344952
    invoke-interface {v4}, Lag5/k;->b()J

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-wide v6

    .line 84344956
    :goto_7c
    and-int/lit8 v2, v2, -0x71

    .line 84344957
    .line 84344958
    :cond_7e
    move-wide v12, v6

    .line 84344959
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344963
    .line 84344964
    .line 84344965
    move-result v4

    .line 84344966
    if-eqz v4, :cond_8e

    .line 84344967
    .line 84344968
    const/4 v4, -0x1

    .line 84344969
    const-string v6, "com.dragon.read.kmp.profile.container.BuildTagLayout (VideoListItem3Column.kt:108)"

    .line 84344970
    .line 84344971
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344972
    .line 84344973
    .line 84344974
    :cond_8e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344975
    .line 84344976
    const/4 v15, 0x0

    .line 84344977
    int-to-float v3, v3

    .line 84344978
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344979
    .line 84344980
    const/16 v17, 0x0

    .line 84344981
    .line 84344982
    const/16 v18, 0x0

    .line 84344983
    .line 84344984
    const/16 v19, 0xd

    .line 84344985
    .line 84344986
    move-object v14, v1

    .line 84344987
    move/from16 v16, v3

    .line 84344988
    .line 84344989
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v3

    .line 84344993
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-object v3

    .line 84344997
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344998
    .line 84344999
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345000
    .line 84345001
    .line 84345002
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345003
    .line 84345004
    invoke-static {v4, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345005
    .line 84345006
    .line 84345007
    move-result-object v0

    .line 84345008
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-wide v6

    .line 84345012
    ushr-long v4, v6, v5

    .line 84345013
    .line 84345014
    xor-long/2addr v4, v6

    .line 84345015
    long-to-int v5, v4

    .line 84345016
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v4

    .line 84345020
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v3

    .line 84345024
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345025
    .line 84345026
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345027
    .line 84345028
    .line 84345029
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345030
    .line 84345031
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v7

    .line 84345035
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345036
    .line 84345037
    if-eqz v7, :cond_159

    .line 84345038
    .line 84345039
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345040
    .line 84345041
    .line 84345042
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345043
    .line 84345044
    .line 84345045
    move-result v7

    .line 84345046
    if-eqz v7, :cond_dc

    .line 84345047
    .line 84345048
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345049
    .line 84345050
    .line 84345051
    goto :goto_df

    .line 84345052
    :cond_dc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345053
    .line 84345054
    .line 84345055
    :goto_df
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345056
    .line 84345057
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345058
    .line 84345059
    invoke-static {v11, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345060
    .line 84345061
    .line 84345062
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345063
    .line 84345064
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345065
    .line 84345066
    .line 84345067
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345068
    .line 84345069
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345070
    .line 84345071
    .line 84345072
    move-result v4

    .line 84345073
    if-nez v4, :cond_101

    .line 84345074
    .line 84345075
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object v4

    .line 84345079
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object v6

    .line 84345083
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345084
    .line 84345085
    .line 84345086
    move-result v4

    .line 84345087
    if-nez v4, :cond_10f

    .line 84345088
    .line 84345089
    :cond_101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v4

    .line 84345093
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345094
    .line 84345095
    .line 84345096
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-object v4

    .line 84345100
    invoke-interface {v11, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345101
    .line 84345102
    .line 84345103
    :cond_10f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345104
    .line 84345105
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345106
    .line 84345107
    .line 84345108
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345109
    .line 84345110
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v0

    .line 84345114
    const/4 v3, 0x0

    .line 84345115
    const/4 v4, 0x0

    .line 84345116
    new-instance v1, Lcm5/j0$a;

    .line 84345117
    .line 84345118
    invoke-direct {v1, v12, v13}, Lcm5/j0$a;-><init>(J)V

    .line 84345119
    .line 84345120
    .line 84345121
    const v5, 0x161e8d7d

    .line 84345122
    .line 84345123
    .line 84345124
    invoke-static {v5, v1, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object v5

    .line 84345128
    const/4 v6, 0x0

    .line 84345129
    new-instance v1, Lcm5/j0$b;

    .line 84345130
    .line 84345131
    invoke-direct {v1, v12, v13}, Lcm5/j0$b;-><init>(J)V

    .line 84345132
    .line 84345133
    .line 84345134
    const v7, -0x44c11314

    .line 84345135
    .line 84345136
    .line 84345137
    invoke-static {v7, v1, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object v7

    .line 84345141
    shl-int/lit8 v1, v2, 0x3

    .line 84345142
    .line 84345143
    and-int/lit8 v1, v1, 0x70

    .line 84345144
    .line 84345145
    const v2, 0x186006

    .line 84345146
    .line 84345147
    .line 84345148
    or-int v8, v1, v2

    .line 84345149
    .line 84345150
    const/16 v9, 0x2c

    .line 84345151
    .line 84345152
    move-object/from16 v1, p0

    .line 84345153
    .line 84345154
    move v2, v3

    .line 84345155
    move v3, v4

    .line 84345156
    move-object v4, v5

    .line 84345157
    move-object v5, v6

    .line 84345158
    move-object v6, v7

    .line 84345159
    move-object v7, v11

    .line 84345160
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345161
    .line 84345162
    .line 84345163
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345164
    .line 84345165
    .line 84345166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345167
    .line 84345168
    .line 84345169
    move-result v0

    .line 84345170
    if-eqz v0, :cond_157

    .line 84345171
    .line 84345172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345173
    .line 84345174
    .line 84345175
    :cond_157
    move-wide v3, v12

    .line 84345176
    goto :goto_162

    .line 84345177
    :cond_159
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345178
    .line 84345179
    .line 84345180
    const/4 v0, 0x0

    .line 84345181
    throw v0

    .line 84345182
    :cond_15e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345183
    .line 84345184
    .line 84345185
    move-wide v3, v6

    .line 84345186
    :goto_162
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345187
    .line 84345188
    .line 84345189
    move-result-object v6

    .line 84345190
    if-eqz v6, :cond_177

    .line 84345191
    .line 84345192
    new-instance v7, Lcm5/h0;

    .line 84345193
    .line 84345194
    move-object v0, v7

    .line 84345195
    move/from16 v1, p4

    .line 84345196
    .line 84345197
    move/from16 v2, p5

    .line 84345198
    .line 84345199
    move-object/from16 v5, p0

    .line 84345200
    .line 84345201
    invoke-direct/range {v0 .. v5}, Lcm5/h0;-><init>(IIJLjava/util/List;)V

    .line 84345202
    .line 84345203
    .line 84345204
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345205
    .line 84345206
    .line 84345207
    :cond_177
    return-void
.end method


.method public static final b(Lcm5/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcm5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const v3, 0x1347cc65

    .line 50724875
    move-object/from16 v4, p1

    .line 50724877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724880
    move-result-object v13

    .line 50724881
    and-int/lit8 v4, v1, 0x6

    .line 50724883
    const/4 v5, 0x2

    .line 50724884
    if-nez v4, :cond_21

    .line 50724886
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724889
    move-result v4

    .line 50724890
    if-eqz v4, :cond_1e

    .line 50724892
    const/4 v4, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v4, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v4, v1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move v4, v1

    .line 50724898
    :goto_22
    and-int/lit8 v6, v4, 0x3

    .line 50724900
    if-eq v6, v5, :cond_28

    .line 50724902
    const/4 v5, 0x1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v5, 0x0

    .line 50724905
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50724907
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    move-result v5

    .line 50724911
    if-eqz v5, :cond_d3

    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    move-result v5

    .line 50724917
    if-eqz v5, :cond_3d

    .line 50724919
    const/4 v5, -0x1

    .line 50724920
    const-string v6, "com.dragon.read.kmp.profile.container.MainInfo (VideoListItem3Column.kt:153)"

    .line 50724922
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724925
    :cond_3d
    const v3, 0x4c5de2

    .line 50724928
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724931
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724934
    move-result v3

    .line 50724935
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724938
    move-result-object v4

    .line 50724939
    if-nez v3, :cond_55

    .line 50724941
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724943
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724946
    move-result-object v3

    .line 50724947
    if-ne v4, v3, :cond_70

    .line 50724949
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcm5/a;->N()Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 50724952
    move-result-object v3

    .line 50724953
    iget v3, v3, Lcom/bytedance/kmp/reading/model/UseStatus;->value:I

    .line 50724955
    sget-object v4, Lcom/bytedance/kmp/reading/model/UseStatus;->OfflineStatus:Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 50724957
    iget v4, v4, Lcom/bytedance/kmp/reading/model/UseStatus;->value:I

    .line 50724959
    if-ne v3, v4, :cond_64

    .line 50724961
    const-string v3, "****"

    .line 50724963
    goto :goto_6c

    .line 50724964
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcm5/a;->R()Ljava/lang/String;

    .line 50724967
    move-result-object v3

    .line 50724968
    if-nez v3, :cond_6c

    .line 50724970
    const-string v3, ""

    .line 50724972
    :cond_6c
    :goto_6c
    move-object v4, v3

    .line 50724973
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724976
    :cond_70
    check-cast v4, Ljava/lang/String;

    .line 50724978
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724981
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50724983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    sget v19, Lb1/u;->d:I

    .line 50724988
    const/16 v3, 0xe

    .line 50724990
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50724993
    move-result-wide v8

    .line 50724994
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50724996
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724999
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725002
    move-result-object v2

    .line 50725003
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50725006
    move-result-wide v6

    .line 50725007
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50725010
    move-result-wide v17

    .line 50725011
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725013
    const/16 v21, 0x0

    .line 50725015
    const/16 v2, 0x8

    .line 50725017
    int-to-float v2, v2

    .line 50725018
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50725020
    const/16 v23, 0x0

    .line 50725022
    const/16 v24, 0x0

    .line 50725024
    const/16 v25, 0xd

    .line 50725026
    const/4 v15, 0x0

    .line 50725027
    move/from16 v22, v2

    .line 50725029
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50725032
    move-result-object v5

    .line 50725033
    const/4 v10, 0x0

    .line 50725034
    const/4 v11, 0x0

    .line 50725035
    const/4 v12, 0x0

    .line 50725036
    const-wide/16 v2, 0x0

    .line 50725038
    move-object/from16 v29, v13

    .line 50725040
    move-wide v13, v2

    .line 50725041
    const/16 v16, 0x0

    .line 50725043
    const/16 v20, 0x0

    .line 50725045
    const/16 v21, 0x1

    .line 50725047
    const/16 v22, 0x0

    .line 50725049
    const/16 v23, 0x0

    .line 50725051
    const/16 v24, 0x0

    .line 50725053
    const/16 v26, 0xc30

    .line 50725055
    const/16 v27, 0xc36

    .line 50725057
    const v28, 0x1d3f0

    .line 50725060
    move-object/from16 v25, v29

    .line 50725062
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725068
    move-result v2

    .line 50725069
    if-eqz v2, :cond_d8

    .line 50725071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725074
    goto :goto_d8

    .line 50725075
    :cond_d3
    move-object/from16 v29, v13

    .line 50725077
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725080
    :cond_d8
    :goto_d8
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725083
    move-result-object v2

    .line 50725084
    if-eqz v2, :cond_e6

    .line 50725086
    new-instance v3, Lcm5/i0;

    .line 50725088
    invoke-direct {v3, v1, v0}, Lcm5/i0;-><init>(ILcm5/a;)V

    .line 50725091
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725094
    :cond_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcm5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const v3, 0x1347cc65

    .line 50724873
    .line 50724874
    .line 50724875
    move-object/from16 v4, p1

    .line 50724876
    .line 50724877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v13

    .line 50724881
    and-int/lit8 v4, v1, 0x6

    .line 50724882
    .line 50724883
    const/4 v5, 0x2

    .line 50724884
    if-nez v4, :cond_21

    .line 50724885
    .line 50724886
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v4

    .line 50724890
    if-eqz v4, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v4, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v4, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v4, v1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move v4, v1

    .line 50724898
    :goto_22
    and-int/lit8 v6, v4, 0x3

    .line 50724899
    .line 50724900
    if-eq v6, v5, :cond_28

    .line 50724901
    .line 50724902
    const/4 v5, 0x1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v5, 0x0

    .line 50724905
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50724906
    .line 50724907
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v5

    .line 50724911
    if-eqz v5, :cond_d3

    .line 50724912
    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v5

    .line 50724917
    if-eqz v5, :cond_3d

    .line 50724918
    .line 50724919
    const/4 v5, -0x1

    .line 50724920
    const-string v6, "com.dragon.read.kmp.profile.container.MainInfo (VideoListItem3Column.kt:153)"

    .line 50724921
    .line 50724922
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    :cond_3d
    const v3, 0x4c5de2

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v3

    .line 50724935
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v4

    .line 50724939
    if-nez v3, :cond_55

    .line 50724940
    .line 50724941
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724942
    .line 50724943
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v3

    .line 50724947
    if-ne v4, v3, :cond_70

    .line 50724948
    .line 50724949
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcm5/a;->N()Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v3

    .line 50724953
    iget v3, v3, Lcom/bytedance/kmp/reading/model/UseStatus;->value:I

    .line 50724954
    .line 50724955
    sget-object v4, Lcom/bytedance/kmp/reading/model/UseStatus;->OfflineStatus:Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 50724956
    .line 50724957
    iget v4, v4, Lcom/bytedance/kmp/reading/model/UseStatus;->value:I

    .line 50724958
    .line 50724959
    if-ne v3, v4, :cond_64

    .line 50724960
    .line 50724961
    const-string v3, "****"

    .line 50724962
    .line 50724963
    goto :goto_6c

    .line 50724964
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcm5/a;->R()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v3

    .line 50724968
    if-nez v3, :cond_6c

    .line 50724969
    .line 50724970
    const-string v3, ""

    .line 50724971
    .line 50724972
    :cond_6c
    :goto_6c
    move-object v4, v3

    .line 50724973
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724974
    .line 50724975
    .line 50724976
    :cond_70
    check-cast v4, Ljava/lang/String;

    .line 50724977
    .line 50724978
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724979
    .line 50724980
    .line 50724981
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50724982
    .line 50724983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724984
    .line 50724985
    .line 50724986
    sget v19, Lb1/u;->d:I

    .line 50724987
    .line 50724988
    const/16 v3, 0xe

    .line 50724989
    .line 50724990
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-wide v8

    .line 50724994
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50724995
    .line 50724996
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v2

    .line 50725003
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-wide v6

    .line 50725007
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-wide v17

    .line 50725011
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725012
    .line 50725013
    const/16 v21, 0x0

    .line 50725014
    .line 50725015
    const/16 v2, 0x8

    .line 50725016
    .line 50725017
    int-to-float v2, v2

    .line 50725018
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50725019
    .line 50725020
    const/16 v23, 0x0

    .line 50725021
    .line 50725022
    const/16 v24, 0x0

    .line 50725023
    .line 50725024
    const/16 v25, 0xd

    .line 50725025
    .line 50725026
    const/4 v15, 0x0

    .line 50725027
    move/from16 v22, v2

    .line 50725028
    .line 50725029
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v5

    .line 50725033
    const/4 v10, 0x0

    .line 50725034
    const/4 v11, 0x0

    .line 50725035
    const/4 v12, 0x0

    .line 50725036
    const-wide/16 v2, 0x0

    .line 50725037
    .line 50725038
    move-object/from16 v29, v13

    .line 50725039
    .line 50725040
    move-wide v13, v2

    .line 50725041
    const/16 v16, 0x0

    .line 50725042
    .line 50725043
    const/16 v20, 0x0

    .line 50725044
    .line 50725045
    const/16 v21, 0x1

    .line 50725046
    .line 50725047
    const/16 v22, 0x0

    .line 50725048
    .line 50725049
    const/16 v23, 0x0

    .line 50725050
    .line 50725051
    const/16 v24, 0x0

    .line 50725052
    .line 50725053
    const/16 v26, 0xc30

    .line 50725054
    .line 50725055
    const/16 v27, 0xc36

    .line 50725056
    .line 50725057
    const v28, 0x1d3f0

    .line 50725058
    .line 50725059
    .line 50725060
    move-object/from16 v25, v29

    .line 50725061
    .line 50725062
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725066
    .line 50725067
    .line 50725068
    move-result v2

    .line 50725069
    if-eqz v2, :cond_d8

    .line 50725070
    .line 50725071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725072
    .line 50725073
    .line 50725074
    goto :goto_d8

    .line 50725075
    :cond_d3
    move-object/from16 v29, v13

    .line 50725076
    .line 50725077
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725078
    .line 50725079
    .line 50725080
    :cond_d8
    :goto_d8
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object v2

    .line 50725084
    if-eqz v2, :cond_e6

    .line 50725085
    .line 50725086
    new-instance v3, Lcm5/i0;

    .line 50725087
    .line 50725088
    invoke-direct {v3, v1, v0}, Lcm5/i0;-><init>(ILcm5/a;)V

    .line 50725089
    .line 50725090
    .line 50725091
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725092
    .line 50725093
    .line 50725094
    :cond_e6
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    const v2, 0x2557fca7

    .line 50724871
    move-object/from16 v3, p0

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v12

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724882
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v10, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v10, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v10, 0x3

    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    if-eq v3, v4, :cond_26

    .line 50724900
    const/4 v3, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v3, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v4, v10, 0x1

    .line 50724905
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_a5

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_3b

    .line 50724917
    const/4 v3, -0x1

    .line 50724918
    const-string v4, "com.dragon.read.kmp.profile.container.SingleSubTitleText (VideoListItem3Column.kt:132)"

    .line 50724920
    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    sget v16, Lb1/u;->d:I

    .line 50724930
    const/16 v2, 0xc

    .line 50724932
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724935
    move-result-wide v5

    .line 50724936
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724939
    move-result-wide v14

    .line 50724940
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    invoke-static {v12, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724948
    move-result-object v2

    .line 50724949
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50724952
    move-result-wide v3

    .line 50724953
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724955
    const/16 v18, 0x0

    .line 50724957
    const/4 v2, 0x6

    .line 50724958
    int-to-float v2, v2

    .line 50724959
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50724961
    const/16 v20, 0x0

    .line 50724963
    const/16 v21, 0x0

    .line 50724965
    const/16 v22, 0xd

    .line 50724967
    const/4 v13, 0x0

    .line 50724968
    move/from16 v19, v2

    .line 50724970
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724973
    move-result-object v2

    .line 50724974
    const/4 v7, 0x0

    .line 50724975
    const/4 v8, 0x0

    .line 50724976
    const/4 v9, 0x0

    .line 50724977
    const-wide/16 v17, 0x0

    .line 50724979
    move/from16 v22, v10

    .line 50724981
    move-wide/from16 v10, v17

    .line 50724983
    const/16 v17, 0x0

    .line 50724985
    move-object/from16 v26, v12

    .line 50724987
    move-object/from16 v12, v17

    .line 50724989
    const/16 v17, 0x0

    .line 50724991
    const/16 v18, 0x1

    .line 50724993
    const/16 v19, 0x0

    .line 50724995
    const/16 v20, 0x0

    .line 50724997
    const/16 v21, 0x0

    .line 50724999
    and-int/lit8 v7, v22, 0xe

    .line 50725001
    or-int/lit16 v7, v7, 0xc30

    .line 50725003
    move/from16 v23, v7

    .line 50725005
    const/16 v24, 0xc36

    .line 50725007
    const v25, 0x1d3f0

    .line 50725010
    move-object v7, v1

    .line 50725011
    move-object/from16 v1, p2

    .line 50725013
    move-object/from16 v22, v26

    .line 50725015
    const/4 v7, 0x0

    .line 50725016
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725022
    move-result v1

    .line 50725023
    if-eqz v1, :cond_aa

    .line 50725025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725028
    goto :goto_aa

    .line 50725029
    :cond_a5
    move-object/from16 v26, v12

    .line 50725031
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725034
    :cond_aa
    :goto_aa
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725037
    move-result-object v1

    .line 50725038
    if-eqz v1, :cond_ba

    .line 50725040
    new-instance v2, Lcm5/g0;

    .line 50725042
    move-object/from16 v3, p2

    .line 50725044
    invoke-direct {v2, v3, v0}, Lcm5/g0;-><init>(Ljava/lang/String;I)V

    .line 50725047
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725050
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, 0x2557fca7

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p0

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v12

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724881
    .line 50724882
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v10, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v10, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v10, 0x3

    .line 50724896
    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    if-eq v3, v4, :cond_26

    .line 50724899
    .line 50724900
    const/4 v3, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v3, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v4, v10, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_a5

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_3b

    .line 50724916
    .line 50724917
    const/4 v3, -0x1

    .line 50724918
    const-string v4, "com.dragon.read.kmp.profile.container.SingleSubTitleText (VideoListItem3Column.kt:132)"

    .line 50724919
    .line 50724920
    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724924
    .line 50724925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    .line 50724927
    .line 50724928
    sget v16, Lb1/u;->d:I

    .line 50724929
    .line 50724930
    const/16 v2, 0xc

    .line 50724931
    .line 50724932
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-wide v5

    .line 50724936
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-wide v14

    .line 50724940
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724941
    .line 50724942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {v12, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v2

    .line 50724949
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-wide v3

    .line 50724953
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724954
    .line 50724955
    const/16 v18, 0x0

    .line 50724956
    .line 50724957
    const/4 v2, 0x6

    .line 50724958
    int-to-float v2, v2

    .line 50724959
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50724960
    .line 50724961
    const/16 v20, 0x0

    .line 50724962
    .line 50724963
    const/16 v21, 0x0

    .line 50724964
    .line 50724965
    const/16 v22, 0xd

    .line 50724966
    .line 50724967
    const/4 v13, 0x0

    .line 50724968
    move/from16 v19, v2

    .line 50724969
    .line 50724970
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v2

    .line 50724974
    const/4 v7, 0x0

    .line 50724975
    const/4 v8, 0x0

    .line 50724976
    const/4 v9, 0x0

    .line 50724977
    const-wide/16 v17, 0x0

    .line 50724978
    .line 50724979
    move/from16 v22, v10

    .line 50724980
    .line 50724981
    move-wide/from16 v10, v17

    .line 50724982
    .line 50724983
    const/16 v17, 0x0

    .line 50724984
    .line 50724985
    move-object/from16 v26, v12

    .line 50724986
    .line 50724987
    move-object/from16 v12, v17

    .line 50724988
    .line 50724989
    const/16 v17, 0x0

    .line 50724990
    .line 50724991
    const/16 v18, 0x1

    .line 50724992
    .line 50724993
    const/16 v19, 0x0

    .line 50724994
    .line 50724995
    const/16 v20, 0x0

    .line 50724996
    .line 50724997
    const/16 v21, 0x0

    .line 50724998
    .line 50724999
    and-int/lit8 v7, v22, 0xe

    .line 50725000
    .line 50725001
    or-int/lit16 v7, v7, 0xc30

    .line 50725002
    .line 50725003
    move/from16 v23, v7

    .line 50725004
    .line 50725005
    const/16 v24, 0xc36

    .line 50725006
    .line 50725007
    const v25, 0x1d3f0

    .line 50725008
    .line 50725009
    .line 50725010
    move-object v7, v1

    .line 50725011
    move-object/from16 v1, p2

    .line 50725012
    .line 50725013
    move-object/from16 v22, v26

    .line 50725014
    .line 50725015
    const/4 v7, 0x0

    .line 50725016
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v1

    .line 50725023
    if-eqz v1, :cond_aa

    .line 50725024
    .line 50725025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725026
    .line 50725027
    .line 50725028
    goto :goto_aa

    .line 50725029
    :cond_a5
    move-object/from16 v26, v12

    .line 50725030
    .line 50725031
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725032
    .line 50725033
    .line 50725034
    :cond_aa
    :goto_aa
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v1

    .line 50725038
    if-eqz v1, :cond_ba

    .line 50725039
    .line 50725040
    new-instance v2, Lcm5/g0;

    .line 50725041
    .line 50725042
    move-object/from16 v3, p2

    .line 50725043
    .line 50725044
    invoke-direct {v2, v3, v0}, Lcm5/g0;-><init>(Ljava/lang/String;I)V

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725048
    .line 50725049
    .line 50725050
    :cond_ba
    return-void
.end method


.method public static final d(Lcm5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcm5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm5/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lj/o;",
            "-",
            "Lcm5/a;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296450
    move/from16 v8, p8

    .line 168296452
    const/4 v0, 0x0

    .line 168296453
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296456
    const v2, -0x7a204981

    .line 168296459
    move-object/from16 v3, p7

    .line 168296461
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296464
    move-result-object v3

    .line 168296465
    and-int/lit8 v4, p9, 0x1

    .line 168296467
    if-eqz v4, :cond_18

    .line 168296469
    or-int/lit8 v4, v8, 0x6

    .line 168296471
    goto :goto_28

    .line 168296472
    :cond_18
    and-int/lit8 v4, v8, 0x6

    .line 168296474
    if-nez v4, :cond_27

    .line 168296476
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296479
    move-result v4

    .line 168296480
    if-eqz v4, :cond_24

    .line 168296482
    const/4 v4, 0x4

    .line 168296483
    goto :goto_25

    .line 168296484
    :cond_24
    const/4 v4, 0x2

    .line 168296485
    :goto_25
    or-int/2addr v4, v8

    .line 168296486
    goto :goto_28

    .line 168296487
    :cond_27
    move v4, v8

    .line 168296488
    :goto_28
    and-int/lit8 v5, p9, 0x2

    .line 168296490
    if-eqz v5, :cond_2f

    .line 168296492
    or-int/lit8 v4, v4, 0x30

    .line 168296494
    goto :goto_42

    .line 168296495
    :cond_2f
    and-int/lit8 v7, v8, 0x30

    .line 168296497
    if-nez v7, :cond_42

    .line 168296499
    move-object/from16 v7, p1

    .line 168296501
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296504
    move-result v9

    .line 168296505
    if-eqz v9, :cond_3e

    .line 168296507
    const/16 v9, 0x20

    .line 168296509
    goto :goto_40

    .line 168296510
    :cond_3e
    const/16 v9, 0x10

    .line 168296512
    :goto_40
    or-int/2addr v4, v9

    .line 168296513
    goto :goto_44

    .line 168296514
    :cond_42
    :goto_42
    move-object/from16 v7, p1

    .line 168296516
    :goto_44
    and-int/lit8 v9, p9, 0x4

    .line 168296518
    if-eqz v9, :cond_4b

    .line 168296520
    or-int/lit16 v4, v4, 0x180

    .line 168296522
    goto :goto_5e

    .line 168296523
    :cond_4b
    and-int/lit16 v10, v8, 0x180

    .line 168296525
    if-nez v10, :cond_5e

    .line 168296527
    move-object/from16 v10, p2

    .line 168296529
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296532
    move-result v11

    .line 168296533
    if-eqz v11, :cond_5a

    .line 168296535
    const/16 v11, 0x100

    .line 168296537
    goto :goto_5c

    .line 168296538
    :cond_5a
    const/16 v11, 0x80

    .line 168296540
    :goto_5c
    or-int/2addr v4, v11

    .line 168296541
    goto :goto_60

    .line 168296542
    :cond_5e
    :goto_5e
    move-object/from16 v10, p2

    .line 168296544
    :goto_60
    and-int/lit8 v11, p9, 0x8

    .line 168296546
    if-eqz v11, :cond_67

    .line 168296548
    or-int/lit16 v4, v4, 0xc00

    .line 168296550
    goto :goto_7a

    .line 168296551
    :cond_67
    and-int/lit16 v12, v8, 0xc00

    .line 168296553
    if-nez v12, :cond_7a

    .line 168296555
    move-object/from16 v12, p3

    .line 168296557
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296560
    move-result v13

    .line 168296561
    if-eqz v13, :cond_76

    .line 168296563
    const/16 v13, 0x800

    .line 168296565
    goto :goto_78

    .line 168296566
    :cond_76
    const/16 v13, 0x400

    .line 168296568
    :goto_78
    or-int/2addr v4, v13

    .line 168296569
    goto :goto_7c

    .line 168296570
    :cond_7a
    :goto_7a
    move-object/from16 v12, p3

    .line 168296572
    :goto_7c
    and-int/lit8 v13, p9, 0x10

    .line 168296574
    if-eqz v13, :cond_83

    .line 168296576
    or-int/lit16 v4, v4, 0x6000

    .line 168296578
    goto :goto_97

    .line 168296579
    :cond_83
    and-int/lit16 v15, v8, 0x6000

    .line 168296581
    if-nez v15, :cond_97

    .line 168296583
    move-object/from16 v15, p4

    .line 168296585
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296588
    move-result v16

    .line 168296589
    if-eqz v16, :cond_92

    .line 168296591
    const/16 v16, 0x4000

    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    const/16 v16, 0x2000

    .line 168296596
    :goto_94
    or-int v4, v4, v16

    .line 168296598
    goto :goto_99

    .line 168296599
    :cond_97
    :goto_97
    move-object/from16 v15, p4

    .line 168296601
    :goto_99
    and-int/lit8 v16, p9, 0x20

    .line 168296603
    const/high16 v17, 0x30000

    .line 168296605
    if-eqz v16, :cond_a4

    .line 168296607
    or-int v4, v4, v17

    .line 168296609
    move-object/from16 v6, p5

    .line 168296611
    goto :goto_b7

    .line 168296612
    :cond_a4
    and-int v17, v8, v17

    .line 168296614
    move-object/from16 v6, p5

    .line 168296616
    if-nez v17, :cond_b7

    .line 168296618
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296621
    move-result v17

    .line 168296622
    if-eqz v17, :cond_b3

    .line 168296624
    const/high16 v17, 0x20000

    .line 168296626
    goto :goto_b5

    .line 168296627
    :cond_b3
    const/high16 v17, 0x10000

    .line 168296629
    :goto_b5
    or-int v4, v4, v17

    .line 168296631
    :cond_b7
    :goto_b7
    and-int/lit8 v17, p9, 0x40

    .line 168296633
    const/high16 v18, 0x180000

    .line 168296635
    if-eqz v17, :cond_c2

    .line 168296637
    or-int v4, v4, v18

    .line 168296639
    move-object/from16 v0, p6

    .line 168296641
    goto :goto_d5

    .line 168296642
    :cond_c2
    and-int v18, v8, v18

    .line 168296644
    move-object/from16 v0, p6

    .line 168296646
    if-nez v18, :cond_d5

    .line 168296648
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296651
    move-result v18

    .line 168296652
    if-eqz v18, :cond_d1

    .line 168296654
    const/high16 v18, 0x100000

    .line 168296656
    goto :goto_d3

    .line 168296657
    :cond_d1
    const/high16 v18, 0x80000

    .line 168296659
    :goto_d3
    or-int v4, v4, v18

    .line 168296661
    :cond_d5
    :goto_d5
    const v18, 0x92493

    .line 168296664
    and-int v14, v4, v18

    .line 168296666
    const v2, 0x92492

    .line 168296669
    const/16 v20, 0x1

    .line 168296671
    if-eq v14, v2, :cond_e3

    .line 168296673
    const/4 v2, 0x1

    .line 168296674
    goto :goto_e4

    .line 168296675
    :cond_e3
    const/4 v2, 0x0

    .line 168296676
    :goto_e4
    and-int/lit8 v14, v4, 0x1

    .line 168296678
    invoke-interface {v3, v2, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296681
    move-result v2

    .line 168296682
    if-eqz v2, :cond_3ca

    .line 168296684
    if-eqz v5, :cond_f1

    .line 168296686
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296688
    move-object v7, v2

    .line 168296689
    :cond_f1
    const v2, 0x6e3c21fe

    .line 168296692
    if-eqz v9, :cond_113

    .line 168296694
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296697
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296700
    move-result-object v5

    .line 168296701
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296703
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296706
    move-result-object v9

    .line 168296707
    if-ne v5, v9, :cond_10d

    .line 168296709
    new-instance v5, Lcm5/b0;

    .line 168296711
    invoke-direct {v5}, Lcm5/b0;-><init>()V

    .line 168296714
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296717
    :cond_10d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 168296719
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296722
    goto :goto_114

    .line 168296723
    :cond_113
    move-object v5, v10

    .line 168296724
    :goto_114
    if-eqz v11, :cond_119

    .line 168296726
    const/16 v34, 0x0

    .line 168296728
    goto :goto_11b

    .line 168296729
    :cond_119
    move-object/from16 v34, v12

    .line 168296731
    :goto_11b
    if-eqz v13, :cond_13a

    .line 168296733
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296736
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296739
    move-result-object v10

    .line 168296740
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296742
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296745
    move-result-object v11

    .line 168296746
    if-ne v10, v11, :cond_134

    .line 168296748
    new-instance v10, Lcm5/c0;

    .line 168296750
    invoke-direct {v10}, Lcm5/c0;-><init>()V

    .line 168296753
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296756
    :cond_134
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 168296758
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296761
    move-object v15, v10

    .line 168296762
    :cond_13a
    if-eqz v16, :cond_143

    .line 168296764
    sget-object v6, Lcm5/c;->a:Lcm5/c;

    .line 168296766
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296769
    sget-object v6, Lcm5/c;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168296771
    :cond_143
    if-eqz v17, :cond_14c

    .line 168296773
    sget-object v0, Lcm5/c;->a:Lcm5/c;

    .line 168296775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296778
    sget-object v0, Lcm5/c;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168296780
    :cond_14c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296783
    move-result v10

    .line 168296784
    if-eqz v10, :cond_15b

    .line 168296786
    const/4 v10, -0x1

    .line 168296787
    const-string v11, "com.dragon.read.kmp.profile.container.VideoListItem3Column (VideoListItem3Column.kt:54)"

    .line 168296789
    const v12, -0x7a204981

    .line 168296792
    invoke-static {v12, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296795
    :cond_15b
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296797
    const v11, 0x4c5de2

    .line 168296800
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296803
    const v11, 0xe000

    .line 168296806
    and-int/2addr v11, v4

    .line 168296807
    const/16 v12, 0x4000

    .line 168296809
    if-ne v11, v12, :cond_16d

    .line 168296811
    const/4 v11, 0x1

    .line 168296812
    goto :goto_16e

    .line 168296813
    :cond_16d
    const/4 v11, 0x0

    .line 168296814
    :goto_16e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296817
    move-result-object v12

    .line 168296818
    if-nez v11, :cond_17c

    .line 168296820
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296822
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296825
    move-result-object v11

    .line 168296826
    if-ne v12, v11, :cond_184

    .line 168296828
    :cond_17c
    new-instance v12, Lcm5/d0;

    .line 168296830
    invoke-direct {v12, v15}, Lcm5/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168296833
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296836
    :cond_184
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 168296838
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296841
    invoke-static {v10, v1, v12}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->l(Landroidx/compose/ui/Modifier;Lz75/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 168296844
    move-result-object v21

    .line 168296845
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296848
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296851
    move-result-object v11

    .line 168296852
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296854
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296857
    move-result-object v12

    .line 168296858
    if-ne v11, v12, :cond_1a6

    .line 168296860
    sget v11, Landroidx/compose/foundation/interaction/l;->a:I

    .line 168296862
    new-instance v11, Landroidx/compose/foundation/interaction/n;

    .line 168296864
    invoke-direct {v11}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 168296867
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296870
    :cond_1a6
    move-object/from16 v22, v11

    .line 168296872
    check-cast v22, Landroidx/compose/foundation/interaction/m;

    .line 168296874
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296877
    const/16 v23, 0x0

    .line 168296879
    const/16 v24, 0x0

    .line 168296881
    const/16 v25, 0x0

    .line 168296883
    const/16 v26, 0x0

    .line 168296885
    const/16 v27, 0x0

    .line 168296887
    const/16 v29, 0x0

    .line 168296889
    const/16 v30, 0x0

    .line 168296891
    const/16 v32, 0x1bc

    .line 168296893
    const/16 v33, 0x0

    .line 168296895
    move-object/from16 v28, v34

    .line 168296897
    move-object/from16 v31, v5

    .line 168296899
    invoke-static/range {v21 .. v33}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168296902
    move-result-object v11

    .line 168296903
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296905
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296908
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168296910
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296912
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296915
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168296917
    const/4 v14, 0x0

    .line 168296918
    invoke-static {v12, v13, v3, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168296921
    move-result-object v12

    .line 168296922
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296925
    move-result-wide v13

    .line 168296926
    const/16 v16, 0x20

    .line 168296928
    ushr-long v17, v13, v16

    .line 168296930
    xor-long v13, v13, v17

    .line 168296932
    long-to-int v14, v13

    .line 168296933
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296936
    move-result-object v13

    .line 168296937
    invoke-static {v3, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296940
    move-result-object v11

    .line 168296941
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296943
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296946
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296948
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296951
    move-result-object v2

    .line 168296952
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 168296954
    if-eqz v2, :cond_3c5

    .line 168296956
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296959
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296962
    move-result v2

    .line 168296963
    if-eqz v2, :cond_209

    .line 168296965
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296968
    goto :goto_20c

    .line 168296969
    :cond_209
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296972
    :goto_20c
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 168296974
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296976
    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296979
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296981
    invoke-static {v3, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296984
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296986
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296989
    move-result v12

    .line 168296990
    if-nez v12, :cond_22e

    .line 168296992
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296995
    move-result-object v12

    .line 168296996
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296999
    move-result-object v13

    .line 168297000
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297003
    move-result v12

    .line 168297004
    if-nez v12, :cond_23c

    .line 168297006
    :cond_22e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297009
    move-result-object v12

    .line 168297010
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297013
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297016
    move-result-object v12

    .line 168297017
    invoke-interface {v3, v12, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297020
    :cond_23c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297022
    invoke-static {v3, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297025
    sget-object v2, Lj/x;->b:Lj/x;

    .line 168297027
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 168297029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297032
    const/4 v2, 0x0

    .line 168297033
    invoke-static {v3, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168297036
    move-result-object v11

    .line 168297037
    invoke-static {v11}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 168297040
    move-result v11

    .line 168297041
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297044
    move-result-object v12

    .line 168297045
    const v13, 0x3f378c13

    .line 168297048
    invoke-static {v13, v12, v2}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168297051
    move-result-object v22

    .line 168297052
    const/16 v2, 0xc

    .line 168297054
    int-to-float v2, v2

    .line 168297055
    new-instance v12, Lc1/i;

    .line 168297057
    invoke-direct {v12, v2}, Lc1/i;-><init>(F)V

    .line 168297060
    const/16 v24, 0x0

    .line 168297062
    const/16 v25, 0x0

    .line 168297064
    const/16 v26, 0x0

    .line 168297066
    const/16 v27, 0x0

    .line 168297068
    const/16 v28, 0x1e

    .line 168297070
    move-object/from16 v23, v12

    .line 168297072
    invoke-static/range {v22 .. v28}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168297075
    move-result-object v2

    .line 168297076
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168297078
    const/4 v13, 0x0

    .line 168297079
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168297082
    move-result-object v12

    .line 168297083
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297086
    move-result-wide v13

    .line 168297087
    const/16 v16, 0x20

    .line 168297089
    ushr-long v16, v13, v16

    .line 168297091
    xor-long v13, v13, v16

    .line 168297093
    long-to-int v14, v13

    .line 168297094
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297097
    move-result-object v13

    .line 168297098
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297101
    move-result-object v2

    .line 168297102
    move-object/from16 p7, v5

    .line 168297104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297107
    move-result-object v5

    .line 168297108
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168297110
    if-eqz v5, :cond_3c0

    .line 168297112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297118
    move-result v5

    .line 168297119
    if-eqz v5, :cond_2a5

    .line 168297121
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297124
    goto :goto_2a8

    .line 168297125
    :cond_2a5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297128
    :goto_2a8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297130
    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297133
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297135
    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297138
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297140
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297143
    move-result v9

    .line 168297144
    if-nez v9, :cond_2c8

    .line 168297146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297149
    move-result-object v9

    .line 168297150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297153
    move-result-object v12

    .line 168297154
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297157
    move-result v9

    .line 168297158
    if-nez v9, :cond_2d6

    .line 168297160
    :cond_2c8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297163
    move-result-object v9

    .line 168297164
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297167
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297170
    move-result-object v9

    .line 168297171
    invoke-interface {v3, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297174
    :cond_2d6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297176
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297179
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297181
    invoke-virtual/range {p0 .. p0}, Lcm5/a;->F()Ljava/lang/String;

    .line 168297184
    move-result-object v5

    .line 168297185
    if-nez v5, :cond_2e5

    .line 168297187
    const-string v5, ""

    .line 168297189
    :cond_2e5
    move-object v9, v5

    .line 168297190
    invoke-virtual {v2, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297193
    move-result-object v12

    .line 168297194
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 168297196
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 168297199
    if-eqz v11, :cond_2f8

    .line 168297201
    sget-object v10, Lu93/v2$a;->a:Lu93/v2$a;

    .line 168297203
    invoke-static {v10}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168297206
    move-result-object v10

    .line 168297207
    goto :goto_2fe

    .line 168297208
    :cond_2f8
    sget-object v10, Lu93/v2$a;->a:Lu93/v2$a;

    .line 168297210
    invoke-static {v10}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168297213
    move-result-object v10

    .line 168297214
    :goto_2fe
    iput-object v10, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168297216
    const/4 v10, 0x0

    .line 168297217
    const/4 v13, 0x0

    .line 168297218
    const/4 v14, 0x0

    .line 168297219
    const/16 v16, 0x0

    .line 168297221
    const/16 v17, 0x0

    .line 168297223
    const/16 v18, 0x72

    .line 168297225
    move-object v11, v5

    .line 168297226
    move-object v5, v15

    .line 168297227
    move-object/from16 v15, v16

    .line 168297229
    move-object/from16 v16, v3

    .line 168297231
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 168297234
    shl-int/lit8 v9, v4, 0x3

    .line 168297236
    and-int/lit8 v9, v9, 0x70

    .line 168297238
    or-int/lit8 v9, v9, 0x6

    .line 168297240
    shr-int/lit8 v10, v4, 0x9

    .line 168297242
    and-int/lit16 v10, v10, 0x380

    .line 168297244
    or-int/2addr v9, v10

    .line 168297245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297248
    move-result-object v9

    .line 168297249
    invoke-interface {v6, v2, v1, v3, v9}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297252
    shr-int/lit8 v9, v4, 0xf

    .line 168297254
    and-int/lit8 v9, v9, 0x70

    .line 168297256
    or-int/lit8 v9, v9, 0x6

    .line 168297258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297261
    move-result-object v9

    .line 168297262
    invoke-interface {v0, v2, v3, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297265
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297268
    and-int/lit8 v2, v4, 0xe

    .line 168297270
    invoke-static {v1, v3, v2}, Lcm5/j0;->b(Lcm5/a;Landroidx/compose/runtime/Composer;I)V

    .line 168297273
    invoke-virtual/range {p0 .. p0}, Lcm5/a;->O()Ljava/lang/String;

    .line 168297276
    move-result-object v2

    .line 168297277
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168297280
    move-result v4

    .line 168297281
    if-lez v4, :cond_345

    .line 168297283
    const/4 v14, 0x1

    .line 168297284
    goto :goto_346

    .line 168297285
    :cond_345
    const/4 v14, 0x0

    .line 168297286
    :goto_346
    if-eqz v14, :cond_356

    .line 168297288
    const v4, 0x1f5077cf

    .line 168297291
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297294
    const/4 v4, 0x0

    .line 168297295
    invoke-static {v3, v4, v2}, Lcm5/j0;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 168297298
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297301
    goto :goto_38a

    .line 168297302
    :cond_356
    invoke-virtual/range {p0 .. p0}, Lcm5/a;->Q()Ljava/util/List;

    .line 168297305
    move-result-object v2

    .line 168297306
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 168297309
    move-result v2

    .line 168297310
    xor-int/lit8 v2, v2, 0x1

    .line 168297312
    if-eqz v2, :cond_381

    .line 168297314
    const v2, 0x1f52264c

    .line 168297317
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297320
    invoke-virtual/range {p0 .. p0}, Lcm5/a;->Q()Ljava/util/List;

    .line 168297323
    move-result-object v2

    .line 168297324
    const-wide/16 v9, 0x0

    .line 168297326
    const/4 v4, 0x0

    .line 168297327
    const/4 v11, 0x2

    .line 168297328
    move-object/from16 p1, v2

    .line 168297330
    move-wide/from16 p2, v9

    .line 168297332
    move-object/from16 p4, v3

    .line 168297334
    move/from16 p5, v4

    .line 168297336
    move/from16 p6, v11

    .line 168297338
    invoke-static/range {p1 .. p6}, Lcm5/j0;->a(Ljava/util/List;JLandroidx/compose/runtime/Composer;II)V

    .line 168297341
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297344
    goto :goto_38a

    .line 168297345
    :cond_381
    const v2, 0x1f53926d

    .line 168297348
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297351
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297354
    :goto_38a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297357
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168297359
    const v4, 0x6e3c21fe

    .line 168297362
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297368
    move-result-object v4

    .line 168297369
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297372
    move-result-object v9

    .line 168297373
    if-ne v4, v9, :cond_3a7

    .line 168297375
    new-instance v4, Lcm5/e0;

    .line 168297377
    invoke-direct {v4}, Lcm5/e0;-><init>()V

    .line 168297380
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297383
    :cond_3a7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 168297385
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297388
    const/16 v9, 0x36

    .line 168297390
    invoke-static {v2, v4, v3, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168297393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297396
    move-result v2

    .line 168297397
    if-eqz v2, :cond_3ba

    .line 168297399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297402
    :cond_3ba
    move-object/from16 v10, p7

    .line 168297404
    move-object v2, v7

    .line 168297405
    move-object/from16 v4, v34

    .line 168297407
    goto :goto_3d0

    .line 168297408
    :cond_3c0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297411
    const/4 v0, 0x0

    .line 168297412
    throw v0

    .line 168297413
    :cond_3c5
    const/4 v0, 0x0

    .line 168297414
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297417
    throw v0

    .line 168297418
    :cond_3ca
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297421
    move-object v2, v7

    .line 168297422
    move-object v4, v12

    .line 168297423
    move-object v5, v15

    .line 168297424
    :goto_3d0
    move-object v7, v0

    .line 168297425
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297428
    move-result-object v11

    .line 168297429
    if-eqz v11, :cond_3e7

    .line 168297431
    new-instance v12, Lcm5/f0;

    .line 168297433
    move-object v0, v12

    .line 168297434
    move-object/from16 v1, p0

    .line 168297436
    move-object v3, v10

    .line 168297437
    move/from16 v8, p8

    .line 168297439
    move/from16 v9, p9

    .line 168297441
    invoke-direct/range {v0 .. v9}, Lcm5/f0;-><init>(Lcm5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;II)V

    .line 168297444
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297447
    :cond_3e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcm5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm5/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lj/o;",
            "-",
            "Lcm5/a;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296449
    .line 168296450
    move/from16 v8, p8

    .line 168296451
    .line 168296452
    const/4 v0, 0x0

    .line 168296453
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296454
    .line 168296455
    .line 168296456
    const v2, -0x7a204981

    .line 168296457
    .line 168296458
    .line 168296459
    move-object/from16 v3, p7

    .line 168296460
    .line 168296461
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296462
    .line 168296463
    .line 168296464
    move-result-object v3

    .line 168296465
    and-int/lit8 v4, p9, 0x1

    .line 168296466
    .line 168296467
    if-eqz v4, :cond_18

    .line 168296468
    .line 168296469
    or-int/lit8 v4, v8, 0x6

    .line 168296470
    .line 168296471
    goto :goto_28

    .line 168296472
    :cond_18
    and-int/lit8 v4, v8, 0x6

    .line 168296473
    .line 168296474
    if-nez v4, :cond_27

    .line 168296475
    .line 168296476
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296477
    .line 168296478
    .line 168296479
    move-result v4

    .line 168296480
    if-eqz v4, :cond_24

    .line 168296481
    .line 168296482
    const/4 v4, 0x4

    .line 168296483
    goto :goto_25

    .line 168296484
    :cond_24
    const/4 v4, 0x2

    .line 168296485
    :goto_25
    or-int/2addr v4, v8

    .line 168296486
    goto :goto_28

    .line 168296487
    :cond_27
    move v4, v8

    .line 168296488
    :goto_28
    and-int/lit8 v5, p9, 0x2

    .line 168296489
    .line 168296490
    if-eqz v5, :cond_2f

    .line 168296491
    .line 168296492
    or-int/lit8 v4, v4, 0x30

    .line 168296493
    .line 168296494
    goto :goto_42

    .line 168296495
    :cond_2f
    and-int/lit8 v7, v8, 0x30

    .line 168296496
    .line 168296497
    if-nez v7, :cond_42

    .line 168296498
    .line 168296499
    move-object/from16 v7, p1

    .line 168296500
    .line 168296501
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296502
    .line 168296503
    .line 168296504
    move-result v9

    .line 168296505
    if-eqz v9, :cond_3e

    .line 168296506
    .line 168296507
    const/16 v9, 0x20

    .line 168296508
    .line 168296509
    goto :goto_40

    .line 168296510
    :cond_3e
    const/16 v9, 0x10

    .line 168296511
    .line 168296512
    :goto_40
    or-int/2addr v4, v9

    .line 168296513
    goto :goto_44

    .line 168296514
    :cond_42
    :goto_42
    move-object/from16 v7, p1

    .line 168296515
    .line 168296516
    :goto_44
    and-int/lit8 v9, p9, 0x4

    .line 168296517
    .line 168296518
    if-eqz v9, :cond_4b

    .line 168296519
    .line 168296520
    or-int/lit16 v4, v4, 0x180

    .line 168296521
    .line 168296522
    goto :goto_5e

    .line 168296523
    :cond_4b
    and-int/lit16 v10, v8, 0x180

    .line 168296524
    .line 168296525
    if-nez v10, :cond_5e

    .line 168296526
    .line 168296527
    move-object/from16 v10, p2

    .line 168296528
    .line 168296529
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296530
    .line 168296531
    .line 168296532
    move-result v11

    .line 168296533
    if-eqz v11, :cond_5a

    .line 168296534
    .line 168296535
    const/16 v11, 0x100

    .line 168296536
    .line 168296537
    goto :goto_5c

    .line 168296538
    :cond_5a
    const/16 v11, 0x80

    .line 168296539
    .line 168296540
    :goto_5c
    or-int/2addr v4, v11

    .line 168296541
    goto :goto_60

    .line 168296542
    :cond_5e
    :goto_5e
    move-object/from16 v10, p2

    .line 168296543
    .line 168296544
    :goto_60
    and-int/lit8 v11, p9, 0x8

    .line 168296545
    .line 168296546
    if-eqz v11, :cond_67

    .line 168296547
    .line 168296548
    or-int/lit16 v4, v4, 0xc00

    .line 168296549
    .line 168296550
    goto :goto_7a

    .line 168296551
    :cond_67
    and-int/lit16 v12, v8, 0xc00

    .line 168296552
    .line 168296553
    if-nez v12, :cond_7a

    .line 168296554
    .line 168296555
    move-object/from16 v12, p3

    .line 168296556
    .line 168296557
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296558
    .line 168296559
    .line 168296560
    move-result v13

    .line 168296561
    if-eqz v13, :cond_76

    .line 168296562
    .line 168296563
    const/16 v13, 0x800

    .line 168296564
    .line 168296565
    goto :goto_78

    .line 168296566
    :cond_76
    const/16 v13, 0x400

    .line 168296567
    .line 168296568
    :goto_78
    or-int/2addr v4, v13

    .line 168296569
    goto :goto_7c

    .line 168296570
    :cond_7a
    :goto_7a
    move-object/from16 v12, p3

    .line 168296571
    .line 168296572
    :goto_7c
    and-int/lit8 v13, p9, 0x10

    .line 168296573
    .line 168296574
    if-eqz v13, :cond_83

    .line 168296575
    .line 168296576
    or-int/lit16 v4, v4, 0x6000

    .line 168296577
    .line 168296578
    goto :goto_97

    .line 168296579
    :cond_83
    and-int/lit16 v15, v8, 0x6000

    .line 168296580
    .line 168296581
    if-nez v15, :cond_97

    .line 168296582
    .line 168296583
    move-object/from16 v15, p4

    .line 168296584
    .line 168296585
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296586
    .line 168296587
    .line 168296588
    move-result v16

    .line 168296589
    if-eqz v16, :cond_92

    .line 168296590
    .line 168296591
    const/16 v16, 0x4000

    .line 168296592
    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    const/16 v16, 0x2000

    .line 168296595
    .line 168296596
    :goto_94
    or-int v4, v4, v16

    .line 168296597
    .line 168296598
    goto :goto_99

    .line 168296599
    :cond_97
    :goto_97
    move-object/from16 v15, p4

    .line 168296600
    .line 168296601
    :goto_99
    and-int/lit8 v16, p9, 0x20

    .line 168296602
    .line 168296603
    const/high16 v17, 0x30000

    .line 168296604
    .line 168296605
    if-eqz v16, :cond_a4

    .line 168296606
    .line 168296607
    or-int v4, v4, v17

    .line 168296608
    .line 168296609
    move-object/from16 v6, p5

    .line 168296610
    .line 168296611
    goto :goto_b7

    .line 168296612
    :cond_a4
    and-int v17, v8, v17

    .line 168296613
    .line 168296614
    move-object/from16 v6, p5

    .line 168296615
    .line 168296616
    if-nez v17, :cond_b7

    .line 168296617
    .line 168296618
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296619
    .line 168296620
    .line 168296621
    move-result v17

    .line 168296622
    if-eqz v17, :cond_b3

    .line 168296623
    .line 168296624
    const/high16 v17, 0x20000

    .line 168296625
    .line 168296626
    goto :goto_b5

    .line 168296627
    :cond_b3
    const/high16 v17, 0x10000

    .line 168296628
    .line 168296629
    :goto_b5
    or-int v4, v4, v17

    .line 168296630
    .line 168296631
    :cond_b7
    :goto_b7
    and-int/lit8 v17, p9, 0x40

    .line 168296632
    .line 168296633
    const/high16 v18, 0x180000

    .line 168296634
    .line 168296635
    if-eqz v17, :cond_c2

    .line 168296636
    .line 168296637
    or-int v4, v4, v18

    .line 168296638
    .line 168296639
    move-object/from16 v0, p6

    .line 168296640
    .line 168296641
    goto :goto_d5

    .line 168296642
    :cond_c2
    and-int v18, v8, v18

    .line 168296643
    .line 168296644
    move-object/from16 v0, p6

    .line 168296645
    .line 168296646
    if-nez v18, :cond_d5

    .line 168296647
    .line 168296648
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296649
    .line 168296650
    .line 168296651
    move-result v18

    .line 168296652
    if-eqz v18, :cond_d1

    .line 168296653
    .line 168296654
    const/high16 v18, 0x100000

    .line 168296655
    .line 168296656
    goto :goto_d3

    .line 168296657
    :cond_d1
    const/high16 v18, 0x80000

    .line 168296658
    .line 168296659
    :goto_d3
    or-int v4, v4, v18

    .line 168296660
    .line 168296661
    :cond_d5
    :goto_d5
    const v18, 0x92493

    .line 168296662
    .line 168296663
    .line 168296664
    and-int v14, v4, v18

    .line 168296665
    .line 168296666
    const v2, 0x92492

    .line 168296667
    .line 168296668
    .line 168296669
    const/16 v20, 0x1

    .line 168296670
    .line 168296671
    if-eq v14, v2, :cond_e3

    .line 168296672
    .line 168296673
    const/4 v2, 0x1

    .line 168296674
    goto :goto_e4

    .line 168296675
    :cond_e3
    const/4 v2, 0x0

    .line 168296676
    :goto_e4
    and-int/lit8 v14, v4, 0x1

    .line 168296677
    .line 168296678
    invoke-interface {v3, v2, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296679
    .line 168296680
    .line 168296681
    move-result v2

    .line 168296682
    if-eqz v2, :cond_3ca

    .line 168296683
    .line 168296684
    if-eqz v5, :cond_f1

    .line 168296685
    .line 168296686
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296687
    .line 168296688
    move-object v7, v2

    .line 168296689
    :cond_f1
    const v2, 0x6e3c21fe

    .line 168296690
    .line 168296691
    .line 168296692
    if-eqz v9, :cond_113

    .line 168296693
    .line 168296694
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296695
    .line 168296696
    .line 168296697
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296698
    .line 168296699
    .line 168296700
    move-result-object v5

    .line 168296701
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296702
    .line 168296703
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296704
    .line 168296705
    .line 168296706
    move-result-object v9

    .line 168296707
    if-ne v5, v9, :cond_10d

    .line 168296708
    .line 168296709
    new-instance v5, Lcm5/b0;

    .line 168296710
    .line 168296711
    invoke-direct {v5}, Lcm5/b0;-><init>()V

    .line 168296712
    .line 168296713
    .line 168296714
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296715
    .line 168296716
    .line 168296717
    :cond_10d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 168296718
    .line 168296719
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296720
    .line 168296721
    .line 168296722
    goto :goto_114

    .line 168296723
    :cond_113
    move-object v5, v10

    .line 168296724
    :goto_114
    if-eqz v11, :cond_119

    .line 168296725
    .line 168296726
    const/16 v34, 0x0

    .line 168296727
    .line 168296728
    goto :goto_11b

    .line 168296729
    :cond_119
    move-object/from16 v34, v12

    .line 168296730
    .line 168296731
    :goto_11b
    if-eqz v13, :cond_13a

    .line 168296732
    .line 168296733
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296734
    .line 168296735
    .line 168296736
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296737
    .line 168296738
    .line 168296739
    move-result-object v10

    .line 168296740
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296741
    .line 168296742
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296743
    .line 168296744
    .line 168296745
    move-result-object v11

    .line 168296746
    if-ne v10, v11, :cond_134

    .line 168296747
    .line 168296748
    new-instance v10, Lcm5/c0;

    .line 168296749
    .line 168296750
    invoke-direct {v10}, Lcm5/c0;-><init>()V

    .line 168296751
    .line 168296752
    .line 168296753
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296754
    .line 168296755
    .line 168296756
    :cond_134
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 168296757
    .line 168296758
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296759
    .line 168296760
    .line 168296761
    move-object v15, v10

    .line 168296762
    :cond_13a
    if-eqz v16, :cond_143

    .line 168296763
    .line 168296764
    sget-object v6, Lcm5/c;->a:Lcm5/c;

    .line 168296765
    .line 168296766
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296767
    .line 168296768
    .line 168296769
    sget-object v6, Lcm5/c;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168296770
    .line 168296771
    :cond_143
    if-eqz v17, :cond_14c

    .line 168296772
    .line 168296773
    sget-object v0, Lcm5/c;->a:Lcm5/c;

    .line 168296774
    .line 168296775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296776
    .line 168296777
    .line 168296778
    sget-object v0, Lcm5/c;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168296779
    .line 168296780
    :cond_14c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296781
    .line 168296782
    .line 168296783
    move-result v10

    .line 168296784
    if-eqz v10, :cond_15b

    .line 168296785
    .line 168296786
    const/4 v10, -0x1

    .line 168296787
    const-string v11, "com.dragon.read.kmp.profile.container.VideoListItem3Column (VideoListItem3Column.kt:54)"

    .line 168296788
    .line 168296789
    const v12, -0x7a204981

    .line 168296790
    .line 168296791
    .line 168296792
    invoke-static {v12, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296793
    .line 168296794
    .line 168296795
    :cond_15b
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296796
    .line 168296797
    const v11, 0x4c5de2

    .line 168296798
    .line 168296799
    .line 168296800
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296801
    .line 168296802
    .line 168296803
    const v11, 0xe000

    .line 168296804
    .line 168296805
    .line 168296806
    and-int/2addr v11, v4

    .line 168296807
    const/16 v12, 0x4000

    .line 168296808
    .line 168296809
    if-ne v11, v12, :cond_16d

    .line 168296810
    .line 168296811
    const/4 v11, 0x1

    .line 168296812
    goto :goto_16e

    .line 168296813
    :cond_16d
    const/4 v11, 0x0

    .line 168296814
    :goto_16e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296815
    .line 168296816
    .line 168296817
    move-result-object v12

    .line 168296818
    if-nez v11, :cond_17c

    .line 168296819
    .line 168296820
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296821
    .line 168296822
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296823
    .line 168296824
    .line 168296825
    move-result-object v11

    .line 168296826
    if-ne v12, v11, :cond_184

    .line 168296827
    .line 168296828
    :cond_17c
    new-instance v12, Lcm5/d0;

    .line 168296829
    .line 168296830
    invoke-direct {v12, v15}, Lcm5/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168296831
    .line 168296832
    .line 168296833
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296834
    .line 168296835
    .line 168296836
    :cond_184
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 168296837
    .line 168296838
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296839
    .line 168296840
    .line 168296841
    invoke-static {v10, v1, v12}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->l(Landroidx/compose/ui/Modifier;Lz75/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 168296842
    .line 168296843
    .line 168296844
    move-result-object v21

    .line 168296845
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296846
    .line 168296847
    .line 168296848
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296849
    .line 168296850
    .line 168296851
    move-result-object v11

    .line 168296852
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296853
    .line 168296854
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296855
    .line 168296856
    .line 168296857
    move-result-object v12

    .line 168296858
    if-ne v11, v12, :cond_1a6

    .line 168296859
    .line 168296860
    sget v11, Landroidx/compose/foundation/interaction/l;->a:I

    .line 168296861
    .line 168296862
    new-instance v11, Landroidx/compose/foundation/interaction/n;

    .line 168296863
    .line 168296864
    invoke-direct {v11}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 168296865
    .line 168296866
    .line 168296867
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296868
    .line 168296869
    .line 168296870
    :cond_1a6
    move-object/from16 v22, v11

    .line 168296871
    .line 168296872
    check-cast v22, Landroidx/compose/foundation/interaction/m;

    .line 168296873
    .line 168296874
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296875
    .line 168296876
    .line 168296877
    const/16 v23, 0x0

    .line 168296878
    .line 168296879
    const/16 v24, 0x0

    .line 168296880
    .line 168296881
    const/16 v25, 0x0

    .line 168296882
    .line 168296883
    const/16 v26, 0x0

    .line 168296884
    .line 168296885
    const/16 v27, 0x0

    .line 168296886
    .line 168296887
    const/16 v29, 0x0

    .line 168296888
    .line 168296889
    const/16 v30, 0x0

    .line 168296890
    .line 168296891
    const/16 v32, 0x1bc

    .line 168296892
    .line 168296893
    const/16 v33, 0x0

    .line 168296894
    .line 168296895
    move-object/from16 v28, v34

    .line 168296896
    .line 168296897
    move-object/from16 v31, v5

    .line 168296898
    .line 168296899
    invoke-static/range {v21 .. v33}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168296900
    .line 168296901
    .line 168296902
    move-result-object v11

    .line 168296903
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296904
    .line 168296905
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296906
    .line 168296907
    .line 168296908
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168296909
    .line 168296910
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296911
    .line 168296912
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296913
    .line 168296914
    .line 168296915
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168296916
    .line 168296917
    const/4 v14, 0x0

    .line 168296918
    invoke-static {v12, v13, v3, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168296919
    .line 168296920
    .line 168296921
    move-result-object v12

    .line 168296922
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296923
    .line 168296924
    .line 168296925
    move-result-wide v13

    .line 168296926
    const/16 v16, 0x20

    .line 168296927
    .line 168296928
    ushr-long v17, v13, v16

    .line 168296929
    .line 168296930
    xor-long v13, v13, v17

    .line 168296931
    .line 168296932
    long-to-int v14, v13

    .line 168296933
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296934
    .line 168296935
    .line 168296936
    move-result-object v13

    .line 168296937
    invoke-static {v3, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296938
    .line 168296939
    .line 168296940
    move-result-object v11

    .line 168296941
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296942
    .line 168296943
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296944
    .line 168296945
    .line 168296946
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296947
    .line 168296948
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296949
    .line 168296950
    .line 168296951
    move-result-object v2

    .line 168296952
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 168296953
    .line 168296954
    if-eqz v2, :cond_3c5

    .line 168296955
    .line 168296956
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296957
    .line 168296958
    .line 168296959
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296960
    .line 168296961
    .line 168296962
    move-result v2

    .line 168296963
    if-eqz v2, :cond_209

    .line 168296964
    .line 168296965
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296966
    .line 168296967
    .line 168296968
    goto :goto_20c

    .line 168296969
    :cond_209
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296970
    .line 168296971
    .line 168296972
    :goto_20c
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 168296973
    .line 168296974
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296975
    .line 168296976
    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296977
    .line 168296978
    .line 168296979
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296980
    .line 168296981
    invoke-static {v3, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296982
    .line 168296983
    .line 168296984
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296985
    .line 168296986
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296987
    .line 168296988
    .line 168296989
    move-result v12

    .line 168296990
    if-nez v12, :cond_22e

    .line 168296991
    .line 168296992
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296993
    .line 168296994
    .line 168296995
    move-result-object v12

    .line 168296996
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296997
    .line 168296998
    .line 168296999
    move-result-object v13

    .line 168297000
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297001
    .line 168297002
    .line 168297003
    move-result v12

    .line 168297004
    if-nez v12, :cond_23c

    .line 168297005
    .line 168297006
    :cond_22e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297007
    .line 168297008
    .line 168297009
    move-result-object v12

    .line 168297010
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297011
    .line 168297012
    .line 168297013
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297014
    .line 168297015
    .line 168297016
    move-result-object v12

    .line 168297017
    invoke-interface {v3, v12, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297018
    .line 168297019
    .line 168297020
    :cond_23c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297021
    .line 168297022
    invoke-static {v3, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297023
    .line 168297024
    .line 168297025
    sget-object v2, Lj/x;->b:Lj/x;

    .line 168297026
    .line 168297027
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 168297028
    .line 168297029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297030
    .line 168297031
    .line 168297032
    const/4 v2, 0x0

    .line 168297033
    invoke-static {v3, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168297034
    .line 168297035
    .line 168297036
    move-result-object v11

    .line 168297037
    invoke-static {v11}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 168297038
    .line 168297039
    .line 168297040
    move-result v11

    .line 168297041
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297042
    .line 168297043
    .line 168297044
    move-result-object v12

    .line 168297045
    const v13, 0x3f378c13

    .line 168297046
    .line 168297047
    .line 168297048
    invoke-static {v13, v12, v2}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168297049
    .line 168297050
    .line 168297051
    move-result-object v22

    .line 168297052
    const/16 v2, 0xc

    .line 168297053
    .line 168297054
    int-to-float v2, v2

    .line 168297055
    new-instance v12, Lc1/i;

    .line 168297056
    .line 168297057
    invoke-direct {v12, v2}, Lc1/i;-><init>(F)V

    .line 168297058
    .line 168297059
    .line 168297060
    const/16 v24, 0x0

    .line 168297061
    .line 168297062
    const/16 v25, 0x0

    .line 168297063
    .line 168297064
    const/16 v26, 0x0

    .line 168297065
    .line 168297066
    const/16 v27, 0x0

    .line 168297067
    .line 168297068
    const/16 v28, 0x1e

    .line 168297069
    .line 168297070
    move-object/from16 v23, v12

    .line 168297071
    .line 168297072
    invoke-static/range {v22 .. v28}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168297073
    .line 168297074
    .line 168297075
    move-result-object v2

    .line 168297076
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168297077
    .line 168297078
    const/4 v13, 0x0

    .line 168297079
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168297080
    .line 168297081
    .line 168297082
    move-result-object v12

    .line 168297083
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297084
    .line 168297085
    .line 168297086
    move-result-wide v13

    .line 168297087
    const/16 v16, 0x20

    .line 168297088
    .line 168297089
    ushr-long v16, v13, v16

    .line 168297090
    .line 168297091
    xor-long v13, v13, v16

    .line 168297092
    .line 168297093
    long-to-int v14, v13

    .line 168297094
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297095
    .line 168297096
    .line 168297097
    move-result-object v13

    .line 168297098
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297099
    .line 168297100
    .line 168297101
    move-result-object v2

    .line 168297102
    move-object/from16 p7, v5

    .line 168297103
    .line 168297104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297105
    .line 168297106
    .line 168297107
    move-result-object v5

    .line 168297108
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168297109
    .line 168297110
    if-eqz v5, :cond_3c0

    .line 168297111
    .line 168297112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297113
    .line 168297114
    .line 168297115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297116
    .line 168297117
    .line 168297118
    move-result v5

    .line 168297119
    if-eqz v5, :cond_2a5

    .line 168297120
    .line 168297121
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297122
    .line 168297123
    .line 168297124
    goto :goto_2a8

    .line 168297125
    :cond_2a5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297126
    .line 168297127
    .line 168297128
    :goto_2a8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297129
    .line 168297130
    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297131
    .line 168297132
    .line 168297133
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297134
    .line 168297135
    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297136
    .line 168297137
    .line 168297138
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297139
    .line 168297140
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297141
    .line 168297142
    .line 168297143
    move-result v9

    .line 168297144
    if-nez v9, :cond_2c8

    .line 168297145
    .line 168297146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297147
    .line 168297148
    .line 168297149
    move-result-object v9

    .line 168297150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297151
    .line 168297152
    .line 168297153
    move-result-object v12

    .line 168297154
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297155
    .line 168297156
    .line 168297157
    move-result v9

    .line 168297158
    if-nez v9, :cond_2d6

    .line 168297159
    .line 168297160
    :cond_2c8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297161
    .line 168297162
    .line 168297163
    move-result-object v9

    .line 168297164
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297165
    .line 168297166
    .line 168297167
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297168
    .line 168297169
    .line 168297170
    move-result-object v9

    .line 168297171
    invoke-interface {v3, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297172
    .line 168297173
    .line 168297174
    :cond_2d6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297175
    .line 168297176
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297177
    .line 168297178
    .line 168297179
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297180
    .line 168297181
    invoke-virtual/range {p0 .. p0}, Lcm5/a;->F()Ljava/lang/String;

    .line 168297182
    .line 168297183
    .line 168297184
    move-result-object v5

    .line 168297185
    if-nez v5, :cond_2e5

    .line 168297186
    .line 168297187
    const-string v5, ""

    .line 168297188
    .line 168297189
    :cond_2e5
    move-object v9, v5

    .line 168297190
    invoke-virtual {v2, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297191
    .line 168297192
    .line 168297193
    move-result-object v12

    .line 168297194
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 168297195
    .line 168297196
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 168297197
    .line 168297198
    .line 168297199
    if-eqz v11, :cond_2f8

    .line 168297200
    .line 168297201
    sget-object v10, Lu93/v2$a;->a:Lu93/v2$a;

    .line 168297202
    .line 168297203
    invoke-static {v10}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168297204
    .line 168297205
    .line 168297206
    move-result-object v10

    .line 168297207
    goto :goto_2fe

    .line 168297208
    :cond_2f8
    sget-object v10, Lu93/v2$a;->a:Lu93/v2$a;

    .line 168297209
    .line 168297210
    invoke-static {v10}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168297211
    .line 168297212
    .line 168297213
    move-result-object v10

    .line 168297214
    :goto_2fe
    iput-object v10, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168297215
    .line 168297216
    const/4 v10, 0x0

    .line 168297217
    const/4 v13, 0x0

    .line 168297218
    const/4 v14, 0x0

    .line 168297219
    const/16 v16, 0x0

    .line 168297220
    .line 168297221
    const/16 v17, 0x0

    .line 168297222
    .line 168297223
    const/16 v18, 0x72

    .line 168297224
    .line 168297225
    move-object v11, v5

    .line 168297226
    move-object v5, v15

    .line 168297227
    move-object/from16 v15, v16

    .line 168297228
    .line 168297229
    move-object/from16 v16, v3

    .line 168297230
    .line 168297231
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 168297232
    .line 168297233
    .line 168297234
    shl-int/lit8 v9, v4, 0x3

    .line 168297235
    .line 168297236
    and-int/lit8 v9, v9, 0x70

    .line 168297237
    .line 168297238
    or-int/lit8 v9, v9, 0x6

    .line 168297239
    .line 168297240
    shr-int/lit8 v10, v4, 0x9

    .line 168297241
    .line 168297242
    and-int/lit16 v10, v10, 0x380

    .line 168297243
    .line 168297244
    or-int/2addr v9, v10

    .line 168297245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297246
    .line 168297247
    .line 168297248
    move-result-object v9

    .line 168297249
    invoke-interface {v6, v2, v1, v3, v9}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297250
    .line 168297251
    .line 168297252
    shr-int/lit8 v9, v4, 0xf

    .line 168297253
    .line 168297254
    and-int/lit8 v9, v9, 0x70

    .line 168297255
    .line 168297256
    or-int/lit8 v9, v9, 0x6

    .line 168297257
    .line 168297258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297259
    .line 168297260
    .line 168297261
    move-result-object v9

    .line 168297262
    invoke-interface {v0, v2, v3, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297263
    .line 168297264
    .line 168297265
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297266
    .line 168297267
    .line 168297268
    and-int/lit8 v2, v4, 0xe

    .line 168297269
    .line 168297270
    invoke-static {v1, v3, v2}, Lcm5/j0;->b(Lcm5/a;Landroidx/compose/runtime/Composer;I)V

    .line 168297271
    .line 168297272
    .line 168297273
    invoke-virtual/range {p0 .. p0}, Lcm5/a;->O()Ljava/lang/String;

    .line 168297274
    .line 168297275
    .line 168297276
    move-result-object v2

    .line 168297277
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168297278
    .line 168297279
    .line 168297280
    move-result v4

    .line 168297281
    if-lez v4, :cond_345

    .line 168297282
    .line 168297283
    const/4 v14, 0x1

    .line 168297284
    goto :goto_346

    .line 168297285
    :cond_345
    const/4 v14, 0x0

    .line 168297286
    :goto_346
    if-eqz v14, :cond_356

    .line 168297287
    .line 168297288
    const v4, 0x1f5077cf

    .line 168297289
    .line 168297290
    .line 168297291
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297292
    .line 168297293
    .line 168297294
    const/4 v4, 0x0

    .line 168297295
    invoke-static {v3, v4, v2}, Lcm5/j0;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 168297296
    .line 168297297
    .line 168297298
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297299
    .line 168297300
    .line 168297301
    goto :goto_38a

    .line 168297302
    :cond_356
    invoke-virtual/range {p0 .. p0}, Lcm5/a;->Q()Ljava/util/List;

    .line 168297303
    .line 168297304
    .line 168297305
    move-result-object v2

    .line 168297306
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 168297307
    .line 168297308
    .line 168297309
    move-result v2

    .line 168297310
    xor-int/lit8 v2, v2, 0x1

    .line 168297311
    .line 168297312
    if-eqz v2, :cond_381

    .line 168297313
    .line 168297314
    const v2, 0x1f52264c

    .line 168297315
    .line 168297316
    .line 168297317
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297318
    .line 168297319
    .line 168297320
    invoke-virtual/range {p0 .. p0}, Lcm5/a;->Q()Ljava/util/List;

    .line 168297321
    .line 168297322
    .line 168297323
    move-result-object v2

    .line 168297324
    const-wide/16 v9, 0x0

    .line 168297325
    .line 168297326
    const/4 v4, 0x0

    .line 168297327
    const/4 v11, 0x2

    .line 168297328
    move-object/from16 p1, v2

    .line 168297329
    .line 168297330
    move-wide/from16 p2, v9

    .line 168297331
    .line 168297332
    move-object/from16 p4, v3

    .line 168297333
    .line 168297334
    move/from16 p5, v4

    .line 168297335
    .line 168297336
    move/from16 p6, v11

    .line 168297337
    .line 168297338
    invoke-static/range {p1 .. p6}, Lcm5/j0;->a(Ljava/util/List;JLandroidx/compose/runtime/Composer;II)V

    .line 168297339
    .line 168297340
    .line 168297341
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297342
    .line 168297343
    .line 168297344
    goto :goto_38a

    .line 168297345
    :cond_381
    const v2, 0x1f53926d

    .line 168297346
    .line 168297347
    .line 168297348
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297349
    .line 168297350
    .line 168297351
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297352
    .line 168297353
    .line 168297354
    :goto_38a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297355
    .line 168297356
    .line 168297357
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168297358
    .line 168297359
    const v4, 0x6e3c21fe

    .line 168297360
    .line 168297361
    .line 168297362
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297363
    .line 168297364
    .line 168297365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297366
    .line 168297367
    .line 168297368
    move-result-object v4

    .line 168297369
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297370
    .line 168297371
    .line 168297372
    move-result-object v9

    .line 168297373
    if-ne v4, v9, :cond_3a7

    .line 168297374
    .line 168297375
    new-instance v4, Lcm5/e0;

    .line 168297376
    .line 168297377
    invoke-direct {v4}, Lcm5/e0;-><init>()V

    .line 168297378
    .line 168297379
    .line 168297380
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297381
    .line 168297382
    .line 168297383
    :cond_3a7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 168297384
    .line 168297385
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297386
    .line 168297387
    .line 168297388
    const/16 v9, 0x36

    .line 168297389
    .line 168297390
    invoke-static {v2, v4, v3, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168297391
    .line 168297392
    .line 168297393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297394
    .line 168297395
    .line 168297396
    move-result v2

    .line 168297397
    if-eqz v2, :cond_3ba

    .line 168297398
    .line 168297399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297400
    .line 168297401
    .line 168297402
    :cond_3ba
    move-object/from16 v10, p7

    .line 168297403
    .line 168297404
    move-object v2, v7

    .line 168297405
    move-object/from16 v4, v34

    .line 168297406
    .line 168297407
    goto :goto_3d0

    .line 168297408
    :cond_3c0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297409
    .line 168297410
    .line 168297411
    const/4 v0, 0x0

    .line 168297412
    throw v0

    .line 168297413
    :cond_3c5
    const/4 v0, 0x0

    .line 168297414
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297415
    .line 168297416
    .line 168297417
    throw v0

    .line 168297418
    :cond_3ca
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297419
    .line 168297420
    .line 168297421
    move-object v2, v7

    .line 168297422
    move-object v4, v12

    .line 168297423
    move-object v5, v15

    .line 168297424
    :goto_3d0
    move-object v7, v0

    .line 168297425
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297426
    .line 168297427
    .line 168297428
    move-result-object v11

    .line 168297429
    if-eqz v11, :cond_3e7

    .line 168297430
    .line 168297431
    new-instance v12, Lcm5/f0;

    .line 168297432
    .line 168297433
    move-object v0, v12

    .line 168297434
    move-object/from16 v1, p0

    .line 168297435
    .line 168297436
    move-object v3, v10

    .line 168297437
    move/from16 v8, p8

    .line 168297438
    .line 168297439
    move/from16 v9, p9

    .line 168297440
    .line 168297441
    invoke-direct/range {v0 .. v9}, Lcm5/f0;-><init>(Lcm5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;II)V

    .line 168297442
    .line 168297443
    .line 168297444
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297445
    .line 168297446
    .line 168297447
    :cond_3e7
    return-void
.end method


