## classes5/com/dragon/read/kmp/search/category/view/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v8, v0, Lcom/dragon/read/kmp/search/category/view/z;->a:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17235972
    iget-object v9, v0, Lcom/dragon/read/kmp/search/category/view/z;->b:Lko5/s;

    .line 17235974
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/z;->c:Lko5/r;

    .line 17235976
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/view/z;->d:Ljava/util/List;

    .line 17235978
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/z;->e:Lkotlin/jvm/functions/Function1;

    .line 17235980
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/z;->f:Lkotlin/jvm/functions/Function1;

    .line 17235982
    iget-object v12, v0, Lcom/dragon/read/kmp/search/category/view/z;->g:Ljava/lang/String;

    .line 17235984
    iget-object v13, v0, Lcom/dragon/read/kmp/search/category/view/z;->h:Ljava/lang/String;

    .line 17235986
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/z;->i:Lkotlin/jvm/functions/Function2;

    .line 17235988
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/z;->j:Lkotlin/jvm/functions/Function2;

    .line 17235990
    iget-object v14, v0, Lcom/dragon/read/kmp/search/category/view/z;->k:Lkotlin/jvm/functions/Function0;

    .line 17235992
    iget-object v15, v0, Lcom/dragon/read/kmp/search/category/view/z;->l:Landroidx/compose/runtime/s1;

    .line 17235994
    iget-object v7, v0, Lcom/dragon/read/kmp/search/category/view/z;->m:Loo5/v;

    .line 17235996
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/z;->n:Lkotlin/jvm/functions/Function1;

    .line 17235998
    iget-object v3, v0, Lcom/dragon/read/kmp/search/category/view/z;->o:Lkotlin/jvm/functions/Function1;

    .line 17236000
    move-object/from16 v16, v11

    .line 17236002
    iget v11, v0, Lcom/dragon/read/kmp/search/category/view/z;->p:F

    .line 17236004
    move/from16 v17, v11

    .line 17236006
    iget-boolean v11, v0, Lcom/dragon/read/kmp/search/category/view/z;->q:Z

    .line 17236008
    move/from16 v18, v11

    .line 17236010
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/view/z;->r:Lkotlin/jvm/functions/Function0;

    .line 17236012
    move-object/from16 v19, v11

    .line 17236014
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/view/z;->s:Ljo5/a$a;

    .line 17236016
    move-object/from16 v20, v11

    .line 17236018
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/view/z;->t:Lkotlin/jvm/functions/Function0;

    .line 17236020
    move-object/from16 v0, p1

    .line 17236022
    check-cast v0, Landroidx/compose/foundation/lazy/y0;

    .line 17236024
    move-object/from16 v21, v3

    .line 17236026
    const/4 v3, 0x0

    .line 17236027
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236030
    new-instance v3, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$b;

    .line 17236032
    invoke-direct {v3, v9}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$b;-><init>(Lko5/s;)V

    .line 17236035
    sget-object v22, Ly/s;->a:Ljava/lang/Object;

    .line 17236037
    move-object/from16 v22, v4

    .line 17236039
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236041
    move-object/from16 v23, v7

    .line 17236043
    const v7, 0x6f62c139

    .line 17236046
    move-object/from16 v24, v11

    .line 17236048
    const/4 v11, 0x1

    .line 17236049
    invoke-direct {v4, v7, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236052
    const-string v3, "ai_banner"

    .line 17236054
    const/4 v7, 0x0

    .line 17236055
    const/4 v11, 0x2

    .line 17236056
    invoke-static {v0, v3, v7, v4, v11}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236059
    new-instance v3, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$c;

    .line 17236061
    invoke-direct {v3, v9, v1, v2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$c;-><init>(Lko5/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17236064
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236066
    const v2, 0x2506a870

    .line 17236069
    const/4 v4, 0x1

    .line 17236070
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236073
    const-string v2, "recommend_words"

    .line 17236075
    invoke-static {v0, v2, v7, v1, v11}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236078
    invoke-virtual {v8}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->f()Z

    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_96

    .line 17236084
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$d;

    .line 17236086
    move-object v1, v4

    .line 17236087
    move-object v2, v8

    .line 17236088
    move-object/from16 v25, v21

    .line 17236090
    move-object v3, v12

    .line 17236091
    move-object v11, v4

    .line 17236092
    move-object/from16 v21, v22

    .line 17236094
    move-object v4, v13

    .line 17236095
    move-object/from16 v26, v10

    .line 17236097
    move-object v10, v7

    .line 17236098
    move-object v7, v14

    .line 17236099
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$d;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 17236102
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236104
    const v2, -0x75015d6c

    .line 17236107
    const/4 v3, 0x1

    .line 17236108
    invoke-direct {v1, v2, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236111
    const-string v2, "filter_layout"

    .line 17236113
    const/4 v3, 0x2

    .line 17236114
    invoke-static {v0, v2, v10, v1, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236117
    goto :goto_9d

    .line 17236118
    :cond_96
    move-object/from16 v26, v10

    .line 17236120
    move-object/from16 v25, v21

    .line 17236122
    move-object/from16 v21, v22

    .line 17236124
    move-object v10, v7

    .line 17236125
    :goto_9d
    iget-object v1, v9, Lko5/s;->d:Lko5/f;

    .line 17236127
    invoke-virtual {v1}, Lko5/f;->a()Z

    .line 17236130
    move-result v1

    .line 17236131
    if-eqz v1, :cond_c3

    .line 17236133
    new-instance v11, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$e;

    .line 17236135
    move-object v1, v11

    .line 17236136
    move-object v2, v15

    .line 17236137
    move-object/from16 v3, v23

    .line 17236139
    move-object v4, v12

    .line 17236140
    move-object v5, v13

    .line 17236141
    move-object v6, v8

    .line 17236142
    move-object/from16 v7, v21

    .line 17236144
    move-object v8, v14

    .line 17236145
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$e;-><init>(Landroidx/compose/runtime/s1;Loo5/v;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17236148
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236150
    const v2, -0x36d060f5

    .line 17236153
    const/4 v3, 0x1

    .line 17236154
    invoke-direct {v1, v2, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236157
    const-string v2, "order_layout"

    .line 17236159
    const/4 v3, 0x2

    .line 17236160
    invoke-static {v0, v2, v10, v1, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236163
    :cond_c3
    move-object/from16 v8, v26

    .line 17236165
    iget-object v1, v8, Lko5/r;->d:Lko5/e;

    .line 17236167
    invoke-virtual {v1}, Lko5/e;->a()Z

    .line 17236170
    move-result v1

    .line 17236171
    if-eqz v1, :cond_e4

    .line 17236173
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$f;

    .line 17236175
    move-object/from16 v7, v25

    .line 17236177
    invoke-direct {v1, v8, v7}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$f;-><init>(Lko5/r;Lkotlin/jvm/functions/Function1;)V

    .line 17236180
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236182
    const v3, -0x6d1b4cf4

    .line 17236185
    const/4 v4, 0x1

    .line 17236186
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236189
    const-string v1, "forum_header"

    .line 17236191
    const/4 v3, 0x2

    .line 17236192
    invoke-static {v0, v1, v10, v2, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236195
    goto :goto_e8

    .line 17236196
    :cond_e4
    move-object/from16 v7, v25

    .line 17236198
    const/4 v3, 0x2

    .line 17236199
    const/4 v4, 0x1

    .line 17236200
    :goto_e8
    iget-boolean v1, v8, Lko5/r;->g:Z

    .line 17236202
    if-eqz v1, :cond_102

    .line 17236204
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$g;

    .line 17236206
    move/from16 v2, v17

    .line 17236208
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$g;-><init>(F)V

    .line 17236211
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236213
    const v5, 0x2c5f0131

    .line 17236216
    invoke-direct {v2, v5, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236219
    const-string v1, "refresh_skeleton"

    .line 17236221
    invoke-static {v0, v1, v10, v2, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236224
    goto/16 :goto_16f

    .line 17236226
    :cond_102
    iget-object v1, v8, Lko5/r;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236228
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236230
    if-ne v1, v2, :cond_125

    .line 17236232
    iget-boolean v2, v9, Lko5/s;->k:Z

    .line 17236234
    if-nez v2, :cond_125

    .line 17236236
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$h;

    .line 17236238
    move/from16 v2, v18

    .line 17236240
    move-object/from16 v3, v19

    .line 17236242
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$h;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 17236245
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236247
    const v3, -0x25711b66

    .line 17236250
    const/4 v4, 0x1

    .line 17236251
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236254
    const-string v1, "inline_error"

    .line 17236256
    const/4 v3, 0x2

    .line 17236257
    invoke-static {v0, v1, v10, v2, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236260
    goto :goto_16f

    .line 17236261
    :cond_125
    move-object/from16 v3, v19

    .line 17236263
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236265
    if-ne v1, v2, :cond_140

    .line 17236267
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$i;

    .line 17236269
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236272
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236274
    const v3, -0x364d6c7

    .line 17236277
    const/4 v4, 0x1

    .line 17236278
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236281
    const-string v1, "inline_empty"

    .line 17236283
    const/4 v3, 0x2

    .line 17236284
    invoke-static {v0, v1, v10, v2, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236287
    goto :goto_16f

    .line 17236288
    :cond_140
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/p;

    .line 17236290
    invoke-direct {v1}, Lcom/dragon/read/kmp/search/category/view/p;-><init>()V

    .line 17236293
    sget v2, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$j;->a:I

    .line 17236295
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 17236298
    move-result v11

    .line 17236299
    new-instance v14, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$k;

    .line 17236301
    move-object/from16 v2, v16

    .line 17236303
    invoke-direct {v14, v2, v1}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$k;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/search/category/view/p;)V

    .line 17236306
    new-instance v15, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$l;

    .line 17236308
    invoke-direct {v15, v2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$l;-><init>(Ljava/util/List;)V

    .line 17236311
    new-instance v6, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$m;

    .line 17236313
    move-object v1, v6

    .line 17236314
    move-object/from16 v3, v20

    .line 17236316
    move-object v4, v9

    .line 17236317
    move-object v5, v12

    .line 17236318
    move-object v12, v6

    .line 17236319
    move-object v6, v13

    .line 17236320
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$m;-><init>(Ljava/util/List;Ljo5/a$a;Lko5/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236323
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236325
    const v2, 0x2fd4df92

    .line 17236328
    const/4 v3, 0x1

    .line 17236329
    invoke-direct {v1, v2, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236332
    invoke-interface {v0, v11, v14, v15, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17236335
    :goto_16f
    iget-boolean v1, v8, Lko5/r;->g:Z

    .line 17236337
    if-nez v1, :cond_1ce

    .line 17236339
    iget-boolean v1, v8, Lko5/r;->h:Z

    .line 17236341
    if-eqz v1, :cond_185

    .line 17236343
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->a:Lcom/dragon/read/kmp/search/category/view/y0;

    .line 17236345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236348
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236350
    const-string v2, "load_more_loading"

    .line 17236352
    const/4 v3, 0x2

    .line 17236353
    invoke-static {v0, v2, v10, v1, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236356
    goto :goto_1ce

    .line 17236357
    :cond_185
    const/4 v3, 0x2

    .line 17236358
    iget-boolean v1, v8, Lko5/r;->i:Z

    .line 17236360
    if-eqz v1, :cond_1a0

    .line 17236362
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$a;

    .line 17236364
    move-object/from16 v2, v24

    .line 17236366
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236369
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236371
    const v4, 0x2cd5ef15

    .line 17236374
    const/4 v5, 0x1

    .line 17236375
    invoke-direct {v2, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236378
    const-string v1, "load_more_error"

    .line 17236380
    invoke-static {v0, v1, v10, v2, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236383
    goto :goto_1ce

    .line 17236384
    :cond_1a0
    iget-boolean v1, v8, Lko5/r;->e:Z

    .line 17236386
    if-eqz v1, :cond_1b1

    .line 17236388
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->a:Lcom/dragon/read/kmp/search/category/view/y0;

    .line 17236390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236393
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236395
    const-string v2, "load_more_done"

    .line 17236397
    invoke-static {v0, v2, v10, v1, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236400
    goto :goto_1ce

    .line 17236401
    :cond_1b1
    iget-object v1, v9, Lko5/s;->f:Lko5/q;

    .line 17236403
    iget-boolean v1, v1, Lko5/q;->b:Z

    .line 17236405
    if-eqz v1, :cond_1ce

    .line 17236407
    iget-object v1, v9, Lko5/s;->b:Ljava/util/List;

    .line 17236409
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236412
    move-result v1

    .line 17236413
    const/4 v2, 0x1

    .line 17236414
    xor-int/2addr v1, v2

    .line 17236415
    if-eqz v1, :cond_1ce

    .line 17236417
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->a:Lcom/dragon/read/kmp/search/category/view/y0;

    .line 17236419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236422
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236424
    const-string v2, "load_more_idle"

    .line 17236426
    const/4 v3, 0x2

    .line 17236427
    invoke-static {v0, v2, v10, v1, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236430
    :cond_1ce
    :goto_1ce
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236432
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v8, v0, Lcom/dragon/read/kmp/search/category/view/z;->a:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17235971
    .line 17235972
    iget-object v9, v0, Lcom/dragon/read/kmp/search/category/view/z;->b:Lko5/s;

    .line 17235973
    .line 17235974
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/z;->c:Lko5/r;

    .line 17235975
    .line 17235976
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/view/z;->d:Ljava/util/List;

    .line 17235977
    .line 17235978
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/z;->e:Lkotlin/jvm/functions/Function1;

    .line 17235979
    .line 17235980
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/z;->f:Lkotlin/jvm/functions/Function1;

    .line 17235981
    .line 17235982
    iget-object v12, v0, Lcom/dragon/read/kmp/search/category/view/z;->g:Ljava/lang/String;

    .line 17235983
    .line 17235984
    iget-object v13, v0, Lcom/dragon/read/kmp/search/category/view/z;->h:Ljava/lang/String;

    .line 17235985
    .line 17235986
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/z;->i:Lkotlin/jvm/functions/Function2;

    .line 17235987
    .line 17235988
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/z;->j:Lkotlin/jvm/functions/Function2;

    .line 17235989
    .line 17235990
    iget-object v14, v0, Lcom/dragon/read/kmp/search/category/view/z;->k:Lkotlin/jvm/functions/Function0;

    .line 17235991
    .line 17235992
    iget-object v15, v0, Lcom/dragon/read/kmp/search/category/view/z;->l:Landroidx/compose/runtime/s1;

    .line 17235993
    .line 17235994
    iget-object v7, v0, Lcom/dragon/read/kmp/search/category/view/z;->m:Loo5/v;

    .line 17235995
    .line 17235996
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/z;->n:Lkotlin/jvm/functions/Function1;

    .line 17235997
    .line 17235998
    iget-object v3, v0, Lcom/dragon/read/kmp/search/category/view/z;->o:Lkotlin/jvm/functions/Function1;

    .line 17235999
    .line 17236000
    move-object/from16 v16, v11

    .line 17236001
    .line 17236002
    iget v11, v0, Lcom/dragon/read/kmp/search/category/view/z;->p:F

    .line 17236003
    .line 17236004
    move/from16 v17, v11

    .line 17236005
    .line 17236006
    iget-boolean v11, v0, Lcom/dragon/read/kmp/search/category/view/z;->q:Z

    .line 17236007
    .line 17236008
    move/from16 v18, v11

    .line 17236009
    .line 17236010
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/view/z;->r:Lkotlin/jvm/functions/Function0;

    .line 17236011
    .line 17236012
    move-object/from16 v19, v11

    .line 17236013
    .line 17236014
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/view/z;->s:Ljo5/a$a;

    .line 17236015
    .line 17236016
    move-object/from16 v20, v11

    .line 17236017
    .line 17236018
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/view/z;->t:Lkotlin/jvm/functions/Function0;

    .line 17236019
    .line 17236020
    move-object/from16 v0, p1

    .line 17236021
    .line 17236022
    check-cast v0, Landroidx/compose/foundation/lazy/y0;

    .line 17236023
    .line 17236024
    move-object/from16 v21, v3

    .line 17236025
    .line 17236026
    const/4 v3, 0x0

    .line 17236027
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236028
    .line 17236029
    .line 17236030
    new-instance v3, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$b;

    .line 17236031
    .line 17236032
    invoke-direct {v3, v9}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$b;-><init>(Lko5/s;)V

    .line 17236033
    .line 17236034
    .line 17236035
    sget-object v22, Ly/s;->a:Ljava/lang/Object;

    .line 17236036
    .line 17236037
    move-object/from16 v22, v4

    .line 17236038
    .line 17236039
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236040
    .line 17236041
    move-object/from16 v23, v7

    .line 17236042
    .line 17236043
    const v7, 0x6f62c139

    .line 17236044
    .line 17236045
    .line 17236046
    move-object/from16 v24, v11

    .line 17236047
    .line 17236048
    const/4 v11, 0x1

    .line 17236049
    invoke-direct {v4, v7, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236050
    .line 17236051
    .line 17236052
    const-string v3, "ai_banner"

    .line 17236053
    .line 17236054
    const/4 v7, 0x0

    .line 17236055
    const/4 v11, 0x2

    .line 17236056
    invoke-static {v0, v3, v7, v4, v11}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236057
    .line 17236058
    .line 17236059
    new-instance v3, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$c;

    .line 17236060
    .line 17236061
    invoke-direct {v3, v9, v1, v2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$c;-><init>(Lko5/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17236062
    .line 17236063
    .line 17236064
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236065
    .line 17236066
    const v2, 0x2506a870

    .line 17236067
    .line 17236068
    .line 17236069
    const/4 v4, 0x1

    .line 17236070
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236071
    .line 17236072
    .line 17236073
    const-string v2, "recommend_words"

    .line 17236074
    .line 17236075
    invoke-static {v0, v2, v7, v1, v11}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v8}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->f()Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_96

    .line 17236083
    .line 17236084
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$d;

    .line 17236085
    .line 17236086
    move-object v1, v4

    .line 17236087
    move-object v2, v8

    .line 17236088
    move-object/from16 v25, v21

    .line 17236089
    .line 17236090
    move-object v3, v12

    .line 17236091
    move-object v11, v4

    .line 17236092
    move-object/from16 v21, v22

    .line 17236093
    .line 17236094
    move-object v4, v13

    .line 17236095
    move-object/from16 v26, v10

    .line 17236096
    .line 17236097
    move-object v10, v7

    .line 17236098
    move-object v7, v14

    .line 17236099
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$d;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 17236100
    .line 17236101
    .line 17236102
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236103
    .line 17236104
    const v2, -0x75015d6c

    .line 17236105
    .line 17236106
    .line 17236107
    const/4 v3, 0x1

    .line 17236108
    invoke-direct {v1, v2, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236109
    .line 17236110
    .line 17236111
    const-string v2, "filter_layout"

    .line 17236112
    .line 17236113
    const/4 v3, 0x2

    .line 17236114
    invoke-static {v0, v2, v10, v1, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236115
    .line 17236116
    .line 17236117
    goto :goto_9d

    .line 17236118
    :cond_96
    move-object/from16 v26, v10

    .line 17236119
    .line 17236120
    move-object/from16 v25, v21

    .line 17236121
    .line 17236122
    move-object/from16 v21, v22

    .line 17236123
    .line 17236124
    move-object v10, v7

    .line 17236125
    :goto_9d
    iget-object v1, v9, Lko5/s;->d:Lko5/f;

    .line 17236126
    .line 17236127
    invoke-virtual {v1}, Lko5/f;->a()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v1

    .line 17236131
    if-eqz v1, :cond_c3

    .line 17236132
    .line 17236133
    new-instance v11, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$e;

    .line 17236134
    .line 17236135
    move-object v1, v11

    .line 17236136
    move-object v2, v15

    .line 17236137
    move-object/from16 v3, v23

    .line 17236138
    .line 17236139
    move-object v4, v12

    .line 17236140
    move-object v5, v13

    .line 17236141
    move-object v6, v8

    .line 17236142
    move-object/from16 v7, v21

    .line 17236143
    .line 17236144
    move-object v8, v14

    .line 17236145
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$e;-><init>(Landroidx/compose/runtime/s1;Loo5/v;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17236146
    .line 17236147
    .line 17236148
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236149
    .line 17236150
    const v2, -0x36d060f5

    .line 17236151
    .line 17236152
    .line 17236153
    const/4 v3, 0x1

    .line 17236154
    invoke-direct {v1, v2, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236155
    .line 17236156
    .line 17236157
    const-string v2, "order_layout"

    .line 17236158
    .line 17236159
    const/4 v3, 0x2

    .line 17236160
    invoke-static {v0, v2, v10, v1, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    move-object/from16 v8, v26

    .line 17236164
    .line 17236165
    iget-object v1, v8, Lko5/r;->d:Lko5/e;

    .line 17236166
    .line 17236167
    invoke-virtual {v1}, Lko5/e;->a()Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v1

    .line 17236171
    if-eqz v1, :cond_e4

    .line 17236172
    .line 17236173
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$f;

    .line 17236174
    .line 17236175
    move-object/from16 v7, v25

    .line 17236176
    .line 17236177
    invoke-direct {v1, v8, v7}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$f;-><init>(Lko5/r;Lkotlin/jvm/functions/Function1;)V

    .line 17236178
    .line 17236179
    .line 17236180
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236181
    .line 17236182
    const v3, -0x6d1b4cf4

    .line 17236183
    .line 17236184
    .line 17236185
    const/4 v4, 0x1

    .line 17236186
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v1, "forum_header"

    .line 17236190
    .line 17236191
    const/4 v3, 0x2

    .line 17236192
    invoke-static {v0, v1, v10, v2, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236193
    .line 17236194
    .line 17236195
    goto :goto_e8

    .line 17236196
    :cond_e4
    move-object/from16 v7, v25

    .line 17236197
    .line 17236198
    const/4 v3, 0x2

    .line 17236199
    const/4 v4, 0x1

    .line 17236200
    :goto_e8
    iget-boolean v1, v8, Lko5/r;->g:Z

    .line 17236201
    .line 17236202
    if-eqz v1, :cond_102

    .line 17236203
    .line 17236204
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$g;

    .line 17236205
    .line 17236206
    move/from16 v2, v17

    .line 17236207
    .line 17236208
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$g;-><init>(F)V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236212
    .line 17236213
    const v5, 0x2c5f0131

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-direct {v2, v5, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236217
    .line 17236218
    .line 17236219
    const-string v1, "refresh_skeleton"

    .line 17236220
    .line 17236221
    invoke-static {v0, v1, v10, v2, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236222
    .line 17236223
    .line 17236224
    goto/16 :goto_16f

    .line 17236225
    .line 17236226
    :cond_102
    iget-object v1, v8, Lko5/r;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236227
    .line 17236228
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236229
    .line 17236230
    if-ne v1, v2, :cond_125

    .line 17236231
    .line 17236232
    iget-boolean v2, v9, Lko5/s;->k:Z

    .line 17236233
    .line 17236234
    if-nez v2, :cond_125

    .line 17236235
    .line 17236236
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$h;

    .line 17236237
    .line 17236238
    move/from16 v2, v18

    .line 17236239
    .line 17236240
    move-object/from16 v3, v19

    .line 17236241
    .line 17236242
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$h;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 17236243
    .line 17236244
    .line 17236245
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236246
    .line 17236247
    const v3, -0x25711b66

    .line 17236248
    .line 17236249
    .line 17236250
    const/4 v4, 0x1

    .line 17236251
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236252
    .line 17236253
    .line 17236254
    const-string v1, "inline_error"

    .line 17236255
    .line 17236256
    const/4 v3, 0x2

    .line 17236257
    invoke-static {v0, v1, v10, v2, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_16f

    .line 17236261
    :cond_125
    move-object/from16 v3, v19

    .line 17236262
    .line 17236263
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236264
    .line 17236265
    if-ne v1, v2, :cond_140

    .line 17236266
    .line 17236267
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$i;

    .line 17236268
    .line 17236269
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236270
    .line 17236271
    .line 17236272
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236273
    .line 17236274
    const v3, -0x364d6c7

    .line 17236275
    .line 17236276
    .line 17236277
    const/4 v4, 0x1

    .line 17236278
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236279
    .line 17236280
    .line 17236281
    const-string v1, "inline_empty"

    .line 17236282
    .line 17236283
    const/4 v3, 0x2

    .line 17236284
    invoke-static {v0, v1, v10, v2, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236285
    .line 17236286
    .line 17236287
    goto :goto_16f

    .line 17236288
    :cond_140
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/p;

    .line 17236289
    .line 17236290
    invoke-direct {v1}, Lcom/dragon/read/kmp/search/category/view/p;-><init>()V

    .line 17236291
    .line 17236292
    .line 17236293
    sget v2, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$j;->a:I

    .line 17236294
    .line 17236295
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v11

    .line 17236299
    new-instance v14, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$k;

    .line 17236300
    .line 17236301
    move-object/from16 v2, v16

    .line 17236302
    .line 17236303
    invoke-direct {v14, v2, v1}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$k;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/search/category/view/p;)V

    .line 17236304
    .line 17236305
    .line 17236306
    new-instance v15, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$l;

    .line 17236307
    .line 17236308
    invoke-direct {v15, v2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$l;-><init>(Ljava/util/List;)V

    .line 17236309
    .line 17236310
    .line 17236311
    new-instance v6, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$m;

    .line 17236312
    .line 17236313
    move-object v1, v6

    .line 17236314
    move-object/from16 v3, v20

    .line 17236315
    .line 17236316
    move-object v4, v9

    .line 17236317
    move-object v5, v12

    .line 17236318
    move-object v12, v6

    .line 17236319
    move-object v6, v13

    .line 17236320
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$m;-><init>(Ljava/util/List;Ljo5/a$a;Lko5/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236321
    .line 17236322
    .line 17236323
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236324
    .line 17236325
    const v2, 0x2fd4df92

    .line 17236326
    .line 17236327
    .line 17236328
    const/4 v3, 0x1

    .line 17236329
    invoke-direct {v1, v2, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-interface {v0, v11, v14, v15, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17236333
    .line 17236334
    .line 17236335
    :goto_16f
    iget-boolean v1, v8, Lko5/r;->g:Z

    .line 17236336
    .line 17236337
    if-nez v1, :cond_1ce

    .line 17236338
    .line 17236339
    iget-boolean v1, v8, Lko5/r;->h:Z

    .line 17236340
    .line 17236341
    if-eqz v1, :cond_185

    .line 17236342
    .line 17236343
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->a:Lcom/dragon/read/kmp/search/category/view/y0;

    .line 17236344
    .line 17236345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236346
    .line 17236347
    .line 17236348
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236349
    .line 17236350
    const-string v2, "load_more_loading"

    .line 17236351
    .line 17236352
    const/4 v3, 0x2

    .line 17236353
    invoke-static {v0, v2, v10, v1, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236354
    .line 17236355
    .line 17236356
    goto :goto_1ce

    .line 17236357
    :cond_185
    const/4 v3, 0x2

    .line 17236358
    iget-boolean v1, v8, Lko5/r;->i:Z

    .line 17236359
    .line 17236360
    if-eqz v1, :cond_1a0

    .line 17236361
    .line 17236362
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$a;

    .line 17236363
    .line 17236364
    move-object/from16 v2, v24

    .line 17236365
    .line 17236366
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236367
    .line 17236368
    .line 17236369
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236370
    .line 17236371
    const v4, 0x2cd5ef15

    .line 17236372
    .line 17236373
    .line 17236374
    const/4 v5, 0x1

    .line 17236375
    invoke-direct {v2, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236376
    .line 17236377
    .line 17236378
    const-string v1, "load_more_error"

    .line 17236379
    .line 17236380
    invoke-static {v0, v1, v10, v2, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236381
    .line 17236382
    .line 17236383
    goto :goto_1ce

    .line 17236384
    :cond_1a0
    iget-boolean v1, v8, Lko5/r;->e:Z

    .line 17236385
    .line 17236386
    if-eqz v1, :cond_1b1

    .line 17236387
    .line 17236388
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->a:Lcom/dragon/read/kmp/search/category/view/y0;

    .line 17236389
    .line 17236390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236391
    .line 17236392
    .line 17236393
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236394
    .line 17236395
    const-string v2, "load_more_done"

    .line 17236396
    .line 17236397
    invoke-static {v0, v2, v10, v1, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236398
    .line 17236399
    .line 17236400
    goto :goto_1ce

    .line 17236401
    :cond_1b1
    iget-object v1, v9, Lko5/s;->f:Lko5/q;

    .line 17236402
    .line 17236403
    iget-boolean v1, v1, Lko5/q;->b:Z

    .line 17236404
    .line 17236405
    if-eqz v1, :cond_1ce

    .line 17236406
    .line 17236407
    iget-object v1, v9, Lko5/s;->b:Ljava/util/List;

    .line 17236408
    .line 17236409
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236410
    .line 17236411
    .line 17236412
    move-result v1

    .line 17236413
    const/4 v2, 0x1

    .line 17236414
    xor-int/2addr v1, v2

    .line 17236415
    if-eqz v1, :cond_1ce

    .line 17236416
    .line 17236417
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->a:Lcom/dragon/read/kmp/search/category/view/y0;

    .line 17236418
    .line 17236419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236420
    .line 17236421
    .line 17236422
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236423
    .line 17236424
    const-string v2, "load_more_idle"

    .line 17236425
    .line 17236426
    const/4 v3, 0x2

    .line 17236427
    invoke-static {v0, v2, v10, v1, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236428
    .line 17236429
    .line 17236430
    :cond_1ce
    :goto_1ce
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236431
    .line 17236432
    return-object v0
.end method


