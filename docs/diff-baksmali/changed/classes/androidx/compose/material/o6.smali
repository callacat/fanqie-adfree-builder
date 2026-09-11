## classes/androidx/compose/material/o6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Landroidx/compose/material/o6;->a:Landroidx/compose/ui/layout/g1;

    .line 17235972
    iget v2, v0, Landroidx/compose/material/o6;->b:I

    .line 17235974
    iget v3, v0, Landroidx/compose/material/o6;->c:I

    .line 17235976
    iget v4, v0, Landroidx/compose/material/o6;->d:I

    .line 17235978
    iget v5, v0, Landroidx/compose/material/o6;->e:I

    .line 17235980
    iget-object v6, v0, Landroidx/compose/material/o6;->f:Landroidx/compose/ui/layout/g1;

    .line 17235982
    iget-object v7, v0, Landroidx/compose/material/o6;->g:Landroidx/compose/ui/layout/g1;

    .line 17235984
    iget-object v8, v0, Landroidx/compose/material/o6;->h:Landroidx/compose/ui/layout/g1;

    .line 17235986
    iget-object v9, v0, Landroidx/compose/material/o6;->i:Landroidx/compose/ui/layout/g1;

    .line 17235988
    iget-object v10, v0, Landroidx/compose/material/o6;->j:Landroidx/compose/material/p6;

    .line 17235990
    iget v11, v0, Landroidx/compose/material/o6;->k:I

    .line 17235992
    iget v12, v0, Landroidx/compose/material/o6;->l:I

    .line 17235994
    iget-object v13, v0, Landroidx/compose/material/o6;->m:Landroidx/compose/ui/layout/o0;

    .line 17235996
    move-object/from16 v14, p1

    .line 17235998
    check-cast v14, Landroidx/compose/ui/layout/g1$a;

    .line 17236000
    const/4 v15, 0x0

    .line 17236001
    if-eqz v1, :cond_94

    .line 17236003
    sub-int/2addr v2, v3

    .line 17236004
    invoke-static {v2, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236007
    move-result v2

    .line 17236008
    iget-boolean v3, v10, Landroidx/compose/material/p6;->c:Z

    .line 17236010
    add-int/2addr v11, v12

    .line 17236011
    iget v10, v10, Landroidx/compose/material/p6;->d:F

    .line 17236013
    invoke-interface {v13}, Lc1/e;->getDensity()F

    .line 17236016
    move-result v12

    .line 17236017
    sget v13, Landroidx/compose/material/j6;->a:F

    .line 17236019
    if-eqz v8, :cond_45

    .line 17236021
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236023
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 17236028
    iget v0, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236030
    invoke-virtual {v13, v0, v5}, Landroidx/compose/ui/g$b;->align(II)I

    .line 17236033
    move-result v0

    .line 17236034
    invoke-static {v14, v8, v15, v0}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236037
    :cond_45
    if-eqz v9, :cond_5a

    .line 17236039
    iget v0, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 17236041
    sub-int/2addr v4, v0

    .line 17236042
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 17236049
    iget v13, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236051
    invoke-virtual {v0, v13, v5}, Landroidx/compose/ui/g$b;->align(II)I

    .line 17236054
    move-result v0

    .line 17236055
    invoke-static {v14, v9, v4, v0}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236058
    :cond_5a
    if-eqz v3, :cond_6a

    .line 17236060
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 17236067
    iget v3, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236069
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/g$b;->align(II)I

    .line 17236072
    move-result v0

    .line 17236073
    goto :goto_72

    .line 17236074
    :cond_6a
    sget v0, Landroidx/compose/material/b6;->a:F

    .line 17236076
    mul-float v0, v0, v12

    .line 17236078
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236081
    move-result v0

    .line 17236082
    :goto_72
    sub-int v2, v0, v2

    .line 17236084
    int-to-float v2, v2

    .line 17236085
    mul-float v2, v2, v10

    .line 17236087
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236090
    move-result v2

    .line 17236091
    sub-int/2addr v0, v2

    .line 17236092
    invoke-static {v8}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 17236095
    move-result v2

    .line 17236096
    invoke-static {v14, v1, v2, v0}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236099
    invoke-static {v8}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 17236102
    move-result v0

    .line 17236103
    invoke-static {v14, v6, v0, v11}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236106
    if-eqz v7, :cond_ff

    .line 17236108
    invoke-static {v8}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 17236111
    move-result v0

    .line 17236112
    invoke-static {v14, v7, v0, v11}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236115
    goto :goto_ff

    .line 17236116
    :cond_94
    iget-boolean v0, v10, Landroidx/compose/material/p6;->c:Z

    .line 17236118
    invoke-interface {v13}, Lc1/e;->getDensity()F

    .line 17236121
    move-result v1

    .line 17236122
    iget-object v2, v10, Landroidx/compose/material/p6;->e:Lj/s1;

    .line 17236124
    sget v3, Landroidx/compose/material/j6;->a:F

    .line 17236126
    invoke-interface {v2}, Lj/s1;->d()F

    .line 17236129
    move-result v2

    .line 17236130
    mul-float v2, v2, v1

    .line 17236132
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236135
    move-result v1

    .line 17236136
    if-eqz v8, :cond_ba

    .line 17236138
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 17236145
    iget v3, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236147
    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/g$b;->align(II)I

    .line 17236150
    move-result v2

    .line 17236151
    invoke-static {v14, v8, v15, v2}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236154
    :cond_ba
    if-eqz v9, :cond_cf

    .line 17236156
    iget v2, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 17236158
    sub-int/2addr v4, v2

    .line 17236159
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 17236166
    iget v3, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236168
    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/g$b;->align(II)I

    .line 17236171
    move-result v2

    .line 17236172
    invoke-static {v14, v9, v4, v2}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236175
    :cond_cf
    if-eqz v0, :cond_df

    .line 17236177
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 17236184
    iget v3, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236186
    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/g$b;->align(II)I

    .line 17236189
    move-result v2

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move v2, v1

    .line 17236192
    :goto_e0
    invoke-static {v8}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 17236195
    move-result v3

    .line 17236196
    invoke-static {v14, v6, v3, v2}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236199
    if-eqz v7, :cond_ff

    .line 17236201
    if-eqz v0, :cond_f8

    .line 17236203
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 17236210
    iget v1, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236212
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/g$b;->align(II)I

    .line 17236215
    move-result v1

    .line 17236216
    :cond_f8
    invoke-static {v8}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 17236219
    move-result v0

    .line 17236220
    invoke-static {v14, v7, v0, v1}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236223
    :cond_ff
    :goto_ff
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236225
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Landroidx/compose/material/o6;->a:Landroidx/compose/ui/layout/g1;

    .line 17235971
    .line 17235972
    iget v2, v0, Landroidx/compose/material/o6;->b:I

    .line 17235973
    .line 17235974
    iget v3, v0, Landroidx/compose/material/o6;->c:I

    .line 17235975
    .line 17235976
    iget v4, v0, Landroidx/compose/material/o6;->d:I

    .line 17235977
    .line 17235978
    iget v5, v0, Landroidx/compose/material/o6;->e:I

    .line 17235979
    .line 17235980
    iget-object v6, v0, Landroidx/compose/material/o6;->f:Landroidx/compose/ui/layout/g1;

    .line 17235981
    .line 17235982
    iget-object v7, v0, Landroidx/compose/material/o6;->g:Landroidx/compose/ui/layout/g1;

    .line 17235983
    .line 17235984
    iget-object v8, v0, Landroidx/compose/material/o6;->h:Landroidx/compose/ui/layout/g1;

    .line 17235985
    .line 17235986
    iget-object v9, v0, Landroidx/compose/material/o6;->i:Landroidx/compose/ui/layout/g1;

    .line 17235987
    .line 17235988
    iget-object v10, v0, Landroidx/compose/material/o6;->j:Landroidx/compose/material/p6;

    .line 17235989
    .line 17235990
    iget v11, v0, Landroidx/compose/material/o6;->k:I

    .line 17235991
    .line 17235992
    iget v12, v0, Landroidx/compose/material/o6;->l:I

    .line 17235993
    .line 17235994
    iget-object v13, v0, Landroidx/compose/material/o6;->m:Landroidx/compose/ui/layout/o0;

    .line 17235995
    .line 17235996
    move-object/from16 v14, p1

    .line 17235997
    .line 17235998
    check-cast v14, Landroidx/compose/ui/layout/g1$a;

    .line 17235999
    .line 17236000
    const/4 v15, 0x0

    .line 17236001
    if-eqz v1, :cond_94

    .line 17236002
    .line 17236003
    sub-int/2addr v2, v3

    .line 17236004
    invoke-static {v2, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v2

    .line 17236008
    iget-boolean v3, v10, Landroidx/compose/material/p6;->c:Z

    .line 17236009
    .line 17236010
    add-int/2addr v11, v12

    .line 17236011
    iget v10, v10, Landroidx/compose/material/p6;->d:F

    .line 17236012
    .line 17236013
    invoke-interface {v13}, Lc1/e;->getDensity()F

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v12

    .line 17236017
    sget v13, Landroidx/compose/material/j6;->a:F

    .line 17236018
    .line 17236019
    if-eqz v8, :cond_45

    .line 17236020
    .line 17236021
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236022
    .line 17236023
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    .line 17236025
    .line 17236026
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 17236027
    .line 17236028
    iget v0, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236029
    .line 17236030
    invoke-virtual {v13, v0, v5}, Landroidx/compose/ui/g$b;->align(II)I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v0

    .line 17236034
    invoke-static {v14, v8, v15, v0}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236035
    .line 17236036
    .line 17236037
    :cond_45
    if-eqz v9, :cond_5a

    .line 17236038
    .line 17236039
    iget v0, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 17236040
    .line 17236041
    sub-int/2addr v4, v0

    .line 17236042
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236043
    .line 17236044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 17236048
    .line 17236049
    iget v13, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236050
    .line 17236051
    invoke-virtual {v0, v13, v5}, Landroidx/compose/ui/g$b;->align(II)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v0

    .line 17236055
    invoke-static {v14, v9, v4, v0}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    if-eqz v3, :cond_6a

    .line 17236059
    .line 17236060
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236061
    .line 17236062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 17236066
    .line 17236067
    iget v3, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236068
    .line 17236069
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/g$b;->align(II)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v0

    .line 17236073
    goto :goto_72

    .line 17236074
    :cond_6a
    sget v0, Landroidx/compose/material/b6;->a:F

    .line 17236075
    .line 17236076
    mul-float v0, v0, v12

    .line 17236077
    .line 17236078
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v0

    .line 17236082
    :goto_72
    sub-int v2, v0, v2

    .line 17236083
    .line 17236084
    int-to-float v2, v2

    .line 17236085
    mul-float v2, v2, v10

    .line 17236086
    .line 17236087
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v2

    .line 17236091
    sub-int/2addr v0, v2

    .line 17236092
    invoke-static {v8}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v2

    .line 17236096
    invoke-static {v14, v1, v2, v0}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-static {v8}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v0

    .line 17236103
    invoke-static {v14, v6, v0, v11}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236104
    .line 17236105
    .line 17236106
    if-eqz v7, :cond_ff

    .line 17236107
    .line 17236108
    invoke-static {v8}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v0

    .line 17236112
    invoke-static {v14, v7, v0, v11}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_ff

    .line 17236116
    :cond_94
    iget-boolean v0, v10, Landroidx/compose/material/p6;->c:Z

    .line 17236117
    .line 17236118
    invoke-interface {v13}, Lc1/e;->getDensity()F

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    iget-object v2, v10, Landroidx/compose/material/p6;->e:Lj/s1;

    .line 17236123
    .line 17236124
    sget v3, Landroidx/compose/material/j6;->a:F

    .line 17236125
    .line 17236126
    invoke-interface {v2}, Lj/s1;->d()F

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v2

    .line 17236130
    mul-float v2, v2, v1

    .line 17236131
    .line 17236132
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v1

    .line 17236136
    if-eqz v8, :cond_ba

    .line 17236137
    .line 17236138
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236139
    .line 17236140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 17236144
    .line 17236145
    iget v3, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236146
    .line 17236147
    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/g$b;->align(II)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v2

    .line 17236151
    invoke-static {v14, v8, v15, v2}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236152
    .line 17236153
    .line 17236154
    :cond_ba
    if-eqz v9, :cond_cf

    .line 17236155
    .line 17236156
    iget v2, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 17236157
    .line 17236158
    sub-int/2addr v4, v2

    .line 17236159
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236160
    .line 17236161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    .line 17236163
    .line 17236164
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 17236165
    .line 17236166
    iget v3, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236167
    .line 17236168
    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/g$b;->align(II)I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v2

    .line 17236172
    invoke-static {v14, v9, v4, v2}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    if-eqz v0, :cond_df

    .line 17236176
    .line 17236177
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236178
    .line 17236179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    .line 17236181
    .line 17236182
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 17236183
    .line 17236184
    iget v3, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236185
    .line 17236186
    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/g$b;->align(II)I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v2

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move v2, v1

    .line 17236192
    :goto_e0
    invoke-static {v8}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v3

    .line 17236196
    invoke-static {v14, v6, v3, v2}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236197
    .line 17236198
    .line 17236199
    if-eqz v7, :cond_ff

    .line 17236200
    .line 17236201
    if-eqz v0, :cond_f8

    .line 17236202
    .line 17236203
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17236204
    .line 17236205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    .line 17236207
    .line 17236208
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 17236209
    .line 17236210
    iget v1, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236211
    .line 17236212
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/g$b;->align(II)I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v1

    .line 17236216
    :cond_f8
    invoke-static {v8}, Landroidx/compose/material/b6;->e(Landroidx/compose/ui/layout/g1;)I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v0

    .line 17236220
    invoke-static {v14, v7, v0, v1}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    :goto_ff
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    .line 17236225
    return-object v0
.end method


