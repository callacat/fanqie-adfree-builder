## classes/s/d$r.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x2

    .line 65539
    invoke-direct {p0, v0, v1, v2}, Ls/d;-><init>(III)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x2

    .line 65539
    invoke-direct {p0, v0, v1, v2}, Ls/d;-><init>(III)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
[MOD-CHANGED]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p3

    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    move-object/from16 v2, p1

    .line 84344837
    invoke-virtual {v2, v1}, Ls/i$a;->a(I)I

    .line 84344840
    move-result v2

    .line 84344841
    iget v3, v0, Landroidx/compose/runtime/t3;->n:I

    .line 84344843
    const/4 v4, 0x1

    .line 84344844
    if-nez v3, :cond_10

    .line 84344846
    const/4 v3, 0x1

    .line 84344847
    goto :goto_11

    .line 84344848
    :cond_10
    const/4 v3, 0x0

    .line 84344849
    :goto_11
    if-nez v3, :cond_18

    .line 84344851
    const-string v3, "Cannot move a group while inserting"

    .line 84344853
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84344856
    :cond_18
    if-ltz v2, :cond_1c

    .line 84344858
    const/4 v3, 0x1

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    const/4 v3, 0x0

    .line 84344861
    :goto_1d
    const-string v5, "Parameter offset is out of bounds"

    .line 84344863
    if-nez v3, :cond_24

    .line 84344865
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84344868
    :cond_24
    if-nez v2, :cond_28

    .line 84344870
    goto/16 :goto_182

    .line 84344872
    :cond_28
    iget v3, v0, Landroidx/compose/runtime/t3;->t:I

    .line 84344874
    iget v6, v0, Landroidx/compose/runtime/t3;->v:I

    .line 84344876
    iget v7, v0, Landroidx/compose/runtime/t3;->u:I

    .line 84344878
    move v8, v3

    .line 84344879
    :goto_2f
    if-lez v2, :cond_49

    .line 84344881
    iget-object v9, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 84344883
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84344886
    move-result v10

    .line 84344887
    invoke-static {v10, v9}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 84344890
    move-result v9

    .line 84344891
    add-int/2addr v8, v9

    .line 84344892
    if-gt v8, v7, :cond_40

    .line 84344894
    const/4 v9, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v9, 0x0

    .line 84344897
    :goto_41
    if-nez v9, :cond_46

    .line 84344899
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84344902
    :cond_46
    add-int/lit8 v2, v2, -0x1

    .line 84344904
    goto :goto_2f

    .line 84344905
    :cond_49
    iget-object v2, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 84344907
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84344910
    move-result v5

    .line 84344911
    invoke-static {v5, v2}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 84344914
    move-result v2

    .line 84344915
    iget-object v5, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 84344917
    iget v7, v0, Landroidx/compose/runtime/t3;->t:I

    .line 84344919
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84344922
    move-result v7

    .line 84344923
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 84344926
    move-result v5

    .line 84344927
    iget-object v7, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 84344929
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84344932
    move-result v9

    .line 84344933
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 84344936
    move-result v7

    .line 84344937
    iget-object v9, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 84344939
    add-int/2addr v8, v2

    .line 84344940
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84344943
    move-result v10

    .line 84344944
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 84344947
    move-result v9

    .line 84344948
    sub-int v10, v9, v7

    .line 84344950
    iget v11, v0, Landroidx/compose/runtime/t3;->t:I

    .line 84344952
    sub-int/2addr v11, v4

    .line 84344953
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 84344956
    move-result v11

    .line 84344957
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/t3;->u(II)V

    .line 84344960
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/t3;->t(I)V

    .line 84344963
    iget-object v11, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 84344965
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84344968
    move-result v12

    .line 84344969
    mul-int/lit8 v12, v12, 0x5

    .line 84344971
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84344974
    move-result v13

    .line 84344975
    mul-int/lit8 v13, v13, 0x5

    .line 84344977
    mul-int/lit8 v14, v2, 0x5

    .line 84344979
    add-int/2addr v14, v12

    .line 84344980
    invoke-static {v11, v11, v13, v12, v14}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 84344983
    if-lez v10, :cond_aa

    .line 84344985
    iget-object v12, v0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 84344987
    add-int v13, v7, v10

    .line 84344989
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/t3;->g(I)I

    .line 84344992
    move-result v13

    .line 84344993
    add-int/2addr v9, v10

    .line 84344994
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/t3;->g(I)I

    .line 84344997
    move-result v9

    .line 84344998
    sub-int/2addr v9, v13

    .line 84344999
    invoke-static {v12, v13, v12, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84345002
    :cond_aa
    add-int/2addr v7, v10

    .line 84345003
    sub-int v5, v7, v5

    .line 84345005
    iget v9, v0, Landroidx/compose/runtime/t3;->k:I

    .line 84345007
    iget v12, v0, Landroidx/compose/runtime/t3;->l:I

    .line 84345009
    iget-object v13, v0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 84345011
    array-length v13, v13

    .line 84345012
    iget v14, v0, Landroidx/compose/runtime/t3;->m:I

    .line 84345014
    add-int v15, v3, v2

    .line 84345016
    move v1, v3

    .line 84345017
    :goto_b9
    if-ge v1, v15, :cond_fb

    .line 84345019
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84345022
    move-result v4

    .line 84345023
    invoke-virtual {v0, v4, v11}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 84345026
    move-result v16

    .line 84345027
    move/from16 p4, v9

    .line 84345029
    sub-int v9, v16, v5

    .line 84345031
    move/from16 p5, v5

    .line 84345033
    if-ge v14, v4, :cond_cd

    .line 84345035
    const/4 v5, 0x0

    .line 84345036
    goto :goto_cf

    .line 84345037
    :cond_cd
    move/from16 v5, p4

    .line 84345039
    :goto_cf
    if-le v9, v5, :cond_d7

    .line 84345041
    sub-int v5, v13, v12

    .line 84345043
    sub-int/2addr v5, v9

    .line 84345044
    const/4 v9, 0x1

    .line 84345045
    add-int/2addr v5, v9

    .line 84345046
    neg-int v9, v5

    .line 84345047
    :cond_d7
    iget v5, v0, Landroidx/compose/runtime/t3;->k:I

    .line 84345049
    move/from16 v16, v12

    .line 84345051
    iget v12, v0, Landroidx/compose/runtime/t3;->l:I

    .line 84345053
    move/from16 v17, v13

    .line 84345055
    iget-object v13, v0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 84345057
    array-length v13, v13

    .line 84345058
    if-le v9, v5, :cond_e9

    .line 84345060
    sub-int/2addr v13, v12

    .line 84345061
    sub-int/2addr v13, v9

    .line 84345062
    const/4 v5, 0x1

    .line 84345063
    add-int/2addr v13, v5

    .line 84345064
    neg-int v9, v13

    .line 84345065
    :cond_e9
    mul-int/lit8 v4, v4, 0x5

    .line 84345067
    add-int/lit8 v4, v4, 0x4

    .line 84345069
    aput v9, v11, v4

    .line 84345071
    add-int/lit8 v1, v1, 0x1

    .line 84345073
    move/from16 v9, p4

    .line 84345075
    move/from16 v5, p5

    .line 84345077
    move/from16 v12, v16

    .line 84345079
    move/from16 v13, v17

    .line 84345081
    const/4 v4, 0x1

    .line 84345082
    goto :goto_b9

    .line 84345083
    :cond_fb
    add-int v1, v2, v8

    .line 84345085
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/t3;->m()I

    .line 84345088
    move-result v4

    .line 84345089
    iget-object v5, v0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 84345091
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/s3;->b(IILjava/util/ArrayList;)I

    .line 84345094
    move-result v5

    .line 84345095
    new-instance v9, Ljava/util/ArrayList;

    .line 84345097
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84345100
    if-ltz v5, :cond_137

    .line 84345102
    :goto_10e
    iget-object v11, v0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 84345104
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84345107
    move-result v11

    .line 84345108
    if-ge v5, v11, :cond_137

    .line 84345110
    iget-object v11, v0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 84345112
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345115
    move-result-object v11

    .line 84345116
    check-cast v11, Landroidx/compose/runtime/b;

    .line 84345118
    iget v12, v11, Landroidx/compose/runtime/b;->a:I

    .line 84345120
    if-gez v12, :cond_127

    .line 84345122
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/t3;->m()I

    .line 84345125
    move-result v13

    .line 84345126
    add-int/2addr v12, v13

    .line 84345127
    :cond_127
    if-lt v12, v8, :cond_137

    .line 84345129
    if-ge v12, v1, :cond_137

    .line 84345131
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345134
    iget-object v11, v0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 84345136
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84345139
    move-result-object v11

    .line 84345140
    check-cast v11, Landroidx/compose/runtime/b;

    .line 84345142
    goto :goto_10e

    .line 84345143
    :cond_137
    sub-int v1, v3, v8

    .line 84345145
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 84345148
    move-result v5

    .line 84345149
    const/4 v11, 0x0

    .line 84345150
    :goto_13e
    if-ge v11, v5, :cond_16a

    .line 84345152
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345155
    move-result-object v12

    .line 84345156
    check-cast v12, Landroidx/compose/runtime/b;

    .line 84345158
    iget v13, v12, Landroidx/compose/runtime/b;->a:I

    .line 84345160
    if-gez v13, :cond_14f

    .line 84345162
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/t3;->m()I

    .line 84345165
    move-result v14

    .line 84345166
    add-int/2addr v13, v14

    .line 84345167
    :cond_14f
    add-int/2addr v13, v1

    .line 84345168
    iget v14, v0, Landroidx/compose/runtime/t3;->g:I

    .line 84345170
    if-lt v13, v14, :cond_15a

    .line 84345172
    sub-int v14, v4, v13

    .line 84345174
    neg-int v14, v14

    .line 84345175
    iput v14, v12, Landroidx/compose/runtime/b;->a:I

    .line 84345177
    goto :goto_15c

    .line 84345178
    :cond_15a
    iput v13, v12, Landroidx/compose/runtime/b;->a:I

    .line 84345180
    :goto_15c
    iget-object v14, v0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 84345182
    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/s3;->b(IILjava/util/ArrayList;)I

    .line 84345185
    move-result v13

    .line 84345186
    iget-object v14, v0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 84345188
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84345191
    add-int/lit8 v11, v11, 0x1

    .line 84345193
    goto :goto_13e

    .line 84345194
    :cond_16a
    invoke-virtual {v0, v8, v2}, Landroidx/compose/runtime/t3;->I(II)Z

    .line 84345197
    move-result v1

    .line 84345198
    const/4 v2, 0x1

    .line 84345199
    xor-int/2addr v1, v2

    .line 84345200
    if-nez v1, :cond_177

    .line 84345202
    const-string v1, "Unexpectedly removed anchors"

    .line 84345204
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84345207
    :cond_177
    iget v1, v0, Landroidx/compose/runtime/t3;->u:I

    .line 84345209
    invoke-virtual {v0, v6, v1, v3}, Landroidx/compose/runtime/t3;->k(III)V

    .line 84345212
    if-lez v10, :cond_182

    .line 84345214
    sub-int/2addr v8, v2

    .line 84345215
    invoke-virtual {v0, v7, v10, v8}, Landroidx/compose/runtime/t3;->J(III)V

    .line 84345218
    :cond_182
    :goto_182
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p3

    .line 84344833
    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    move-object/from16 v2, p1

    .line 84344836
    .line 84344837
    invoke-virtual {v2, v1}, Ls/i$a;->a(I)I

    .line 84344838
    .line 84344839
    .line 84344840
    move-result v2

    .line 84344841
    iget v3, v0, Landroidx/compose/runtime/t3;->n:I

    .line 84344842
    .line 84344843
    const/4 v4, 0x1

    .line 84344844
    if-nez v3, :cond_10

    .line 84344845
    .line 84344846
    const/4 v3, 0x1

    .line 84344847
    goto :goto_11

    .line 84344848
    :cond_10
    const/4 v3, 0x0

    .line 84344849
    :goto_11
    if-nez v3, :cond_18

    .line 84344850
    .line 84344851
    const-string v3, "Cannot move a group while inserting"

    .line 84344852
    .line 84344853
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84344854
    .line 84344855
    .line 84344856
    :cond_18
    if-ltz v2, :cond_1c

    .line 84344857
    .line 84344858
    const/4 v3, 0x1

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    const/4 v3, 0x0

    .line 84344861
    :goto_1d
    const-string v5, "Parameter offset is out of bounds"

    .line 84344862
    .line 84344863
    if-nez v3, :cond_24

    .line 84344864
    .line 84344865
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84344866
    .line 84344867
    .line 84344868
    :cond_24
    if-nez v2, :cond_28

    .line 84344869
    .line 84344870
    goto/16 :goto_182

    .line 84344871
    .line 84344872
    :cond_28
    iget v3, v0, Landroidx/compose/runtime/t3;->t:I

    .line 84344873
    .line 84344874
    iget v6, v0, Landroidx/compose/runtime/t3;->v:I

    .line 84344875
    .line 84344876
    iget v7, v0, Landroidx/compose/runtime/t3;->u:I

    .line 84344877
    .line 84344878
    move v8, v3

    .line 84344879
    :goto_2f
    if-lez v2, :cond_49

    .line 84344880
    .line 84344881
    iget-object v9, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 84344882
    .line 84344883
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84344884
    .line 84344885
    .line 84344886
    move-result v10

    .line 84344887
    invoke-static {v10, v9}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v9

    .line 84344891
    add-int/2addr v8, v9

    .line 84344892
    if-gt v8, v7, :cond_40

    .line 84344893
    .line 84344894
    const/4 v9, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v9, 0x0

    .line 84344897
    :goto_41
    if-nez v9, :cond_46

    .line 84344898
    .line 84344899
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84344900
    .line 84344901
    .line 84344902
    :cond_46
    add-int/lit8 v2, v2, -0x1

    .line 84344903
    .line 84344904
    goto :goto_2f

    .line 84344905
    :cond_49
    iget-object v2, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 84344906
    .line 84344907
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84344908
    .line 84344909
    .line 84344910
    move-result v5

    .line 84344911
    invoke-static {v5, v2}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v2

    .line 84344915
    iget-object v5, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 84344916
    .line 84344917
    iget v7, v0, Landroidx/compose/runtime/t3;->t:I

    .line 84344918
    .line 84344919
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v7

    .line 84344923
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 84344924
    .line 84344925
    .line 84344926
    move-result v5

    .line 84344927
    iget-object v7, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 84344928
    .line 84344929
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84344930
    .line 84344931
    .line 84344932
    move-result v9

    .line 84344933
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 84344934
    .line 84344935
    .line 84344936
    move-result v7

    .line 84344937
    iget-object v9, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 84344938
    .line 84344939
    add-int/2addr v8, v2

    .line 84344940
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v10

    .line 84344944
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 84344945
    .line 84344946
    .line 84344947
    move-result v9

    .line 84344948
    sub-int v10, v9, v7

    .line 84344949
    .line 84344950
    iget v11, v0, Landroidx/compose/runtime/t3;->t:I

    .line 84344951
    .line 84344952
    sub-int/2addr v11, v4

    .line 84344953
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 84344954
    .line 84344955
    .line 84344956
    move-result v11

    .line 84344957
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/t3;->u(II)V

    .line 84344958
    .line 84344959
    .line 84344960
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/t3;->t(I)V

    .line 84344961
    .line 84344962
    .line 84344963
    iget-object v11, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 84344964
    .line 84344965
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84344966
    .line 84344967
    .line 84344968
    move-result v12

    .line 84344969
    mul-int/lit8 v12, v12, 0x5

    .line 84344970
    .line 84344971
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84344972
    .line 84344973
    .line 84344974
    move-result v13

    .line 84344975
    mul-int/lit8 v13, v13, 0x5

    .line 84344976
    .line 84344977
    mul-int/lit8 v14, v2, 0x5

    .line 84344978
    .line 84344979
    add-int/2addr v14, v12

    .line 84344980
    invoke-static {v11, v11, v13, v12, v14}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 84344981
    .line 84344982
    .line 84344983
    if-lez v10, :cond_aa

    .line 84344984
    .line 84344985
    iget-object v12, v0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 84344986
    .line 84344987
    add-int v13, v7, v10

    .line 84344988
    .line 84344989
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/t3;->g(I)I

    .line 84344990
    .line 84344991
    .line 84344992
    move-result v13

    .line 84344993
    add-int/2addr v9, v10

    .line 84344994
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/t3;->g(I)I

    .line 84344995
    .line 84344996
    .line 84344997
    move-result v9

    .line 84344998
    sub-int/2addr v9, v13

    .line 84344999
    invoke-static {v12, v13, v12, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84345000
    .line 84345001
    .line 84345002
    :cond_aa
    add-int/2addr v7, v10

    .line 84345003
    sub-int v5, v7, v5

    .line 84345004
    .line 84345005
    iget v9, v0, Landroidx/compose/runtime/t3;->k:I

    .line 84345006
    .line 84345007
    iget v12, v0, Landroidx/compose/runtime/t3;->l:I

    .line 84345008
    .line 84345009
    iget-object v13, v0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 84345010
    .line 84345011
    array-length v13, v13

    .line 84345012
    iget v14, v0, Landroidx/compose/runtime/t3;->m:I

    .line 84345013
    .line 84345014
    add-int v15, v3, v2

    .line 84345015
    .line 84345016
    move v1, v3

    .line 84345017
    :goto_b9
    if-ge v1, v15, :cond_fb

    .line 84345018
    .line 84345019
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84345020
    .line 84345021
    .line 84345022
    move-result v4

    .line 84345023
    invoke-virtual {v0, v4, v11}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 84345024
    .line 84345025
    .line 84345026
    move-result v16

    .line 84345027
    move/from16 p4, v9

    .line 84345028
    .line 84345029
    sub-int v9, v16, v5

    .line 84345030
    .line 84345031
    move/from16 p5, v5

    .line 84345032
    .line 84345033
    if-ge v14, v4, :cond_cd

    .line 84345034
    .line 84345035
    const/4 v5, 0x0

    .line 84345036
    goto :goto_cf

    .line 84345037
    :cond_cd
    move/from16 v5, p4

    .line 84345038
    .line 84345039
    :goto_cf
    if-le v9, v5, :cond_d7

    .line 84345040
    .line 84345041
    sub-int v5, v13, v12

    .line 84345042
    .line 84345043
    sub-int/2addr v5, v9

    .line 84345044
    const/4 v9, 0x1

    .line 84345045
    add-int/2addr v5, v9

    .line 84345046
    neg-int v9, v5

    .line 84345047
    :cond_d7
    iget v5, v0, Landroidx/compose/runtime/t3;->k:I

    .line 84345048
    .line 84345049
    move/from16 v16, v12

    .line 84345050
    .line 84345051
    iget v12, v0, Landroidx/compose/runtime/t3;->l:I

    .line 84345052
    .line 84345053
    move/from16 v17, v13

    .line 84345054
    .line 84345055
    iget-object v13, v0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 84345056
    .line 84345057
    array-length v13, v13

    .line 84345058
    if-le v9, v5, :cond_e9

    .line 84345059
    .line 84345060
    sub-int/2addr v13, v12

    .line 84345061
    sub-int/2addr v13, v9

    .line 84345062
    const/4 v5, 0x1

    .line 84345063
    add-int/2addr v13, v5

    .line 84345064
    neg-int v9, v13

    .line 84345065
    :cond_e9
    mul-int/lit8 v4, v4, 0x5

    .line 84345066
    .line 84345067
    add-int/lit8 v4, v4, 0x4

    .line 84345068
    .line 84345069
    aput v9, v11, v4

    .line 84345070
    .line 84345071
    add-int/lit8 v1, v1, 0x1

    .line 84345072
    .line 84345073
    move/from16 v9, p4

    .line 84345074
    .line 84345075
    move/from16 v5, p5

    .line 84345076
    .line 84345077
    move/from16 v12, v16

    .line 84345078
    .line 84345079
    move/from16 v13, v17

    .line 84345080
    .line 84345081
    const/4 v4, 0x1

    .line 84345082
    goto :goto_b9

    .line 84345083
    :cond_fb
    add-int v1, v2, v8

    .line 84345084
    .line 84345085
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/t3;->m()I

    .line 84345086
    .line 84345087
    .line 84345088
    move-result v4

    .line 84345089
    iget-object v5, v0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 84345090
    .line 84345091
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/s3;->b(IILjava/util/ArrayList;)I

    .line 84345092
    .line 84345093
    .line 84345094
    move-result v5

    .line 84345095
    new-instance v9, Ljava/util/ArrayList;

    .line 84345096
    .line 84345097
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84345098
    .line 84345099
    .line 84345100
    if-ltz v5, :cond_137

    .line 84345101
    .line 84345102
    :goto_10e
    iget-object v11, v0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 84345103
    .line 84345104
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84345105
    .line 84345106
    .line 84345107
    move-result v11

    .line 84345108
    if-ge v5, v11, :cond_137

    .line 84345109
    .line 84345110
    iget-object v11, v0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 84345111
    .line 84345112
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345113
    .line 84345114
    .line 84345115
    move-result-object v11

    .line 84345116
    check-cast v11, Landroidx/compose/runtime/b;

    .line 84345117
    .line 84345118
    iget v12, v11, Landroidx/compose/runtime/b;->a:I

    .line 84345119
    .line 84345120
    if-gez v12, :cond_127

    .line 84345121
    .line 84345122
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/t3;->m()I

    .line 84345123
    .line 84345124
    .line 84345125
    move-result v13

    .line 84345126
    add-int/2addr v12, v13

    .line 84345127
    :cond_127
    if-lt v12, v8, :cond_137

    .line 84345128
    .line 84345129
    if-ge v12, v1, :cond_137

    .line 84345130
    .line 84345131
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345132
    .line 84345133
    .line 84345134
    iget-object v11, v0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 84345135
    .line 84345136
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84345137
    .line 84345138
    .line 84345139
    move-result-object v11

    .line 84345140
    check-cast v11, Landroidx/compose/runtime/b;

    .line 84345141
    .line 84345142
    goto :goto_10e

    .line 84345143
    :cond_137
    sub-int v1, v3, v8

    .line 84345144
    .line 84345145
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 84345146
    .line 84345147
    .line 84345148
    move-result v5

    .line 84345149
    const/4 v11, 0x0

    .line 84345150
    :goto_13e
    if-ge v11, v5, :cond_16a

    .line 84345151
    .line 84345152
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345153
    .line 84345154
    .line 84345155
    move-result-object v12

    .line 84345156
    check-cast v12, Landroidx/compose/runtime/b;

    .line 84345157
    .line 84345158
    iget v13, v12, Landroidx/compose/runtime/b;->a:I

    .line 84345159
    .line 84345160
    if-gez v13, :cond_14f

    .line 84345161
    .line 84345162
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/t3;->m()I

    .line 84345163
    .line 84345164
    .line 84345165
    move-result v14

    .line 84345166
    add-int/2addr v13, v14

    .line 84345167
    :cond_14f
    add-int/2addr v13, v1

    .line 84345168
    iget v14, v0, Landroidx/compose/runtime/t3;->g:I

    .line 84345169
    .line 84345170
    if-lt v13, v14, :cond_15a

    .line 84345171
    .line 84345172
    sub-int v14, v4, v13

    .line 84345173
    .line 84345174
    neg-int v14, v14

    .line 84345175
    iput v14, v12, Landroidx/compose/runtime/b;->a:I

    .line 84345176
    .line 84345177
    goto :goto_15c

    .line 84345178
    :cond_15a
    iput v13, v12, Landroidx/compose/runtime/b;->a:I

    .line 84345179
    .line 84345180
    :goto_15c
    iget-object v14, v0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 84345181
    .line 84345182
    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/s3;->b(IILjava/util/ArrayList;)I

    .line 84345183
    .line 84345184
    .line 84345185
    move-result v13

    .line 84345186
    iget-object v14, v0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 84345187
    .line 84345188
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84345189
    .line 84345190
    .line 84345191
    add-int/lit8 v11, v11, 0x1

    .line 84345192
    .line 84345193
    goto :goto_13e

    .line 84345194
    :cond_16a
    invoke-virtual {v0, v8, v2}, Landroidx/compose/runtime/t3;->I(II)Z

    .line 84345195
    .line 84345196
    .line 84345197
    move-result v1

    .line 84345198
    const/4 v2, 0x1

    .line 84345199
    xor-int/2addr v1, v2

    .line 84345200
    if-nez v1, :cond_177

    .line 84345201
    .line 84345202
    const-string v1, "Unexpectedly removed anchors"

    .line 84345203
    .line 84345204
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84345205
    .line 84345206
    .line 84345207
    :cond_177
    iget v1, v0, Landroidx/compose/runtime/t3;->u:I

    .line 84345208
    .line 84345209
    invoke-virtual {v0, v6, v1, v3}, Landroidx/compose/runtime/t3;->k(III)V

    .line 84345210
    .line 84345211
    .line 84345212
    if-lez v10, :cond_182

    .line 84345213
    .line 84345214
    sub-int/2addr v8, v2

    .line 84345215
    invoke-virtual {v0, v7, v10, v8}, Landroidx/compose/runtime/t3;->J(III)V

    .line 84345216
    .line 84345217
    .line 84345218
    :cond_182
    :goto_182
    return-void
.end method


