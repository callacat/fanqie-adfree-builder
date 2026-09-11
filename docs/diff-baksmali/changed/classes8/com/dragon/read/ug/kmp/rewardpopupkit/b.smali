## classes8/com/dragon/read/ug/kmp/rewardpopupkit/b.smali
# added=0 removed=0 changed=1

.method public static final a(IIJLandroidx/compose/runtime/Composer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IIJLandroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .registers 50

    .prologue
    .line 84344832
    move-object/from16 v0, p5

    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344838
    const v2, -0x2b385bdd

    .line 84344841
    move-object/from16 v3, p4

    .line 84344843
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v13

    .line 84344847
    and-int/lit8 v3, p1, 0x1

    .line 84344849
    const/4 v4, 0x2

    .line 84344850
    if-eqz v3, :cond_17

    .line 84344852
    or-int/lit8 v3, p0, 0x6

    .line 84344854
    goto :goto_29

    .line 84344855
    :cond_17
    and-int/lit8 v3, p0, 0x6

    .line 84344857
    if-nez v3, :cond_27

    .line 84344859
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344862
    move-result v3

    .line 84344863
    if-eqz v3, :cond_23

    .line 84344865
    const/4 v3, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v3, 0x2

    .line 84344868
    :goto_24
    or-int v3, p0, v3

    .line 84344870
    goto :goto_29

    .line 84344871
    :cond_27
    move/from16 v3, p0

    .line 84344873
    :goto_29
    and-int/lit8 v5, p1, 0x2

    .line 84344875
    const/16 v6, 0x20

    .line 84344877
    if-eqz v5, :cond_32

    .line 84344879
    or-int/lit8 v3, v3, 0x30

    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v7, p0, 0x30

    .line 84344884
    if-nez v7, :cond_45

    .line 84344886
    move-wide/from16 v7, p2

    .line 84344888
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344891
    move-result v9

    .line 84344892
    if-eqz v9, :cond_41

    .line 84344894
    const/16 v9, 0x20

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v9, 0x10

    .line 84344899
    :goto_43
    or-int/2addr v3, v9

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-wide/from16 v7, p2

    .line 84344903
    :goto_47
    move v14, v3

    .line 84344904
    and-int/lit8 v3, v14, 0x13

    .line 84344906
    const/16 v9, 0x12

    .line 84344908
    if-eq v3, v9, :cond_50

    .line 84344910
    const/4 v3, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v3, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v9, v14, 0x1

    .line 84344915
    invoke-interface {v13, v3, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v3

    .line 84344919
    if-eqz v3, :cond_173

    .line 84344921
    if-eqz v5, :cond_64

    .line 84344923
    const-wide v7, 0xffff9000L

    .line 84344928
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84344931
    move-result-wide v7

    .line 84344932
    :cond_64
    move-wide/from16 v42, v7

    .line 84344934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344937
    move-result v3

    .line 84344938
    if-eqz v3, :cond_72

    .line 84344940
    const/4 v3, -0x1

    .line 84344941
    const-string v5, "com.dragon.read.ug.kmp.rewardpopupkit.RewardPopupAmountChip (RewardPopupAmountChip.kt:21)"

    .line 84344943
    invoke-static {v2, v14, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344946
    :cond_72
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344948
    const/16 v3, 0x80

    .line 84344950
    int-to-float v3, v3

    .line 84344951
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344953
    const/4 v5, 0x0

    .line 84344954
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344957
    move-result-object v2

    .line 84344958
    const/16 v3, 0x1c

    .line 84344960
    int-to-float v3, v3

    .line 84344961
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344964
    move-result-object v2

    .line 84344965
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344967
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344970
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344972
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344975
    move-result-object v1

    .line 84344976
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344979
    move-result-wide v3

    .line 84344980
    ushr-long v5, v3, v6

    .line 84344982
    xor-long/2addr v3, v5

    .line 84344983
    long-to-int v4, v3

    .line 84344984
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344987
    move-result-object v3

    .line 84344988
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344991
    move-result-object v2

    .line 84344992
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344994
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344997
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344999
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345002
    move-result-object v6

    .line 84345003
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84345005
    if-eqz v6, :cond_16e

    .line 84345007
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345010
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345013
    move-result v6

    .line 84345014
    if-eqz v6, :cond_bc

    .line 84345016
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345019
    goto :goto_bf

    .line 84345020
    :cond_bc
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345023
    :goto_bf
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345025
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345027
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345030
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345032
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345035
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345037
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345040
    move-result v3

    .line 84345041
    if-nez v3, :cond_e1

    .line 84345043
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345046
    move-result-object v3

    .line 84345047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345050
    move-result-object v5

    .line 84345051
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345054
    move-result v3

    .line 84345055
    if-nez v3, :cond_ef

    .line 84345057
    :cond_e1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345060
    move-result-object v3

    .line 84345061
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345067
    move-result-object v3

    .line 84345068
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345071
    :cond_ef
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345073
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345076
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345078
    const/16 v1, 0x14

    .line 84345080
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84345083
    move-result-wide v24

    .line 84345084
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84345087
    move-result-wide v36

    .line 84345088
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345093
    sget-object v26, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345095
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 84345097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345100
    sget v35, Lb1/i;->e:I

    .line 84345102
    new-instance v21, Landroidx/compose/ui/text/a0;

    .line 84345104
    move-object/from16 v20, v21

    .line 84345106
    const/16 v27, 0x0

    .line 84345108
    const/16 v28, 0x0

    .line 84345110
    const/16 v29, 0x0

    .line 84345112
    const-wide/16 v30, 0x0

    .line 84345114
    const/16 v32, 0x0

    .line 84345116
    const/16 v33, 0x0

    .line 84345118
    const/16 v34, 0x0

    .line 84345120
    const/16 v38, 0x0

    .line 84345122
    const/16 v39, 0x0

    .line 84345124
    const/16 v40, 0x0

    .line 84345126
    const v41, 0xfd7ff8

    .line 84345129
    move-wide/from16 v22, v42

    .line 84345131
    invoke-direct/range {v21 .. v41}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345134
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84345136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345139
    sget v15, Lb1/u;->d:I

    .line 84345141
    const/4 v1, 0x0

    .line 84345142
    const-wide/16 v2, 0x0

    .line 84345144
    const-wide/16 v4, 0x0

    .line 84345146
    const/4 v6, 0x0

    .line 84345147
    const/4 v7, 0x0

    .line 84345148
    const/4 v8, 0x0

    .line 84345149
    const-wide/16 v9, 0x0

    .line 84345151
    const/4 v11, 0x0

    .line 84345152
    const/4 v12, 0x0

    .line 84345153
    const-wide/16 v16, 0x0

    .line 84345155
    move-object/from16 v25, v13

    .line 84345157
    move/from16 v21, v14

    .line 84345159
    move-wide/from16 v13, v16

    .line 84345161
    const/16 v16, 0x0

    .line 84345163
    const/16 v17, 0x1

    .line 84345165
    const/16 v18, 0x0

    .line 84345167
    const/16 v19, 0x0

    .line 84345169
    and-int/lit8 v22, v21, 0xe

    .line 84345171
    const/16 v23, 0xc30

    .line 84345173
    const v24, 0xd7fe

    .line 84345176
    move-object/from16 v0, p5

    .line 84345178
    move-object/from16 v21, v25

    .line 84345180
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345183
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345189
    move-result v0

    .line 84345190
    if-eqz v0, :cond_16b

    .line 84345192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345195
    :cond_16b
    move-wide/from16 v3, v42

    .line 84345197
    goto :goto_179

    .line 84345198
    :cond_16e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345201
    const/4 v0, 0x0

    .line 84345202
    throw v0

    .line 84345203
    :cond_173
    move-object/from16 v25, v13

    .line 84345205
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345208
    move-wide v3, v7

    .line 84345209
    :goto_179
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345212
    move-result-object v6

    .line 84345213
    if-eqz v6, :cond_18e

    .line 84345215
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardpopupkit/a;

    .line 84345217
    move-object v0, v7

    .line 84345218
    move/from16 v1, p0

    .line 84345220
    move/from16 v2, p1

    .line 84345222
    move-object/from16 v5, p5

    .line 84345224
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/rewardpopupkit/a;-><init>(IIJLjava/lang/String;)V

    .line 84345227
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345230
    :cond_18e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIJLandroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .registers 50

    .prologue
    .line 84344832
    move-object/from16 v0, p5

    .line 84344833
    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    .line 84344837
    .line 84344838
    const v2, -0x2b385bdd

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v3, p4

    .line 84344842
    .line 84344843
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v13

    .line 84344847
    and-int/lit8 v3, p1, 0x1

    .line 84344848
    .line 84344849
    const/4 v4, 0x2

    .line 84344850
    if-eqz v3, :cond_17

    .line 84344851
    .line 84344852
    or-int/lit8 v3, p0, 0x6

    .line 84344853
    .line 84344854
    goto :goto_29

    .line 84344855
    :cond_17
    and-int/lit8 v3, p0, 0x6

    .line 84344856
    .line 84344857
    if-nez v3, :cond_27

    .line 84344858
    .line 84344859
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v3

    .line 84344863
    if-eqz v3, :cond_23

    .line 84344864
    .line 84344865
    const/4 v3, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v3, 0x2

    .line 84344868
    :goto_24
    or-int v3, p0, v3

    .line 84344869
    .line 84344870
    goto :goto_29

    .line 84344871
    :cond_27
    move/from16 v3, p0

    .line 84344872
    .line 84344873
    :goto_29
    and-int/lit8 v5, p1, 0x2

    .line 84344874
    .line 84344875
    const/16 v6, 0x20

    .line 84344876
    .line 84344877
    if-eqz v5, :cond_32

    .line 84344878
    .line 84344879
    or-int/lit8 v3, v3, 0x30

    .line 84344880
    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v7, p0, 0x30

    .line 84344883
    .line 84344884
    if-nez v7, :cond_45

    .line 84344885
    .line 84344886
    move-wide/from16 v7, p2

    .line 84344887
    .line 84344888
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v9

    .line 84344892
    if-eqz v9, :cond_41

    .line 84344893
    .line 84344894
    const/16 v9, 0x20

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v9, 0x10

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v3, v9

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-wide/from16 v7, p2

    .line 84344902
    .line 84344903
    :goto_47
    move v14, v3

    .line 84344904
    and-int/lit8 v3, v14, 0x13

    .line 84344905
    .line 84344906
    const/16 v9, 0x12

    .line 84344907
    .line 84344908
    if-eq v3, v9, :cond_50

    .line 84344909
    .line 84344910
    const/4 v3, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v3, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v9, v14, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v13, v3, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v3

    .line 84344919
    if-eqz v3, :cond_173

    .line 84344920
    .line 84344921
    if-eqz v5, :cond_64

    .line 84344922
    .line 84344923
    const-wide v7, 0xffff9000L

    .line 84344924
    .line 84344925
    .line 84344926
    .line 84344927
    .line 84344928
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84344929
    .line 84344930
    .line 84344931
    move-result-wide v7

    .line 84344932
    :cond_64
    move-wide/from16 v42, v7

    .line 84344933
    .line 84344934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344935
    .line 84344936
    .line 84344937
    move-result v3

    .line 84344938
    if-eqz v3, :cond_72

    .line 84344939
    .line 84344940
    const/4 v3, -0x1

    .line 84344941
    const-string v5, "com.dragon.read.ug.kmp.rewardpopupkit.RewardPopupAmountChip (RewardPopupAmountChip.kt:21)"

    .line 84344942
    .line 84344943
    invoke-static {v2, v14, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344944
    .line 84344945
    .line 84344946
    :cond_72
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344947
    .line 84344948
    const/16 v3, 0x80

    .line 84344949
    .line 84344950
    int-to-float v3, v3

    .line 84344951
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344952
    .line 84344953
    const/4 v5, 0x0

    .line 84344954
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v2

    .line 84344958
    const/16 v3, 0x1c

    .line 84344959
    .line 84344960
    int-to-float v3, v3

    .line 84344961
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v2

    .line 84344965
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344966
    .line 84344967
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344968
    .line 84344969
    .line 84344970
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344971
    .line 84344972
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v1

    .line 84344976
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-wide v3

    .line 84344980
    ushr-long v5, v3, v6

    .line 84344981
    .line 84344982
    xor-long/2addr v3, v5

    .line 84344983
    long-to-int v4, v3

    .line 84344984
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v3

    .line 84344988
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v2

    .line 84344992
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344993
    .line 84344994
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344995
    .line 84344996
    .line 84344997
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344998
    .line 84344999
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v6

    .line 84345003
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84345004
    .line 84345005
    if-eqz v6, :cond_16e

    .line 84345006
    .line 84345007
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345011
    .line 84345012
    .line 84345013
    move-result v6

    .line 84345014
    if-eqz v6, :cond_bc

    .line 84345015
    .line 84345016
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345017
    .line 84345018
    .line 84345019
    goto :goto_bf

    .line 84345020
    :cond_bc
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345021
    .line 84345022
    .line 84345023
    :goto_bf
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345024
    .line 84345025
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345026
    .line 84345027
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345028
    .line 84345029
    .line 84345030
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345031
    .line 84345032
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345033
    .line 84345034
    .line 84345035
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345036
    .line 84345037
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345038
    .line 84345039
    .line 84345040
    move-result v3

    .line 84345041
    if-nez v3, :cond_e1

    .line 84345042
    .line 84345043
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v3

    .line 84345047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v5

    .line 84345051
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345052
    .line 84345053
    .line 84345054
    move-result v3

    .line 84345055
    if-nez v3, :cond_ef

    .line 84345056
    .line 84345057
    :cond_e1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v3

    .line 84345061
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345062
    .line 84345063
    .line 84345064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v3

    .line 84345068
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345069
    .line 84345070
    .line 84345071
    :cond_ef
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345072
    .line 84345073
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345074
    .line 84345075
    .line 84345076
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345077
    .line 84345078
    const/16 v1, 0x14

    .line 84345079
    .line 84345080
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-wide v24

    .line 84345084
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-wide v36

    .line 84345088
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345089
    .line 84345090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345091
    .line 84345092
    .line 84345093
    sget-object v26, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345094
    .line 84345095
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 84345096
    .line 84345097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345098
    .line 84345099
    .line 84345100
    sget v35, Lb1/i;->e:I

    .line 84345101
    .line 84345102
    new-instance v21, Landroidx/compose/ui/text/a0;

    .line 84345103
    .line 84345104
    move-object/from16 v20, v21

    .line 84345105
    .line 84345106
    const/16 v27, 0x0

    .line 84345107
    .line 84345108
    const/16 v28, 0x0

    .line 84345109
    .line 84345110
    const/16 v29, 0x0

    .line 84345111
    .line 84345112
    const-wide/16 v30, 0x0

    .line 84345113
    .line 84345114
    const/16 v32, 0x0

    .line 84345115
    .line 84345116
    const/16 v33, 0x0

    .line 84345117
    .line 84345118
    const/16 v34, 0x0

    .line 84345119
    .line 84345120
    const/16 v38, 0x0

    .line 84345121
    .line 84345122
    const/16 v39, 0x0

    .line 84345123
    .line 84345124
    const/16 v40, 0x0

    .line 84345125
    .line 84345126
    const v41, 0xfd7ff8

    .line 84345127
    .line 84345128
    .line 84345129
    move-wide/from16 v22, v42

    .line 84345130
    .line 84345131
    invoke-direct/range {v21 .. v41}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345132
    .line 84345133
    .line 84345134
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84345135
    .line 84345136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345137
    .line 84345138
    .line 84345139
    sget v15, Lb1/u;->d:I

    .line 84345140
    .line 84345141
    const/4 v1, 0x0

    .line 84345142
    const-wide/16 v2, 0x0

    .line 84345143
    .line 84345144
    const-wide/16 v4, 0x0

    .line 84345145
    .line 84345146
    const/4 v6, 0x0

    .line 84345147
    const/4 v7, 0x0

    .line 84345148
    const/4 v8, 0x0

    .line 84345149
    const-wide/16 v9, 0x0

    .line 84345150
    .line 84345151
    const/4 v11, 0x0

    .line 84345152
    const/4 v12, 0x0

    .line 84345153
    const-wide/16 v16, 0x0

    .line 84345154
    .line 84345155
    move-object/from16 v25, v13

    .line 84345156
    .line 84345157
    move/from16 v21, v14

    .line 84345158
    .line 84345159
    move-wide/from16 v13, v16

    .line 84345160
    .line 84345161
    const/16 v16, 0x0

    .line 84345162
    .line 84345163
    const/16 v17, 0x1

    .line 84345164
    .line 84345165
    const/16 v18, 0x0

    .line 84345166
    .line 84345167
    const/16 v19, 0x0

    .line 84345168
    .line 84345169
    and-int/lit8 v22, v21, 0xe

    .line 84345170
    .line 84345171
    const/16 v23, 0xc30

    .line 84345172
    .line 84345173
    const v24, 0xd7fe

    .line 84345174
    .line 84345175
    .line 84345176
    move-object/from16 v0, p5

    .line 84345177
    .line 84345178
    move-object/from16 v21, v25

    .line 84345179
    .line 84345180
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345181
    .line 84345182
    .line 84345183
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345184
    .line 84345185
    .line 84345186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345187
    .line 84345188
    .line 84345189
    move-result v0

    .line 84345190
    if-eqz v0, :cond_16b

    .line 84345191
    .line 84345192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345193
    .line 84345194
    .line 84345195
    :cond_16b
    move-wide/from16 v3, v42

    .line 84345196
    .line 84345197
    goto :goto_179

    .line 84345198
    :cond_16e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345199
    .line 84345200
    .line 84345201
    const/4 v0, 0x0

    .line 84345202
    throw v0

    .line 84345203
    :cond_173
    move-object/from16 v25, v13

    .line 84345204
    .line 84345205
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345206
    .line 84345207
    .line 84345208
    move-wide v3, v7

    .line 84345209
    :goto_179
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345210
    .line 84345211
    .line 84345212
    move-result-object v6

    .line 84345213
    if-eqz v6, :cond_18e

    .line 84345214
    .line 84345215
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardpopupkit/a;

    .line 84345216
    .line 84345217
    move-object v0, v7

    .line 84345218
    move/from16 v1, p0

    .line 84345219
    .line 84345220
    move/from16 v2, p1

    .line 84345221
    .line 84345222
    move-object/from16 v5, p5

    .line 84345223
    .line 84345224
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/rewardpopupkit/a;-><init>(IIJLjava/lang/String;)V

    .line 84345225
    .line 84345226
    .line 84345227
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345228
    .line 84345229
    .line 84345230
    :cond_18e
    return-void
.end method


