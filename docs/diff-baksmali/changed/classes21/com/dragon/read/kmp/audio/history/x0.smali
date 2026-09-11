## classes21/com/dragon/read/kmp/audio/history/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/x0;->a:Ljava/util/List;

    .line 17235972
    iget-boolean v14, v0, Lcom/dragon/read/kmp/audio/history/x0;->b:Z

    .line 17235974
    iget-object v13, v0, Lcom/dragon/read/kmp/audio/history/x0;->c:Ljava/util/Set;

    .line 17235976
    iget-boolean v12, v0, Lcom/dragon/read/kmp/audio/history/x0;->d:Z

    .line 17235978
    iget-object v11, v0, Lcom/dragon/read/kmp/audio/history/x0;->e:Ljava/lang/String;

    .line 17235980
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/x0;->f:Ljava/util/Map;

    .line 17235982
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/x0;->g:Ljava/util/Map;

    .line 17235984
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/x0;->h:Ljava/util/Map;

    .line 17235986
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/x0;->i:Ljava/util/Map;

    .line 17235988
    iget-boolean v6, v0, Lcom/dragon/read/kmp/audio/history/x0;->j:Z

    .line 17235990
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/x0;->k:Lkotlin/jvm/functions/Function1;

    .line 17235992
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/x0;->l:Lkotlin/jvm/functions/Function1;

    .line 17235994
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/x0;->m:Lkotlin/jvm/functions/Function1;

    .line 17235996
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/x0;->n:Lkotlin/jvm/functions/Function1;

    .line 17235998
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/x0;->o:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236000
    move-object/from16 v16, v4

    .line 17236002
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/x0;->p:Lkotlinx/coroutines/CoroutineScope;

    .line 17236004
    move-object/from16 v17, v5

    .line 17236006
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/x0;->q:Lkotlin/jvm/functions/Function1;

    .line 17236008
    move/from16 v18, v6

    .line 17236010
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/x0;->r:Landroidx/compose/runtime/MutableState;

    .line 17236012
    move-object/from16 v0, p1

    .line 17236014
    check-cast v0, Landroidx/compose/foundation/lazy/y0;

    .line 17236016
    move-object/from16 v19, v7

    .line 17236018
    const/4 v7, 0x0

    .line 17236019
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236022
    new-instance v20, Lcom/dragon/read/kmp/audio/history/z0;

    .line 17236024
    move-object/from16 v21, v1

    .line 17236026
    move-object/from16 v1, v20

    .line 17236028
    move-object/from16 v22, v2

    .line 17236030
    move-object v2, v15

    .line 17236031
    move-object/from16 v23, v3

    .line 17236033
    move-object/from16 v3, v21

    .line 17236035
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/audio/history/z0;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 17236038
    :goto_46
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 17236041
    move-result v1

    .line 17236042
    if-ge v7, v1, :cond_125

    .line 17236044
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236047
    move-result-object v1

    .line 17236048
    move-object v2, v1

    .line 17236049
    check-cast v2, Lcom/dragon/read/kmp/audio/history/f;

    .line 17236051
    instance-of v1, v2, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236053
    const/4 v6, 0x1

    .line 17236054
    if-eqz v1, :cond_ad

    .line 17236056
    move-object v1, v2

    .line 17236057
    check-cast v1, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236059
    iget v1, v1, Lcom/dragon/read/kmp/audio/history/f$b;->a:I

    .line 17236061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236063
    const-string v4, "group_"

    .line 17236065
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236068
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236074
    move-result-object v5

    .line 17236075
    new-instance v4, Lcom/dragon/read/kmp/audio/history/j1;

    .line 17236077
    move-object v1, v4

    .line 17236078
    move v3, v14

    .line 17236079
    move-object/from16 v21, v11

    .line 17236081
    move-object v11, v4

    .line 17236082
    move-object v4, v13

    .line 17236083
    move-object/from16 v24, v13

    .line 17236085
    move-object v13, v5

    .line 17236086
    move v5, v12

    .line 17236087
    move/from16 v25, v12

    .line 17236089
    const/4 v12, 0x1

    .line 17236090
    move-object v6, v9

    .line 17236091
    move/from16 v26, v7

    .line 17236093
    move-object/from16 v7, v19

    .line 17236095
    move-object/from16 v27, v8

    .line 17236097
    move/from16 v8, v18

    .line 17236099
    move-object/from16 v28, v9

    .line 17236101
    move-object/from16 v9, v20

    .line 17236103
    move-object/from16 v29, v10

    .line 17236105
    move-object/from16 v10, v16

    .line 17236107
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/audio/history/j1;-><init>(Lcom/dragon/read/kmp/audio/history/f;ZLjava/util/Set;ZLjava/util/Map;Ljava/util/Map;ZLcom/dragon/read/kmp/audio/history/z0;Lkotlin/jvm/functions/Function1;)V

    .line 17236110
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17236112
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236114
    const v2, -0x3754e716

    .line 17236117
    invoke-direct {v1, v2, v11, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236120
    const/4 v2, 0x2

    .line 17236121
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/foundation/lazy/w0;->c(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236124
    move/from16 v7, v26

    .line 17236126
    add-int/lit8 v7, v7, 0x1

    .line 17236128
    move-object/from16 v11, v21

    .line 17236130
    move-object/from16 v13, v24

    .line 17236132
    move/from16 v12, v25

    .line 17236134
    move-object/from16 v8, v27

    .line 17236136
    move-object/from16 v9, v28

    .line 17236138
    move-object/from16 v10, v29

    .line 17236140
    goto :goto_46

    .line 17236141
    :cond_ad
    move-object/from16 v27, v8

    .line 17236143
    move-object/from16 v28, v9

    .line 17236145
    move-object/from16 v29, v10

    .line 17236147
    move-object/from16 v21, v11

    .line 17236149
    move/from16 v25, v12

    .line 17236151
    move-object/from16 v24, v13

    .line 17236153
    const/4 v12, 0x1

    .line 17236154
    move v13, v7

    .line 17236155
    :goto_bb
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 17236158
    move-result v1

    .line 17236159
    if-ge v13, v1, :cond_cc

    .line 17236161
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236164
    move-result-object v1

    .line 17236165
    instance-of v1, v1, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236167
    if-nez v1, :cond_cc

    .line 17236169
    add-int/lit8 v13, v13, 0x1

    .line 17236171
    goto :goto_bb

    .line 17236172
    :cond_cc
    sub-int v11, v13, v7

    .line 17236174
    new-instance v10, Lcom/dragon/read/kmp/audio/history/a1;

    .line 17236176
    invoke-direct {v10, v7, v15}, Lcom/dragon/read/kmp/audio/history/a1;-><init>(ILjava/util/List;)V

    .line 17236179
    new-instance v9, Lcom/dragon/read/kmp/audio/history/n1;

    .line 17236181
    move-object v1, v9

    .line 17236182
    move v2, v7

    .line 17236183
    move-object v3, v15

    .line 17236184
    move-object/from16 v4, v22

    .line 17236186
    move v5, v14

    .line 17236187
    move-object/from16 v6, v21

    .line 17236189
    move/from16 v7, v18

    .line 17236191
    move-object/from16 v8, v17

    .line 17236193
    move-object/from16 v26, v15

    .line 17236195
    move-object v15, v9

    .line 17236196
    move-object/from16 v9, v28

    .line 17236198
    move-object/from16 v30, v10

    .line 17236200
    move/from16 v10, v25

    .line 17236202
    move/from16 v31, v11

    .line 17236204
    move-object/from16 v11, v24

    .line 17236206
    move-object/from16 p1, v0

    .line 17236208
    const/4 v0, 0x1

    .line 17236209
    move-object/from16 v12, v23

    .line 17236211
    move/from16 v32, v13

    .line 17236213
    move-object/from16 v13, v29

    .line 17236215
    move/from16 v33, v14

    .line 17236217
    move-object/from16 v14, v27

    .line 17236219
    invoke-direct/range {v1 .. v14}, Lcom/dragon/read/kmp/audio/history/n1;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/util/Map;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;)V

    .line 17236222
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17236224
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236226
    const v2, -0x2ead4b8

    .line 17236229
    invoke-direct {v1, v2, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236232
    const/4 v0, 0x4

    .line 17236233
    move-object/from16 v2, p1

    .line 17236235
    move-object/from16 v3, v30

    .line 17236237
    move/from16 v13, v31

    .line 17236239
    invoke-static {v2, v13, v3, v1, v0}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236242
    move-object v0, v2

    .line 17236243
    move-object/from16 v11, v21

    .line 17236245
    move-object/from16 v13, v24

    .line 17236247
    move/from16 v12, v25

    .line 17236249
    move-object/from16 v15, v26

    .line 17236251
    move-object/from16 v8, v27

    .line 17236253
    move-object/from16 v10, v29

    .line 17236255
    move/from16 v7, v32

    .line 17236257
    move/from16 v14, v33

    .line 17236259
    goto/16 :goto_46

    .line 17236261
    :cond_125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236263
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/x0;->a:Ljava/util/List;

    .line 17235971
    .line 17235972
    iget-boolean v14, v0, Lcom/dragon/read/kmp/audio/history/x0;->b:Z

    .line 17235973
    .line 17235974
    iget-object v13, v0, Lcom/dragon/read/kmp/audio/history/x0;->c:Ljava/util/Set;

    .line 17235975
    .line 17235976
    iget-boolean v12, v0, Lcom/dragon/read/kmp/audio/history/x0;->d:Z

    .line 17235977
    .line 17235978
    iget-object v11, v0, Lcom/dragon/read/kmp/audio/history/x0;->e:Ljava/lang/String;

    .line 17235979
    .line 17235980
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/x0;->f:Ljava/util/Map;

    .line 17235981
    .line 17235982
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/x0;->g:Ljava/util/Map;

    .line 17235983
    .line 17235984
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/x0;->h:Ljava/util/Map;

    .line 17235985
    .line 17235986
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/x0;->i:Ljava/util/Map;

    .line 17235987
    .line 17235988
    iget-boolean v6, v0, Lcom/dragon/read/kmp/audio/history/x0;->j:Z

    .line 17235989
    .line 17235990
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/x0;->k:Lkotlin/jvm/functions/Function1;

    .line 17235991
    .line 17235992
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/x0;->l:Lkotlin/jvm/functions/Function1;

    .line 17235993
    .line 17235994
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/x0;->m:Lkotlin/jvm/functions/Function1;

    .line 17235995
    .line 17235996
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/x0;->n:Lkotlin/jvm/functions/Function1;

    .line 17235997
    .line 17235998
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/x0;->o:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17235999
    .line 17236000
    move-object/from16 v16, v4

    .line 17236001
    .line 17236002
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/x0;->p:Lkotlinx/coroutines/CoroutineScope;

    .line 17236003
    .line 17236004
    move-object/from16 v17, v5

    .line 17236005
    .line 17236006
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/x0;->q:Lkotlin/jvm/functions/Function1;

    .line 17236007
    .line 17236008
    move/from16 v18, v6

    .line 17236009
    .line 17236010
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/x0;->r:Landroidx/compose/runtime/MutableState;

    .line 17236011
    .line 17236012
    move-object/from16 v0, p1

    .line 17236013
    .line 17236014
    check-cast v0, Landroidx/compose/foundation/lazy/y0;

    .line 17236015
    .line 17236016
    move-object/from16 v19, v7

    .line 17236017
    .line 17236018
    const/4 v7, 0x0

    .line 17236019
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236020
    .line 17236021
    .line 17236022
    new-instance v20, Lcom/dragon/read/kmp/audio/history/z0;

    .line 17236023
    .line 17236024
    move-object/from16 v21, v1

    .line 17236025
    .line 17236026
    move-object/from16 v1, v20

    .line 17236027
    .line 17236028
    move-object/from16 v22, v2

    .line 17236029
    .line 17236030
    move-object v2, v15

    .line 17236031
    move-object/from16 v23, v3

    .line 17236032
    .line 17236033
    move-object/from16 v3, v21

    .line 17236034
    .line 17236035
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/audio/history/z0;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 17236036
    .line 17236037
    .line 17236038
    :goto_46
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    if-ge v7, v1, :cond_125

    .line 17236043
    .line 17236044
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    move-object v2, v1

    .line 17236049
    check-cast v2, Lcom/dragon/read/kmp/audio/history/f;

    .line 17236050
    .line 17236051
    instance-of v1, v2, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236052
    .line 17236053
    const/4 v6, 0x1

    .line 17236054
    if-eqz v1, :cond_ad

    .line 17236055
    .line 17236056
    move-object v1, v2

    .line 17236057
    check-cast v1, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236058
    .line 17236059
    iget v1, v1, Lcom/dragon/read/kmp/audio/history/f$b;->a:I

    .line 17236060
    .line 17236061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    const-string v4, "group_"

    .line 17236064
    .line 17236065
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v5

    .line 17236075
    new-instance v4, Lcom/dragon/read/kmp/audio/history/j1;

    .line 17236076
    .line 17236077
    move-object v1, v4

    .line 17236078
    move v3, v14

    .line 17236079
    move-object/from16 v21, v11

    .line 17236080
    .line 17236081
    move-object v11, v4

    .line 17236082
    move-object v4, v13

    .line 17236083
    move-object/from16 v24, v13

    .line 17236084
    .line 17236085
    move-object v13, v5

    .line 17236086
    move v5, v12

    .line 17236087
    move/from16 v25, v12

    .line 17236088
    .line 17236089
    const/4 v12, 0x1

    .line 17236090
    move-object v6, v9

    .line 17236091
    move/from16 v26, v7

    .line 17236092
    .line 17236093
    move-object/from16 v7, v19

    .line 17236094
    .line 17236095
    move-object/from16 v27, v8

    .line 17236096
    .line 17236097
    move/from16 v8, v18

    .line 17236098
    .line 17236099
    move-object/from16 v28, v9

    .line 17236100
    .line 17236101
    move-object/from16 v9, v20

    .line 17236102
    .line 17236103
    move-object/from16 v29, v10

    .line 17236104
    .line 17236105
    move-object/from16 v10, v16

    .line 17236106
    .line 17236107
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/audio/history/j1;-><init>(Lcom/dragon/read/kmp/audio/history/f;ZLjava/util/Set;ZLjava/util/Map;Ljava/util/Map;ZLcom/dragon/read/kmp/audio/history/z0;Lkotlin/jvm/functions/Function1;)V

    .line 17236108
    .line 17236109
    .line 17236110
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17236111
    .line 17236112
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236113
    .line 17236114
    const v2, -0x3754e716

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-direct {v1, v2, v11, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236118
    .line 17236119
    .line 17236120
    const/4 v2, 0x2

    .line 17236121
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/foundation/lazy/w0;->c(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236122
    .line 17236123
    .line 17236124
    move/from16 v7, v26

    .line 17236125
    .line 17236126
    add-int/lit8 v7, v7, 0x1

    .line 17236127
    .line 17236128
    move-object/from16 v11, v21

    .line 17236129
    .line 17236130
    move-object/from16 v13, v24

    .line 17236131
    .line 17236132
    move/from16 v12, v25

    .line 17236133
    .line 17236134
    move-object/from16 v8, v27

    .line 17236135
    .line 17236136
    move-object/from16 v9, v28

    .line 17236137
    .line 17236138
    move-object/from16 v10, v29

    .line 17236139
    .line 17236140
    goto :goto_46

    .line 17236141
    :cond_ad
    move-object/from16 v27, v8

    .line 17236142
    .line 17236143
    move-object/from16 v28, v9

    .line 17236144
    .line 17236145
    move-object/from16 v29, v10

    .line 17236146
    .line 17236147
    move-object/from16 v21, v11

    .line 17236148
    .line 17236149
    move/from16 v25, v12

    .line 17236150
    .line 17236151
    move-object/from16 v24, v13

    .line 17236152
    .line 17236153
    const/4 v12, 0x1

    .line 17236154
    move v13, v7

    .line 17236155
    :goto_bb
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v1

    .line 17236159
    if-ge v13, v1, :cond_cc

    .line 17236160
    .line 17236161
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v1

    .line 17236165
    instance-of v1, v1, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236166
    .line 17236167
    if-nez v1, :cond_cc

    .line 17236168
    .line 17236169
    add-int/lit8 v13, v13, 0x1

    .line 17236170
    .line 17236171
    goto :goto_bb

    .line 17236172
    :cond_cc
    sub-int v11, v13, v7

    .line 17236173
    .line 17236174
    new-instance v10, Lcom/dragon/read/kmp/audio/history/a1;

    .line 17236175
    .line 17236176
    invoke-direct {v10, v7, v15}, Lcom/dragon/read/kmp/audio/history/a1;-><init>(ILjava/util/List;)V

    .line 17236177
    .line 17236178
    .line 17236179
    new-instance v9, Lcom/dragon/read/kmp/audio/history/n1;

    .line 17236180
    .line 17236181
    move-object v1, v9

    .line 17236182
    move v2, v7

    .line 17236183
    move-object v3, v15

    .line 17236184
    move-object/from16 v4, v22

    .line 17236185
    .line 17236186
    move v5, v14

    .line 17236187
    move-object/from16 v6, v21

    .line 17236188
    .line 17236189
    move/from16 v7, v18

    .line 17236190
    .line 17236191
    move-object/from16 v8, v17

    .line 17236192
    .line 17236193
    move-object/from16 v26, v15

    .line 17236194
    .line 17236195
    move-object v15, v9

    .line 17236196
    move-object/from16 v9, v28

    .line 17236197
    .line 17236198
    move-object/from16 v30, v10

    .line 17236199
    .line 17236200
    move/from16 v10, v25

    .line 17236201
    .line 17236202
    move/from16 v31, v11

    .line 17236203
    .line 17236204
    move-object/from16 v11, v24

    .line 17236205
    .line 17236206
    move-object/from16 p1, v0

    .line 17236207
    .line 17236208
    const/4 v0, 0x1

    .line 17236209
    move-object/from16 v12, v23

    .line 17236210
    .line 17236211
    move/from16 v32, v13

    .line 17236212
    .line 17236213
    move-object/from16 v13, v29

    .line 17236214
    .line 17236215
    move/from16 v33, v14

    .line 17236216
    .line 17236217
    move-object/from16 v14, v27

    .line 17236218
    .line 17236219
    invoke-direct/range {v1 .. v14}, Lcom/dragon/read/kmp/audio/history/n1;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/util/Map;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;)V

    .line 17236220
    .line 17236221
    .line 17236222
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17236223
    .line 17236224
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236225
    .line 17236226
    const v2, -0x2ead4b8

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-direct {v1, v2, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236230
    .line 17236231
    .line 17236232
    const/4 v0, 0x4

    .line 17236233
    move-object/from16 v2, p1

    .line 17236234
    .line 17236235
    move-object/from16 v3, v30

    .line 17236236
    .line 17236237
    move/from16 v13, v31

    .line 17236238
    .line 17236239
    invoke-static {v2, v13, v3, v1, v0}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236240
    .line 17236241
    .line 17236242
    move-object v0, v2

    .line 17236243
    move-object/from16 v11, v21

    .line 17236244
    .line 17236245
    move-object/from16 v13, v24

    .line 17236246
    .line 17236247
    move/from16 v12, v25

    .line 17236248
    .line 17236249
    move-object/from16 v15, v26

    .line 17236250
    .line 17236251
    move-object/from16 v8, v27

    .line 17236252
    .line 17236253
    move-object/from16 v10, v29

    .line 17236254
    .line 17236255
    move/from16 v7, v32

    .line 17236256
    .line 17236257
    move/from16 v14, v33

    .line 17236258
    .line 17236259
    goto/16 :goto_46

    .line 17236260
    .line 17236261
    :cond_125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236262
    .line 17236263
    return-object v0
.end method


