## classes/androidx/constraintlayout/solver/widgets/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/g;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/a;->d:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/g;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/a;->d:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final addToSolver(Landroidx/constraintlayout/solver/c;)V
[MOD-CHANGED]
.method public final addToSolver(Landroidx/constraintlayout/solver/c;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17235970
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    aput-object v1, v0, v2

    .line 17235975
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17235977
    const/4 v3, 0x2

    .line 17235978
    aput-object v1, v0, v3

    .line 17235980
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17235982
    const/4 v4, 0x1

    .line 17235983
    aput-object v1, v0, v4

    .line 17235985
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17235987
    const/4 v5, 0x3

    .line 17235988
    aput-object v1, v0, v5

    .line 17235990
    const/4 v0, 0x0

    .line 17235991
    :goto_17
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17235993
    array-length v6, v1

    .line 17235994
    if-ge v0, v6, :cond_27

    .line 17235996
    aget-object v1, v1, v0

    .line 17235998
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236001
    move-result-object v6

    .line 17236002
    iput-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236004
    add-int/lit8 v0, v0, 0x1

    .line 17236006
    goto :goto_17

    .line 17236007
    :cond_27
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 17236009
    if-ltz v0, :cond_1d5

    .line 17236011
    const/4 v6, 0x4

    .line 17236012
    if-ge v0, v6, :cond_1d5

    .line 17236014
    aget-object v0, v1, v0

    .line 17236016
    const/4 v1, 0x0

    .line 17236017
    :goto_31
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 17236019
    if-ge v1, v7, :cond_7e

    .line 17236021
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236023
    aget-object v7, v7, v1

    .line 17236025
    iget-boolean v8, p0, Landroidx/constraintlayout/solver/widgets/a;->d:Z

    .line 17236027
    if-nez v8, :cond_44

    .line 17236029
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 17236032
    move-result v8

    .line 17236033
    if-nez v8, :cond_44

    .line 17236035
    goto :goto_7b

    .line 17236036
    :cond_44
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 17236038
    if-eqz v8, :cond_4a

    .line 17236040
    if-ne v8, v4, :cond_5f

    .line 17236042
    :cond_4a
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236045
    move-result-object v8

    .line 17236046
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236048
    if-ne v8, v9, :cond_5f

    .line 17236050
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236052
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236054
    if-eqz v8, :cond_5f

    .line 17236056
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236058
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236060
    if-eqz v8, :cond_5f

    .line 17236062
    goto :goto_79

    .line 17236063
    :cond_5f
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 17236065
    if-eq v8, v3, :cond_65

    .line 17236067
    if-ne v8, v5, :cond_7b

    .line 17236069
    :cond_65
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236072
    move-result-object v8

    .line 17236073
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236075
    if-ne v8, v9, :cond_7b

    .line 17236077
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236079
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236081
    if-eqz v8, :cond_7b

    .line 17236083
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236085
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236087
    if-eqz v7, :cond_7b

    .line 17236089
    :goto_79
    const/4 v1, 0x1

    .line 17236090
    goto :goto_7f

    .line 17236091
    :cond_7b
    :goto_7b
    add-int/lit8 v1, v1, 0x1

    .line 17236093
    goto :goto_31

    .line 17236094
    :cond_7e
    const/4 v1, 0x0

    .line 17236095
    :goto_7f
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236097
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    .line 17236100
    move-result v7

    .line 17236101
    if-nez v7, :cond_92

    .line 17236103
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236105
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    .line 17236108
    move-result v7

    .line 17236109
    if-eqz v7, :cond_90

    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    const/4 v7, 0x0

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    :goto_92
    const/4 v7, 0x1

    .line 17236115
    :goto_93
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236117
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    .line 17236120
    move-result v8

    .line 17236121
    if-nez v8, :cond_a6

    .line 17236123
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236125
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    .line 17236128
    move-result v8

    .line 17236129
    if-eqz v8, :cond_a4

    .line 17236131
    goto :goto_a6

    .line 17236132
    :cond_a4
    const/4 v8, 0x0

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    :goto_a6
    const/4 v8, 0x1

    .line 17236135
    :goto_a7
    if-nez v1, :cond_bd

    .line 17236137
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 17236139
    if-nez v1, :cond_af

    .line 17236141
    if-nez v7, :cond_bb

    .line 17236143
    :cond_af
    if-ne v1, v3, :cond_b3

    .line 17236145
    if-nez v8, :cond_bb

    .line 17236147
    :cond_b3
    if-ne v1, v4, :cond_b7

    .line 17236149
    if-nez v7, :cond_bb

    .line 17236151
    :cond_b7
    if-ne v1, v5, :cond_bd

    .line 17236153
    if-eqz v8, :cond_bd

    .line 17236155
    :cond_bb
    const/4 v1, 0x1

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v1, 0x0

    .line 17236158
    :goto_be
    if-nez v1, :cond_c2

    .line 17236160
    const/4 v1, 0x4

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v1, 0x5

    .line 17236163
    :goto_c3
    const/4 v7, 0x0

    .line 17236164
    :goto_c4
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 17236166
    if-ge v7, v8, :cond_131

    .line 17236168
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236170
    aget-object v8, v8, v7

    .line 17236172
    iget-boolean v9, p0, Landroidx/constraintlayout/solver/widgets/a;->d:Z

    .line 17236174
    if-nez v9, :cond_d7

    .line 17236176
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 17236179
    move-result v9

    .line 17236180
    if-nez v9, :cond_d7

    .line 17236182
    goto :goto_12e

    .line 17236183
    :cond_d7
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236185
    iget v10, p0, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 17236187
    aget-object v9, v9, v10

    .line 17236189
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236192
    move-result-object v9

    .line 17236193
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236195
    iget v10, p0, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 17236197
    aget-object v8, v8, v10

    .line 17236199
    iput-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236201
    iget-object v11, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236203
    if-eqz v11, :cond_f5

    .line 17236205
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236207
    if-ne v11, p0, :cond_f5

    .line 17236209
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 17236211
    add-int/2addr v8, v2

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v8, 0x0

    .line 17236214
    :goto_f6
    if-eqz v10, :cond_111

    .line 17236216
    if-ne v10, v3, :cond_fb

    .line 17236218
    goto :goto_111

    .line 17236219
    :cond_fb
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236221
    iget v11, p0, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 17236223
    add-int/2addr v11, v8

    .line 17236224
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 17236227
    move-result-object v12

    .line 17236228
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236231
    move-result-object v13

    .line 17236232
    iput v2, v13, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 17236234
    invoke-virtual {v12, v10, v9, v13, v11}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17236237
    invoke-virtual {p1, v12}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 17236240
    goto :goto_126

    .line 17236241
    :cond_111
    :goto_111
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236243
    iget v11, p0, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 17236245
    sub-int/2addr v11, v8

    .line 17236246
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 17236249
    move-result-object v12

    .line 17236250
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236253
    move-result-object v13

    .line 17236254
    iput v2, v13, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 17236256
    invoke-virtual {v12, v10, v9, v13, v11}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17236259
    invoke-virtual {p1, v12}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 17236262
    :goto_126
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236264
    iget v11, p0, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 17236266
    add-int/2addr v11, v8

    .line 17236267
    invoke-virtual {p1, v10, v9, v11, v1}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236270
    :goto_12e
    add-int/lit8 v7, v7, 0x1

    .line 17236272
    goto :goto_c4

    .line 17236273
    :cond_131
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 17236275
    const/16 v1, 0x8

    .line 17236277
    if-nez v0, :cond_15e

    .line 17236279
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236281
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236283
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236285
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236287
    invoke-virtual {p1, v0, v3, v2, v1}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236290
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236292
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236294
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236296
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236298
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236300
    invoke-virtual {p1, v0, v1, v2, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236303
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236305
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236307
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236309
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236311
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236313
    invoke-virtual {p1, v0, v1, v2, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236316
    goto/16 :goto_1d5

    .line 17236318
    :cond_15e
    if-ne v0, v4, :cond_186

    .line 17236320
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236322
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236324
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236326
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236328
    invoke-virtual {p1, v0, v3, v2, v1}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236331
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236333
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236335
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236337
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236339
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236341
    invoke-virtual {p1, v0, v1, v2, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236344
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236346
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236348
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236350
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236352
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236354
    invoke-virtual {p1, v0, v1, v2, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236357
    goto :goto_1d5

    .line 17236358
    :cond_186
    if-ne v0, v3, :cond_1ae

    .line 17236360
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236362
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236364
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236366
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236368
    invoke-virtual {p1, v0, v3, v2, v1}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236371
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236373
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236375
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236377
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236379
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236381
    invoke-virtual {p1, v0, v1, v2, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236384
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236386
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236388
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236390
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236392
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236394
    invoke-virtual {p1, v0, v1, v2, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236397
    goto :goto_1d5

    .line 17236398
    :cond_1ae
    if-ne v0, v5, :cond_1d5

    .line 17236400
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236402
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236404
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236406
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236408
    invoke-virtual {p1, v0, v3, v2, v1}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236411
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236413
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236415
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236417
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236419
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236421
    invoke-virtual {p1, v0, v1, v2, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236424
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236426
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236428
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236430
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236432
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236434
    invoke-virtual {p1, v0, v1, v2, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236437
    :cond_1d5
    :goto_1d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final addToSolver(Landroidx/constraintlayout/solver/c;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    aput-object v1, v0, v2

    .line 17235974
    .line 17235975
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17235976
    .line 17235977
    const/4 v3, 0x2

    .line 17235978
    aput-object v1, v0, v3

    .line 17235979
    .line 17235980
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17235981
    .line 17235982
    const/4 v4, 0x1

    .line 17235983
    aput-object v1, v0, v4

    .line 17235984
    .line 17235985
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17235986
    .line 17235987
    const/4 v5, 0x3

    .line 17235988
    aput-object v1, v0, v5

    .line 17235989
    .line 17235990
    const/4 v0, 0x0

    .line 17235991
    :goto_17
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17235992
    .line 17235993
    array-length v6, v1

    .line 17235994
    if-ge v0, v6, :cond_27

    .line 17235995
    .line 17235996
    aget-object v1, v1, v0

    .line 17235997
    .line 17235998
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v6

    .line 17236002
    iput-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236003
    .line 17236004
    add-int/lit8 v0, v0, 0x1

    .line 17236005
    .line 17236006
    goto :goto_17

    .line 17236007
    :cond_27
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 17236008
    .line 17236009
    if-ltz v0, :cond_1d5

    .line 17236010
    .line 17236011
    const/4 v6, 0x4

    .line 17236012
    if-ge v0, v6, :cond_1d5

    .line 17236013
    .line 17236014
    aget-object v0, v1, v0

    .line 17236015
    .line 17236016
    const/4 v1, 0x0

    .line 17236017
    :goto_31
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 17236018
    .line 17236019
    if-ge v1, v7, :cond_7e

    .line 17236020
    .line 17236021
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236022
    .line 17236023
    aget-object v7, v7, v1

    .line 17236024
    .line 17236025
    iget-boolean v8, p0, Landroidx/constraintlayout/solver/widgets/a;->d:Z

    .line 17236026
    .line 17236027
    if-nez v8, :cond_44

    .line 17236028
    .line 17236029
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v8

    .line 17236033
    if-nez v8, :cond_44

    .line 17236034
    .line 17236035
    goto :goto_7b

    .line 17236036
    :cond_44
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 17236037
    .line 17236038
    if-eqz v8, :cond_4a

    .line 17236039
    .line 17236040
    if-ne v8, v4, :cond_5f

    .line 17236041
    .line 17236042
    :cond_4a
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v8

    .line 17236046
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236047
    .line 17236048
    if-ne v8, v9, :cond_5f

    .line 17236049
    .line 17236050
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236051
    .line 17236052
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236053
    .line 17236054
    if-eqz v8, :cond_5f

    .line 17236055
    .line 17236056
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236057
    .line 17236058
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236059
    .line 17236060
    if-eqz v8, :cond_5f

    .line 17236061
    .line 17236062
    goto :goto_79

    .line 17236063
    :cond_5f
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 17236064
    .line 17236065
    if-eq v8, v3, :cond_65

    .line 17236066
    .line 17236067
    if-ne v8, v5, :cond_7b

    .line 17236068
    .line 17236069
    :cond_65
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v8

    .line 17236073
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236074
    .line 17236075
    if-ne v8, v9, :cond_7b

    .line 17236076
    .line 17236077
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236078
    .line 17236079
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236080
    .line 17236081
    if-eqz v8, :cond_7b

    .line 17236082
    .line 17236083
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236084
    .line 17236085
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236086
    .line 17236087
    if-eqz v7, :cond_7b

    .line 17236088
    .line 17236089
    :goto_79
    const/4 v1, 0x1

    .line 17236090
    goto :goto_7f

    .line 17236091
    :cond_7b
    :goto_7b
    add-int/lit8 v1, v1, 0x1

    .line 17236092
    .line 17236093
    goto :goto_31

    .line 17236094
    :cond_7e
    const/4 v1, 0x0

    .line 17236095
    :goto_7f
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236096
    .line 17236097
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v7

    .line 17236101
    if-nez v7, :cond_92

    .line 17236102
    .line 17236103
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236104
    .line 17236105
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v7

    .line 17236109
    if-eqz v7, :cond_90

    .line 17236110
    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    const/4 v7, 0x0

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    :goto_92
    const/4 v7, 0x1

    .line 17236115
    :goto_93
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236116
    .line 17236117
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v8

    .line 17236121
    if-nez v8, :cond_a6

    .line 17236122
    .line 17236123
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236124
    .line 17236125
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v8

    .line 17236129
    if-eqz v8, :cond_a4

    .line 17236130
    .line 17236131
    goto :goto_a6

    .line 17236132
    :cond_a4
    const/4 v8, 0x0

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    :goto_a6
    const/4 v8, 0x1

    .line 17236135
    :goto_a7
    if-nez v1, :cond_bd

    .line 17236136
    .line 17236137
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 17236138
    .line 17236139
    if-nez v1, :cond_af

    .line 17236140
    .line 17236141
    if-nez v7, :cond_bb

    .line 17236142
    .line 17236143
    :cond_af
    if-ne v1, v3, :cond_b3

    .line 17236144
    .line 17236145
    if-nez v8, :cond_bb

    .line 17236146
    .line 17236147
    :cond_b3
    if-ne v1, v4, :cond_b7

    .line 17236148
    .line 17236149
    if-nez v7, :cond_bb

    .line 17236150
    .line 17236151
    :cond_b7
    if-ne v1, v5, :cond_bd

    .line 17236152
    .line 17236153
    if-eqz v8, :cond_bd

    .line 17236154
    .line 17236155
    :cond_bb
    const/4 v1, 0x1

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v1, 0x0

    .line 17236158
    :goto_be
    if-nez v1, :cond_c2

    .line 17236159
    .line 17236160
    const/4 v1, 0x4

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v1, 0x5

    .line 17236163
    :goto_c3
    const/4 v7, 0x0

    .line 17236164
    :goto_c4
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 17236165
    .line 17236166
    if-ge v7, v8, :cond_131

    .line 17236167
    .line 17236168
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236169
    .line 17236170
    aget-object v8, v8, v7

    .line 17236171
    .line 17236172
    iget-boolean v9, p0, Landroidx/constraintlayout/solver/widgets/a;->d:Z

    .line 17236173
    .line 17236174
    if-nez v9, :cond_d7

    .line 17236175
    .line 17236176
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v9

    .line 17236180
    if-nez v9, :cond_d7

    .line 17236181
    .line 17236182
    goto :goto_12e

    .line 17236183
    :cond_d7
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236184
    .line 17236185
    iget v10, p0, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 17236186
    .line 17236187
    aget-object v9, v9, v10

    .line 17236188
    .line 17236189
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v9

    .line 17236193
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236194
    .line 17236195
    iget v10, p0, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 17236196
    .line 17236197
    aget-object v8, v8, v10

    .line 17236198
    .line 17236199
    iput-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236200
    .line 17236201
    iget-object v11, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236202
    .line 17236203
    if-eqz v11, :cond_f5

    .line 17236204
    .line 17236205
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236206
    .line 17236207
    if-ne v11, p0, :cond_f5

    .line 17236208
    .line 17236209
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 17236210
    .line 17236211
    add-int/2addr v8, v2

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v8, 0x0

    .line 17236214
    :goto_f6
    if-eqz v10, :cond_111

    .line 17236215
    .line 17236216
    if-ne v10, v3, :cond_fb

    .line 17236217
    .line 17236218
    goto :goto_111

    .line 17236219
    :cond_fb
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236220
    .line 17236221
    iget v11, p0, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 17236222
    .line 17236223
    add-int/2addr v11, v8

    .line 17236224
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v12

    .line 17236228
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v13

    .line 17236232
    iput v2, v13, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 17236233
    .line 17236234
    invoke-virtual {v12, v10, v9, v13, v11}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p1, v12}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 17236238
    .line 17236239
    .line 17236240
    goto :goto_126

    .line 17236241
    :cond_111
    :goto_111
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236242
    .line 17236243
    iget v11, p0, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 17236244
    .line 17236245
    sub-int/2addr v11, v8

    .line 17236246
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v12

    .line 17236250
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v13

    .line 17236254
    iput v2, v13, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 17236255
    .line 17236256
    invoke-virtual {v12, v10, v9, v13, v11}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {p1, v12}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 17236260
    .line 17236261
    .line 17236262
    :goto_126
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236263
    .line 17236264
    iget v11, p0, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 17236265
    .line 17236266
    add-int/2addr v11, v8

    .line 17236267
    invoke-virtual {p1, v10, v9, v11, v1}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236268
    .line 17236269
    .line 17236270
    :goto_12e
    add-int/lit8 v7, v7, 0x1

    .line 17236271
    .line 17236272
    goto :goto_c4

    .line 17236273
    :cond_131
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 17236274
    .line 17236275
    const/16 v1, 0x8

    .line 17236276
    .line 17236277
    if-nez v0, :cond_15e

    .line 17236278
    .line 17236279
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236280
    .line 17236281
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236282
    .line 17236283
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236284
    .line 17236285
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236286
    .line 17236287
    invoke-virtual {p1, v0, v3, v2, v1}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236288
    .line 17236289
    .line 17236290
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236291
    .line 17236292
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236293
    .line 17236294
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236295
    .line 17236296
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236297
    .line 17236298
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236299
    .line 17236300
    invoke-virtual {p1, v0, v1, v2, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236301
    .line 17236302
    .line 17236303
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236304
    .line 17236305
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236306
    .line 17236307
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236308
    .line 17236309
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236310
    .line 17236311
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236312
    .line 17236313
    invoke-virtual {p1, v0, v1, v2, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236314
    .line 17236315
    .line 17236316
    goto/16 :goto_1d5

    .line 17236317
    .line 17236318
    :cond_15e
    if-ne v0, v4, :cond_186

    .line 17236319
    .line 17236320
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236321
    .line 17236322
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236323
    .line 17236324
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236325
    .line 17236326
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236327
    .line 17236328
    invoke-virtual {p1, v0, v3, v2, v1}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236329
    .line 17236330
    .line 17236331
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236332
    .line 17236333
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236334
    .line 17236335
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236336
    .line 17236337
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236338
    .line 17236339
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236340
    .line 17236341
    invoke-virtual {p1, v0, v1, v2, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236342
    .line 17236343
    .line 17236344
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236345
    .line 17236346
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236347
    .line 17236348
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236349
    .line 17236350
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236351
    .line 17236352
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236353
    .line 17236354
    invoke-virtual {p1, v0, v1, v2, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236355
    .line 17236356
    .line 17236357
    goto :goto_1d5

    .line 17236358
    :cond_186
    if-ne v0, v3, :cond_1ae

    .line 17236359
    .line 17236360
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236361
    .line 17236362
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236363
    .line 17236364
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236365
    .line 17236366
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236367
    .line 17236368
    invoke-virtual {p1, v0, v3, v2, v1}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236369
    .line 17236370
    .line 17236371
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236372
    .line 17236373
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236374
    .line 17236375
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236376
    .line 17236377
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236378
    .line 17236379
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236380
    .line 17236381
    invoke-virtual {p1, v0, v1, v2, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236382
    .line 17236383
    .line 17236384
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236385
    .line 17236386
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236387
    .line 17236388
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236389
    .line 17236390
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236391
    .line 17236392
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236393
    .line 17236394
    invoke-virtual {p1, v0, v1, v2, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236395
    .line 17236396
    .line 17236397
    goto :goto_1d5

    .line 17236398
    :cond_1ae
    if-ne v0, v5, :cond_1d5

    .line 17236399
    .line 17236400
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236401
    .line 17236402
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236403
    .line 17236404
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236405
    .line 17236406
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236407
    .line 17236408
    invoke-virtual {p1, v0, v3, v2, v1}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236409
    .line 17236410
    .line 17236411
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236412
    .line 17236413
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236414
    .line 17236415
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236416
    .line 17236417
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236418
    .line 17236419
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236420
    .line 17236421
    invoke-virtual {p1, v0, v1, v2, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236422
    .line 17236423
    .line 17236424
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236425
    .line 17236426
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236427
    .line 17236428
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236429
    .line 17236430
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236431
    .line 17236432
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17236433
    .line 17236434
    invoke-virtual {p1, v0, v1, v2, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17236435
    .line 17236436
    .line 17236437
    :cond_1d5
    :goto_1d5
    return-void
.end method


.method public final copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/g;->copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 33751043
    check-cast p1, Landroidx/constraintlayout/solver/widgets/a;

    .line 33751045
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 33751047
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 33751049
    iget-boolean p2, p1, Landroidx/constraintlayout/solver/widgets/a;->d:Z

    .line 33751051
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/a;->d:Z

    .line 33751053
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 33751055
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/g;->copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 33751041
    .line 33751042
    .line 33751043
    check-cast p1, Landroidx/constraintlayout/solver/widgets/a;

    .line 33751044
    .line 33751045
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 33751046
    .line 33751047
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 33751048
    .line 33751049
    iget-boolean p2, p1, Landroidx/constraintlayout/solver/widgets/a;->d:Z

    .line 33751050
    .line 33751051
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/a;->d:Z

    .line 33751052
    .line 33751053
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 33751054
    .line 33751055
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "[Barrier] "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, " {"

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    const/4 v1, 0x0

    .line 327704
    :goto_18
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 327706
    if-ge v1, v2, :cond_49

    .line 327708
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 327710
    aget-object v2, v2, v1

    .line 327712
    if-lez v1, :cond_33

    .line 327714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327716
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327719
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v0, ", "

    .line 327724
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327733
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327736
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    add-int/lit8 v1, v1, 0x1

    .line 327752
    goto :goto_18

    .line 327753
    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327755
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    const-string v0, "}"

    .line 327763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "[Barrier] "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, " {"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const/4 v1, 0x0

    .line 327704
    :goto_18
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 327705
    .line 327706
    if-ge v1, v2, :cond_49

    .line 327707
    .line 327708
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 327709
    .line 327710
    aget-object v2, v2, v1

    .line 327711
    .line 327712
    if-lez v1, :cond_33

    .line 327713
    .line 327714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v0, ", "

    .line 327723
    .line 327724
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    add-int/lit8 v1, v1, 0x1

    .line 327751
    .line 327752
    goto :goto_18

    .line 327753
    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    const-string v0, "}"

    .line 327762
    .line 327763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method


