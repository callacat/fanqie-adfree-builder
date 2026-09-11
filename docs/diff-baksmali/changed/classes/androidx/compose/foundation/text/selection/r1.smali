## classes/androidx/compose/foundation/text/selection/r1.smali
# added=0 removed=0 changed=2

.method public static final a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 84344832
    move v11, p0

    .line 84344833
    move-object/from16 v12, p2

    .line 84344835
    move/from16 v13, p4

    .line 84344837
    const v0, -0x50245748

    .line 84344840
    move-object/from16 v1, p3

    .line 84344842
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344845
    move-result-object v14

    .line 84344846
    and-int/lit8 v1, v13, 0x6

    .line 84344848
    const/4 v2, 0x4

    .line 84344849
    if-nez v1, :cond_1e

    .line 84344851
    invoke-interface {v14, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344854
    move-result v1

    .line 84344855
    if-eqz v1, :cond_1b

    .line 84344857
    const/4 v1, 0x4

    .line 84344858
    goto :goto_1c

    .line 84344859
    :cond_1b
    const/4 v1, 0x2

    .line 84344860
    :goto_1c
    or-int/2addr v1, v13

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    move v1, v13

    .line 84344863
    :goto_1f
    and-int/lit8 v3, v13, 0x30

    .line 84344865
    const/16 v4, 0x20

    .line 84344867
    if-nez v3, :cond_35

    .line 84344869
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 84344872
    move-result v3

    .line 84344873
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344876
    move-result v3

    .line 84344877
    if-eqz v3, :cond_32

    .line 84344879
    const/16 v3, 0x20

    .line 84344881
    goto :goto_34

    .line 84344882
    :cond_32
    const/16 v3, 0x10

    .line 84344884
    :goto_34
    or-int/2addr v1, v3

    .line 84344885
    :cond_35
    and-int/lit16 v3, v13, 0x180

    .line 84344887
    if-nez v3, :cond_45

    .line 84344889
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344892
    move-result v3

    .line 84344893
    if-eqz v3, :cond_42

    .line 84344895
    const/16 v3, 0x100

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v3, 0x80

    .line 84344900
    :goto_44
    or-int/2addr v1, v3

    .line 84344901
    :cond_45
    and-int/lit16 v3, v1, 0x93

    .line 84344903
    const/16 v5, 0x92

    .line 84344905
    const/4 v6, 0x0

    .line 84344906
    const/4 v7, 0x1

    .line 84344907
    if-eq v3, v5, :cond_4f

    .line 84344909
    const/4 v3, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v3, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v5, v1, 0x1

    .line 84344914
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    move-result v3

    .line 84344918
    if-eqz v3, :cond_16f

    .line 84344920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344923
    move-result v3

    .line 84344924
    if-eqz v3, :cond_64

    .line 84344926
    const/4 v3, -0x1

    .line 84344927
    const-string v5, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1249)"

    .line 84344929
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344932
    :cond_64
    and-int/lit8 v0, v1, 0xe

    .line 84344934
    if-ne v0, v2, :cond_6a

    .line 84344936
    const/4 v3, 0x1

    .line 84344937
    goto :goto_6b

    .line 84344938
    :cond_6a
    const/4 v3, 0x0

    .line 84344939
    :goto_6b
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344942
    move-result v5

    .line 84344943
    or-int/2addr v3, v5

    .line 84344944
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344947
    move-result-object v5

    .line 84344948
    if-nez v3, :cond_7e

    .line 84344950
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344952
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344955
    move-result-object v3

    .line 84344956
    if-ne v5, v3, :cond_89

    .line 84344958
    :cond_7e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344961
    new-instance v5, Landroidx/compose/foundation/text/selection/k1;

    .line 84344963
    invoke-direct {v5, v12, p0}, Landroidx/compose/foundation/text/selection/k1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 84344966
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344969
    :cond_89
    check-cast v5, Landroidx/compose/foundation/text/m3;

    .line 84344971
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344974
    move-result v3

    .line 84344975
    if-ne v0, v2, :cond_93

    .line 84344977
    const/4 v0, 0x1

    .line 84344978
    goto :goto_94

    .line 84344979
    :cond_93
    const/4 v0, 0x0

    .line 84344980
    :goto_94
    or-int/2addr v0, v3

    .line 84344981
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344984
    move-result-object v2

    .line 84344985
    if-nez v0, :cond_a3

    .line 84344987
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344989
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344992
    move-result-object v0

    .line 84344993
    if-ne v2, v0, :cond_ab

    .line 84344995
    :cond_a3
    new-instance v2, Landroidx/compose/foundation/text/selection/r1$a;

    .line 84344997
    invoke-direct {v2, v12, p0}, Landroidx/compose/foundation/text/selection/r1$a;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 84345000
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345003
    :cond_ab
    move-object v0, v2

    .line 84345004
    check-cast v0, Landroidx/compose/foundation/text/selection/s;

    .line 84345006
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 84345009
    move-result-object v2

    .line 84345010
    iget-wide v2, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 84345012
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->i(J)Z

    .line 84345015
    move-result v3

    .line 84345016
    if-eqz v11, :cond_c3

    .line 84345018
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 84345021
    move-result-object v2

    .line 84345022
    iget-wide v8, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 84345024
    shr-long/2addr v8, v4

    .line 84345025
    long-to-int v2, v8

    .line 84345026
    goto :goto_cd

    .line 84345027
    :cond_c3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 84345030
    move-result-object v2

    .line 84345031
    iget-wide v8, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 84345033
    invoke-static {v8, v9}, Landroidx/compose/ui/text/z;->e(J)I

    .line 84345036
    move-result v2

    .line 84345037
    :goto_cd
    iget-object v4, v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 84345039
    if-eqz v4, :cond_12e

    .line 84345041
    invoke-virtual {v4}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 84345044
    move-result-object v4

    .line 84345045
    if-eqz v4, :cond_12e

    .line 84345047
    iget-object v4, v4, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 84345049
    if-eqz v4, :cond_12e

    .line 84345051
    sget v8, Landroidx/compose/foundation/text/a5;->a:I

    .line 84345053
    if-ltz v2, :cond_12e

    .line 84345055
    iget-object v8, v4, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 84345057
    iget-object v8, v8, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 84345059
    invoke-virtual {v8}, Landroidx/compose/ui/text/b;->length()I

    .line 84345062
    move-result v8

    .line 84345063
    if-nez v8, :cond_eb

    .line 84345065
    const/4 v8, 0x1

    .line 84345066
    goto :goto_ec

    .line 84345067
    :cond_eb
    const/4 v8, 0x0

    .line 84345068
    :goto_ec
    if-eqz v8, :cond_ef

    .line 84345070
    goto :goto_12e

    .line 84345071
    :cond_ef
    iget-object v8, v4, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 84345073
    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/g;->d(I)I

    .line 84345076
    move-result v8

    .line 84345077
    iget-object v9, v4, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 84345079
    iget v10, v9, Landroidx/compose/ui/text/g;->b:I

    .line 84345081
    sub-int/2addr v10, v7

    .line 84345082
    iget v9, v9, Landroidx/compose/ui/text/g;->f:I

    .line 84345084
    sub-int/2addr v9, v7

    .line 84345085
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 84345088
    move-result v7

    .line 84345089
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 84345092
    move-result v7

    .line 84345093
    iget-object v8, v4, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 84345095
    invoke-virtual {v8, v7, v6}, Landroidx/compose/ui/text/g;->c(IZ)I

    .line 84345098
    move-result v6

    .line 84345099
    if-le v2, v6, :cond_10e

    .line 84345101
    goto :goto_12e

    .line 84345102
    :cond_10e
    iget-object v2, v4, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 84345104
    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/g;->o(I)V

    .line 84345107
    iget-object v4, v2, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 84345109
    invoke-static {v7, v4}, Ls0/n;->b(ILjava/util/List;)I

    .line 84345112
    move-result v4

    .line 84345113
    iget-object v2, v2, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 84345115
    check-cast v2, Ljava/util/ArrayList;

    .line 84345117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345120
    move-result-object v2

    .line 84345121
    check-cast v2, Landroidx/compose/ui/text/j;

    .line 84345123
    iget-object v4, v2, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 84345125
    iget v2, v2, Landroidx/compose/ui/text/j;->d:I

    .line 84345127
    sub-int/2addr v7, v2

    .line 84345128
    invoke-interface {v4, v7}, Ls0/q;->n(I)F

    .line 84345131
    move-result v2

    .line 84345132
    move v6, v2

    .line 84345133
    goto :goto_130

    .line 84345134
    :cond_12e
    :goto_12e
    const/4 v2, 0x0

    .line 84345135
    const/4 v6, 0x0

    .line 84345136
    :goto_130
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345138
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345141
    move-result v4

    .line 84345142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345145
    move-result-object v7

    .line 84345146
    if-nez v4, :cond_144

    .line 84345148
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345150
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345153
    move-result-object v4

    .line 84345154
    if-ne v7, v4, :cond_14c

    .line 84345156
    :cond_144
    new-instance v7, Landroidx/compose/foundation/text/selection/r1$b;

    .line 84345158
    invoke-direct {v7, v5}, Landroidx/compose/foundation/text/selection/r1$b;-><init>(Landroidx/compose/foundation/text/m3;)V

    .line 84345161
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345164
    :cond_14c
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 84345166
    invoke-static {v2, v5, v7}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 84345169
    move-result-object v7

    .line 84345170
    shl-int/lit8 v1, v1, 0x3

    .line 84345172
    and-int/lit8 v2, v1, 0x70

    .line 84345174
    and-int/lit16 v1, v1, 0x380

    .line 84345176
    or-int v9, v2, v1

    .line 84345178
    const/16 v10, 0x10

    .line 84345180
    move v1, p0

    .line 84345181
    move-object/from16 v2, p1

    .line 84345183
    const-wide/16 v4, 0x0

    .line 84345185
    move-object v8, v14

    .line 84345186
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/h;->b(Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345192
    move-result v0

    .line 84345193
    if-eqz v0, :cond_172

    .line 84345195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345198
    goto :goto_172

    .line 84345199
    :cond_16f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345202
    :cond_172
    :goto_172
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345205
    move-result-object v0

    .line 84345206
    if-eqz v0, :cond_182

    .line 84345208
    new-instance v1, Landroidx/compose/foundation/text/selection/q1;

    .line 84345210
    move-object/from16 v2, p1

    .line 84345212
    invoke-direct {v1, p0, v2, v12, v13}, Landroidx/compose/foundation/text/selection/q1;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 84345215
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345218
    :cond_182
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 84344832
    move v11, p0

    .line 84344833
    move-object/from16 v12, p2

    .line 84344834
    .line 84344835
    move/from16 v13, p4

    .line 84344836
    .line 84344837
    const v0, -0x50245748

    .line 84344838
    .line 84344839
    .line 84344840
    move-object/from16 v1, p3

    .line 84344841
    .line 84344842
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344843
    .line 84344844
    .line 84344845
    move-result-object v14

    .line 84344846
    and-int/lit8 v1, v13, 0x6

    .line 84344847
    .line 84344848
    const/4 v2, 0x4

    .line 84344849
    if-nez v1, :cond_1e

    .line 84344850
    .line 84344851
    invoke-interface {v14, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344852
    .line 84344853
    .line 84344854
    move-result v1

    .line 84344855
    if-eqz v1, :cond_1b

    .line 84344856
    .line 84344857
    const/4 v1, 0x4

    .line 84344858
    goto :goto_1c

    .line 84344859
    :cond_1b
    const/4 v1, 0x2

    .line 84344860
    :goto_1c
    or-int/2addr v1, v13

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    move v1, v13

    .line 84344863
    :goto_1f
    and-int/lit8 v3, v13, 0x30

    .line 84344864
    .line 84344865
    const/16 v4, 0x20

    .line 84344866
    .line 84344867
    if-nez v3, :cond_35

    .line 84344868
    .line 84344869
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 84344870
    .line 84344871
    .line 84344872
    move-result v3

    .line 84344873
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344874
    .line 84344875
    .line 84344876
    move-result v3

    .line 84344877
    if-eqz v3, :cond_32

    .line 84344878
    .line 84344879
    const/16 v3, 0x20

    .line 84344880
    .line 84344881
    goto :goto_34

    .line 84344882
    :cond_32
    const/16 v3, 0x10

    .line 84344883
    .line 84344884
    :goto_34
    or-int/2addr v1, v3

    .line 84344885
    :cond_35
    and-int/lit16 v3, v13, 0x180

    .line 84344886
    .line 84344887
    if-nez v3, :cond_45

    .line 84344888
    .line 84344889
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v3

    .line 84344893
    if-eqz v3, :cond_42

    .line 84344894
    .line 84344895
    const/16 v3, 0x100

    .line 84344896
    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v3, 0x80

    .line 84344899
    .line 84344900
    :goto_44
    or-int/2addr v1, v3

    .line 84344901
    :cond_45
    and-int/lit16 v3, v1, 0x93

    .line 84344902
    .line 84344903
    const/16 v5, 0x92

    .line 84344904
    .line 84344905
    const/4 v6, 0x0

    .line 84344906
    const/4 v7, 0x1

    .line 84344907
    if-eq v3, v5, :cond_4f

    .line 84344908
    .line 84344909
    const/4 v3, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v3, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v5, v1, 0x1

    .line 84344913
    .line 84344914
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    .line 84344916
    .line 84344917
    move-result v3

    .line 84344918
    if-eqz v3, :cond_16f

    .line 84344919
    .line 84344920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v3

    .line 84344924
    if-eqz v3, :cond_64

    .line 84344925
    .line 84344926
    const/4 v3, -0x1

    .line 84344927
    const-string v5, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1249)"

    .line 84344928
    .line 84344929
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    .line 84344931
    .line 84344932
    :cond_64
    and-int/lit8 v0, v1, 0xe

    .line 84344933
    .line 84344934
    if-ne v0, v2, :cond_6a

    .line 84344935
    .line 84344936
    const/4 v3, 0x1

    .line 84344937
    goto :goto_6b

    .line 84344938
    :cond_6a
    const/4 v3, 0x0

    .line 84344939
    :goto_6b
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344940
    .line 84344941
    .line 84344942
    move-result v5

    .line 84344943
    or-int/2addr v3, v5

    .line 84344944
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v5

    .line 84344948
    if-nez v3, :cond_7e

    .line 84344949
    .line 84344950
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344951
    .line 84344952
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v3

    .line 84344956
    if-ne v5, v3, :cond_89

    .line 84344957
    .line 84344958
    :cond_7e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344959
    .line 84344960
    .line 84344961
    new-instance v5, Landroidx/compose/foundation/text/selection/k1;

    .line 84344962
    .line 84344963
    invoke-direct {v5, v12, p0}, Landroidx/compose/foundation/text/selection/k1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 84344964
    .line 84344965
    .line 84344966
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344967
    .line 84344968
    .line 84344969
    :cond_89
    check-cast v5, Landroidx/compose/foundation/text/m3;

    .line 84344970
    .line 84344971
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344972
    .line 84344973
    .line 84344974
    move-result v3

    .line 84344975
    if-ne v0, v2, :cond_93

    .line 84344976
    .line 84344977
    const/4 v0, 0x1

    .line 84344978
    goto :goto_94

    .line 84344979
    :cond_93
    const/4 v0, 0x0

    .line 84344980
    :goto_94
    or-int/2addr v0, v3

    .line 84344981
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v2

    .line 84344985
    if-nez v0, :cond_a3

    .line 84344986
    .line 84344987
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344988
    .line 84344989
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v0

    .line 84344993
    if-ne v2, v0, :cond_ab

    .line 84344994
    .line 84344995
    :cond_a3
    new-instance v2, Landroidx/compose/foundation/text/selection/r1$a;

    .line 84344996
    .line 84344997
    invoke-direct {v2, v12, p0}, Landroidx/compose/foundation/text/selection/r1$a;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 84344998
    .line 84344999
    .line 84345000
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345001
    .line 84345002
    .line 84345003
    :cond_ab
    move-object v0, v2

    .line 84345004
    check-cast v0, Landroidx/compose/foundation/text/selection/s;

    .line 84345005
    .line 84345006
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v2

    .line 84345010
    iget-wide v2, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 84345011
    .line 84345012
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->i(J)Z

    .line 84345013
    .line 84345014
    .line 84345015
    move-result v3

    .line 84345016
    if-eqz v11, :cond_c3

    .line 84345017
    .line 84345018
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v2

    .line 84345022
    iget-wide v8, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 84345023
    .line 84345024
    shr-long/2addr v8, v4

    .line 84345025
    long-to-int v2, v8

    .line 84345026
    goto :goto_cd

    .line 84345027
    :cond_c3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v2

    .line 84345031
    iget-wide v8, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 84345032
    .line 84345033
    invoke-static {v8, v9}, Landroidx/compose/ui/text/z;->e(J)I

    .line 84345034
    .line 84345035
    .line 84345036
    move-result v2

    .line 84345037
    :goto_cd
    iget-object v4, v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 84345038
    .line 84345039
    if-eqz v4, :cond_12e

    .line 84345040
    .line 84345041
    invoke-virtual {v4}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v4

    .line 84345045
    if-eqz v4, :cond_12e

    .line 84345046
    .line 84345047
    iget-object v4, v4, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 84345048
    .line 84345049
    if-eqz v4, :cond_12e

    .line 84345050
    .line 84345051
    sget v8, Landroidx/compose/foundation/text/a5;->a:I

    .line 84345052
    .line 84345053
    if-ltz v2, :cond_12e

    .line 84345054
    .line 84345055
    iget-object v8, v4, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 84345056
    .line 84345057
    iget-object v8, v8, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 84345058
    .line 84345059
    invoke-virtual {v8}, Landroidx/compose/ui/text/b;->length()I

    .line 84345060
    .line 84345061
    .line 84345062
    move-result v8

    .line 84345063
    if-nez v8, :cond_eb

    .line 84345064
    .line 84345065
    const/4 v8, 0x1

    .line 84345066
    goto :goto_ec

    .line 84345067
    :cond_eb
    const/4 v8, 0x0

    .line 84345068
    :goto_ec
    if-eqz v8, :cond_ef

    .line 84345069
    .line 84345070
    goto :goto_12e

    .line 84345071
    :cond_ef
    iget-object v8, v4, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 84345072
    .line 84345073
    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/g;->d(I)I

    .line 84345074
    .line 84345075
    .line 84345076
    move-result v8

    .line 84345077
    iget-object v9, v4, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 84345078
    .line 84345079
    iget v10, v9, Landroidx/compose/ui/text/g;->b:I

    .line 84345080
    .line 84345081
    sub-int/2addr v10, v7

    .line 84345082
    iget v9, v9, Landroidx/compose/ui/text/g;->f:I

    .line 84345083
    .line 84345084
    sub-int/2addr v9, v7

    .line 84345085
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 84345086
    .line 84345087
    .line 84345088
    move-result v7

    .line 84345089
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 84345090
    .line 84345091
    .line 84345092
    move-result v7

    .line 84345093
    iget-object v8, v4, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 84345094
    .line 84345095
    invoke-virtual {v8, v7, v6}, Landroidx/compose/ui/text/g;->c(IZ)I

    .line 84345096
    .line 84345097
    .line 84345098
    move-result v6

    .line 84345099
    if-le v2, v6, :cond_10e

    .line 84345100
    .line 84345101
    goto :goto_12e

    .line 84345102
    :cond_10e
    iget-object v2, v4, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 84345103
    .line 84345104
    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/g;->o(I)V

    .line 84345105
    .line 84345106
    .line 84345107
    iget-object v4, v2, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 84345108
    .line 84345109
    invoke-static {v7, v4}, Ls0/n;->b(ILjava/util/List;)I

    .line 84345110
    .line 84345111
    .line 84345112
    move-result v4

    .line 84345113
    iget-object v2, v2, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 84345114
    .line 84345115
    check-cast v2, Ljava/util/ArrayList;

    .line 84345116
    .line 84345117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345118
    .line 84345119
    .line 84345120
    move-result-object v2

    .line 84345121
    check-cast v2, Landroidx/compose/ui/text/j;

    .line 84345122
    .line 84345123
    iget-object v4, v2, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 84345124
    .line 84345125
    iget v2, v2, Landroidx/compose/ui/text/j;->d:I

    .line 84345126
    .line 84345127
    sub-int/2addr v7, v2

    .line 84345128
    invoke-interface {v4, v7}, Ls0/q;->n(I)F

    .line 84345129
    .line 84345130
    .line 84345131
    move-result v2

    .line 84345132
    move v6, v2

    .line 84345133
    goto :goto_130

    .line 84345134
    :cond_12e
    :goto_12e
    const/4 v2, 0x0

    .line 84345135
    const/4 v6, 0x0

    .line 84345136
    :goto_130
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345137
    .line 84345138
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345139
    .line 84345140
    .line 84345141
    move-result v4

    .line 84345142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-object v7

    .line 84345146
    if-nez v4, :cond_144

    .line 84345147
    .line 84345148
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345149
    .line 84345150
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345151
    .line 84345152
    .line 84345153
    move-result-object v4

    .line 84345154
    if-ne v7, v4, :cond_14c

    .line 84345155
    .line 84345156
    :cond_144
    new-instance v7, Landroidx/compose/foundation/text/selection/r1$b;

    .line 84345157
    .line 84345158
    invoke-direct {v7, v5}, Landroidx/compose/foundation/text/selection/r1$b;-><init>(Landroidx/compose/foundation/text/m3;)V

    .line 84345159
    .line 84345160
    .line 84345161
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345162
    .line 84345163
    .line 84345164
    :cond_14c
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 84345165
    .line 84345166
    invoke-static {v2, v5, v7}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 84345167
    .line 84345168
    .line 84345169
    move-result-object v7

    .line 84345170
    shl-int/lit8 v1, v1, 0x3

    .line 84345171
    .line 84345172
    and-int/lit8 v2, v1, 0x70

    .line 84345173
    .line 84345174
    and-int/lit16 v1, v1, 0x380

    .line 84345175
    .line 84345176
    or-int v9, v2, v1

    .line 84345177
    .line 84345178
    const/16 v10, 0x10

    .line 84345179
    .line 84345180
    move v1, p0

    .line 84345181
    move-object/from16 v2, p1

    .line 84345182
    .line 84345183
    const-wide/16 v4, 0x0

    .line 84345184
    .line 84345185
    move-object v8, v14

    .line 84345186
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/h;->b(Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345187
    .line 84345188
    .line 84345189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345190
    .line 84345191
    .line 84345192
    move-result v0

    .line 84345193
    if-eqz v0, :cond_172

    .line 84345194
    .line 84345195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345196
    .line 84345197
    .line 84345198
    goto :goto_172

    .line 84345199
    :cond_16f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345200
    .line 84345201
    .line 84345202
    :cond_172
    :goto_172
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345203
    .line 84345204
    .line 84345205
    move-result-object v0

    .line 84345206
    if-eqz v0, :cond_182

    .line 84345207
    .line 84345208
    new-instance v1, Landroidx/compose/foundation/text/selection/q1;

    .line 84345209
    .line 84345210
    move-object/from16 v2, p1

    .line 84345211
    .line 84345212
    invoke-direct {v1, p0, v2, v12, v13}, Landroidx/compose/foundation/text/selection/q1;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 84345213
    .line 84345214
    .line 84345215
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345216
    .line 84345217
    .line 84345218
    :cond_182
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_4b

    .line 33882117
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 33882120
    move-result-object v0

    .line 33882121
    if-eqz v0, :cond_4b

    .line 33882123
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/v0;->a(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Z)J

    .line 33882130
    move-result-wide p0

    .line 33882131
    iget v2, v0, Lc0/g;->a:F

    .line 33882133
    iget v3, v0, Lc0/g;->c:F

    .line 33882135
    const/16 v4, 0x20

    .line 33882137
    shr-long v4, p0, v4

    .line 33882139
    long-to-int v5, v4

    .line 33882140
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882143
    move-result v4

    .line 33882144
    const/4 v5, 0x1

    .line 33882145
    cmpg-float v2, v2, v4

    .line 33882147
    if-gtz v2, :cond_2b

    .line 33882149
    cmpg-float v2, v4, v3

    .line 33882151
    if-gtz v2, :cond_2b

    .line 33882153
    const/4 v2, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v2, 0x0

    .line 33882156
    :goto_2c
    if-eqz v2, :cond_4b

    .line 33882158
    iget v2, v0, Lc0/g;->b:F

    .line 33882160
    iget v0, v0, Lc0/g;->d:F

    .line 33882162
    const-wide v3, 0xffffffffL

    .line 33882167
    and-long/2addr p0, v3

    .line 33882168
    long-to-int p1, p0

    .line 33882169
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882172
    move-result p0

    .line 33882173
    cmpg-float p1, v2, p0

    .line 33882175
    if-gtz p1, :cond_47

    .line 33882177
    cmpg-float p0, p0, v0

    .line 33882179
    if-gtz p0, :cond_47

    .line 33882181
    const/4 p0, 0x1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 p0, 0x0

    .line 33882184
    :goto_48
    if-eqz p0, :cond_4b

    .line 33882186
    const/4 v1, 0x1

    .line 33882187
    :cond_4b
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_4b

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    if-eqz v0, :cond_4b

    .line 33882122
    .line 33882123
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/v0;->a(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Z)J

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-wide p0

    .line 33882131
    iget v2, v0, Lc0/g;->a:F

    .line 33882132
    .line 33882133
    iget v3, v0, Lc0/g;->c:F

    .line 33882134
    .line 33882135
    const/16 v4, 0x20

    .line 33882136
    .line 33882137
    shr-long v4, p0, v4

    .line 33882138
    .line 33882139
    long-to-int v5, v4

    .line 33882140
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v4

    .line 33882144
    const/4 v5, 0x1

    .line 33882145
    cmpg-float v2, v2, v4

    .line 33882146
    .line 33882147
    if-gtz v2, :cond_2b

    .line 33882148
    .line 33882149
    cmpg-float v2, v4, v3

    .line 33882150
    .line 33882151
    if-gtz v2, :cond_2b

    .line 33882152
    .line 33882153
    const/4 v2, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v2, 0x0

    .line 33882156
    :goto_2c
    if-eqz v2, :cond_4b

    .line 33882157
    .line 33882158
    iget v2, v0, Lc0/g;->b:F

    .line 33882159
    .line 33882160
    iget v0, v0, Lc0/g;->d:F

    .line 33882161
    .line 33882162
    const-wide v3, 0xffffffffL

    .line 33882163
    .line 33882164
    .line 33882165
    .line 33882166
    .line 33882167
    and-long/2addr p0, v3

    .line 33882168
    long-to-int p1, p0

    .line 33882169
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p0

    .line 33882173
    cmpg-float p1, v2, p0

    .line 33882174
    .line 33882175
    if-gtz p1, :cond_47

    .line 33882176
    .line 33882177
    cmpg-float p0, p0, v0

    .line 33882178
    .line 33882179
    if-gtz p0, :cond_47

    .line 33882180
    .line 33882181
    const/4 p0, 0x1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 p0, 0x0

    .line 33882184
    :goto_48
    if-eqz p0, :cond_4b

    .line 33882185
    .line 33882186
    const/4 v1, 0x1

    .line 33882187
    :cond_4b
    return v1
.end method


