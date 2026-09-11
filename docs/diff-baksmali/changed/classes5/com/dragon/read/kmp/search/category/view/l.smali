## classes5/com/dragon/read/kmp/search/category/view/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v8, v0, Lcom/dragon/read/kmp/search/category/view/l;->a:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17235972
    iget-object v9, v0, Lcom/dragon/read/kmp/search/category/view/l;->b:Lko5/s;

    .line 17235974
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/l;->c:Lko5/r;

    .line 17235976
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/view/l;->d:Ljava/util/List;

    .line 17235978
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/l;->e:Lkotlin/jvm/functions/Function1;

    .line 17235980
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/l;->f:Lkotlin/jvm/functions/Function1;

    .line 17235982
    iget-object v12, v0, Lcom/dragon/read/kmp/search/category/view/l;->g:Ljava/lang/String;

    .line 17235984
    iget-object v13, v0, Lcom/dragon/read/kmp/search/category/view/l;->h:Ljava/lang/String;

    .line 17235986
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/l;->i:Lkotlin/jvm/functions/Function2;

    .line 17235988
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/l;->j:Lkotlin/jvm/functions/Function2;

    .line 17235990
    iget-object v14, v0, Lcom/dragon/read/kmp/search/category/view/l;->k:Lkotlin/jvm/functions/Function0;

    .line 17235992
    iget-object v15, v0, Lcom/dragon/read/kmp/search/category/view/l;->l:Loo5/v;

    .line 17235994
    iget v7, v0, Lcom/dragon/read/kmp/search/category/view/l;->m:F

    .line 17235996
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/l;->n:Lkotlin/jvm/functions/Function1;

    .line 17235998
    iget-object v3, v0, Lcom/dragon/read/kmp/search/category/view/l;->o:Lkotlin/jvm/functions/Function1;

    .line 17236000
    move-object/from16 v16, v11

    .line 17236002
    iget-boolean v11, v0, Lcom/dragon/read/kmp/search/category/view/l;->p:Z

    .line 17236004
    move/from16 v17, v11

    .line 17236006
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/view/l;->q:Lkotlin/jvm/functions/Function0;

    .line 17236008
    move-object/from16 v18, v11

    .line 17236010
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/view/l;->r:Lkotlin/jvm/functions/Function0;

    .line 17236012
    move-object/from16 v0, p1

    .line 17236014
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/n0;

    .line 17236016
    move-object/from16 v19, v3

    .line 17236018
    const/4 v3, 0x0

    .line 17236019
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236022
    sget-object v3, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17236024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    sget-object v3, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17236029
    move-object/from16 v20, v4

    .line 17236031
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$o;

    .line 17236033
    invoke-direct {v4, v9}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$o;-><init>(Lko5/s;)V

    .line 17236036
    sget-object v21, Ly/s;->a:Ljava/lang/Object;

    .line 17236038
    move/from16 v21, v7

    .line 17236040
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236042
    move-object/from16 v25, v11

    .line 17236044
    const v11, -0x95dddb1

    .line 17236047
    move-object/from16 v26, v10

    .line 17236049
    const/4 v10, 0x1

    .line 17236050
    invoke-direct {v7, v11, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236053
    const-string v4, "ai_banner"

    .line 17236055
    const/4 v11, 0x2

    .line 17236056
    invoke-static {v0, v4, v3, v7, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236059
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$p;

    .line 17236061
    invoke-direct {v4, v9, v1, v2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$p;-><init>(Lko5/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17236064
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236066
    const v2, 0x1854d2f8

    .line 17236069
    invoke-direct {v1, v2, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236072
    const-string v2, "recommend_words"

    .line 17236074
    invoke-static {v0, v2, v3, v1, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236077
    invoke-virtual {v8}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->f()Z

    .line 17236080
    move-result v1

    .line 17236081
    if-eqz v1, :cond_99

    .line 17236083
    new-instance v7, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;

    .line 17236085
    move-object v1, v7

    .line 17236086
    move-object v2, v8

    .line 17236087
    move-object/from16 v27, v3

    .line 17236089
    move-object/from16 v4, v19

    .line 17236091
    move-object v3, v12

    .line 17236092
    move-object/from16 v28, v4

    .line 17236094
    move-object/from16 v19, v20

    .line 17236096
    move-object v4, v13

    .line 17236097
    move-object v11, v7

    .line 17236098
    move/from16 v20, v21

    .line 17236100
    move-object v7, v14

    .line 17236101
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 17236104
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236106
    const v2, 0x50817f54

    .line 17236109
    invoke-direct {v1, v2, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236112
    const-string v2, "filter_layout"

    .line 17236114
    move-object/from16 v11, v27

    .line 17236116
    const/4 v3, 0x2

    .line 17236117
    invoke-static {v0, v2, v11, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236120
    goto :goto_a0

    .line 17236121
    :cond_99
    move-object v11, v3

    .line 17236122
    move-object/from16 v28, v19

    .line 17236124
    move-object/from16 v19, v20

    .line 17236126
    move/from16 v20, v21

    .line 17236128
    :goto_a0
    iget-object v1, v9, Lko5/s;->d:Lko5/f;

    .line 17236130
    invoke-virtual {v1}, Lko5/f;->a()Z

    .line 17236133
    move-result v1

    .line 17236134
    if-eqz v1, :cond_c6

    .line 17236136
    new-instance v7, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;

    .line 17236138
    move-object v1, v7

    .line 17236139
    move-object v2, v15

    .line 17236140
    move/from16 v3, v20

    .line 17236142
    move-object v4, v12

    .line 17236143
    move-object v5, v13

    .line 17236144
    move-object v6, v8

    .line 17236145
    move-object v15, v7

    .line 17236146
    move-object/from16 v7, v19

    .line 17236148
    move-object v8, v14

    .line 17236149
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;-><init>(Loo5/v;FLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17236152
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236154
    const v2, 0x77d102bd

    .line 17236157
    invoke-direct {v1, v2, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236160
    const-string v2, "order_layout"

    .line 17236162
    const/4 v3, 0x2

    .line 17236163
    invoke-static {v0, v2, v11, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236166
    :cond_c6
    move-object/from16 v7, v26

    .line 17236168
    iget-object v1, v7, Lko5/r;->d:Lko5/e;

    .line 17236170
    invoke-virtual {v1}, Lko5/e;->a()Z

    .line 17236173
    move-result v1

    .line 17236174
    if-eqz v1, :cond_e6

    .line 17236176
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$s;

    .line 17236178
    move-object/from16 v6, v28

    .line 17236180
    invoke-direct {v1, v7, v6}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$s;-><init>(Lko5/r;Lkotlin/jvm/functions/Function1;)V

    .line 17236183
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236185
    const v3, 0x2acd989c

    .line 17236188
    invoke-direct {v2, v3, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236191
    const-string v1, "forum_header"

    .line 17236193
    const/4 v3, 0x2

    .line 17236194
    invoke-static {v0, v1, v11, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236197
    goto :goto_e9

    .line 17236198
    :cond_e6
    move-object/from16 v6, v28

    .line 17236200
    const/4 v3, 0x2

    .line 17236201
    :goto_e9
    iget-boolean v1, v7, Lko5/r;->g:Z

    .line 17236203
    if-eqz v1, :cond_fa

    .line 17236205
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->a:Lcom/dragon/read/kmp/search/category/view/y0;

    .line 17236207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236212
    const-string v2, "refresh_skeleton"

    .line 17236214
    invoke-static {v0, v2, v11, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236217
    goto :goto_15f

    .line 17236218
    :cond_fa
    iget-object v1, v7, Lko5/r;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236220
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236222
    if-ne v1, v2, :cond_11c

    .line 17236224
    iget-boolean v2, v9, Lko5/s;->k:Z

    .line 17236226
    if-nez v2, :cond_11c

    .line 17236228
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$t;

    .line 17236230
    move/from16 v2, v17

    .line 17236232
    move-object/from16 v3, v18

    .line 17236234
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$t;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 17236237
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236239
    const v3, -0x6ab825f2

    .line 17236242
    invoke-direct {v2, v3, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236245
    const-string v1, "inline_error"

    .line 17236247
    const/4 v3, 0x2

    .line 17236248
    invoke-static {v0, v1, v11, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236251
    goto :goto_15f

    .line 17236252
    :cond_11c
    move-object/from16 v3, v18

    .line 17236254
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236256
    if-ne v1, v2, :cond_136

    .line 17236258
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$u;

    .line 17236260
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236263
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236265
    const v3, 0x1e69178f

    .line 17236268
    invoke-direct {v2, v3, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236271
    const-string v1, "inline_empty"

    .line 17236273
    const/4 v3, 0x2

    .line 17236274
    invoke-static {v0, v1, v11, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236277
    goto :goto_15f

    .line 17236278
    :cond_136
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 17236281
    move-result v20

    .line 17236282
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/w;

    .line 17236284
    move-object/from16 v2, v16

    .line 17236286
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/search/category/view/w;-><init>(Ljava/util/List;)V

    .line 17236289
    const/16 v22, 0x0

    .line 17236291
    new-instance v14, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$v;

    .line 17236293
    move-object v1, v14

    .line 17236294
    move-object v3, v9

    .line 17236295
    move-object v4, v12

    .line 17236296
    move-object v5, v13

    .line 17236297
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$v;-><init>(Ljava/util/List;Lko5/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236300
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236302
    const v2, -0x49936319

    .line 17236305
    invoke-direct {v1, v2, v14, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236308
    const/16 v24, 0xc

    .line 17236310
    move-object/from16 v19, v0

    .line 17236312
    move-object/from16 v21, v8

    .line 17236314
    move-object/from16 v23, v1

    .line 17236316
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->b(Landroidx/compose/foundation/lazy/staggeredgrid/n0;ILkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/e;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236319
    :goto_15f
    iget-boolean v1, v7, Lko5/r;->g:Z

    .line 17236321
    if-nez v1, :cond_19f

    .line 17236323
    iget-boolean v1, v7, Lko5/r;->h:Z

    .line 17236325
    if-eqz v1, :cond_175

    .line 17236327
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->a:Lcom/dragon/read/kmp/search/category/view/y0;

    .line 17236329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236332
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236334
    const-string v2, "load_more_loading"

    .line 17236336
    const/4 v3, 0x2

    .line 17236337
    invoke-static {v0, v2, v11, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236340
    goto :goto_19f

    .line 17236341
    :cond_175
    const/4 v3, 0x2

    .line 17236342
    iget-boolean v1, v7, Lko5/r;->i:Z

    .line 17236344
    if-eqz v1, :cond_18f

    .line 17236346
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$n;

    .line 17236348
    move-object/from16 v2, v25

    .line 17236350
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236353
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236355
    const v4, -0x266451cd

    .line 17236358
    invoke-direct {v2, v4, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236361
    const-string v1, "load_more_error"

    .line 17236363
    invoke-static {v0, v1, v11, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236366
    goto :goto_19f

    .line 17236367
    :cond_18f
    iget-boolean v1, v7, Lko5/r;->e:Z

    .line 17236369
    if-eqz v1, :cond_19f

    .line 17236371
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->a:Lcom/dragon/read/kmp/search/category/view/y0;

    .line 17236373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236376
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236378
    const-string v2, "load_more_done"

    .line 17236380
    invoke-static {v0, v2, v11, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236383
    :cond_19f
    :goto_19f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236385
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v8, v0, Lcom/dragon/read/kmp/search/category/view/l;->a:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17235971
    .line 17235972
    iget-object v9, v0, Lcom/dragon/read/kmp/search/category/view/l;->b:Lko5/s;

    .line 17235973
    .line 17235974
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/l;->c:Lko5/r;

    .line 17235975
    .line 17235976
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/view/l;->d:Ljava/util/List;

    .line 17235977
    .line 17235978
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/l;->e:Lkotlin/jvm/functions/Function1;

    .line 17235979
    .line 17235980
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/l;->f:Lkotlin/jvm/functions/Function1;

    .line 17235981
    .line 17235982
    iget-object v12, v0, Lcom/dragon/read/kmp/search/category/view/l;->g:Ljava/lang/String;

    .line 17235983
    .line 17235984
    iget-object v13, v0, Lcom/dragon/read/kmp/search/category/view/l;->h:Ljava/lang/String;

    .line 17235985
    .line 17235986
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/l;->i:Lkotlin/jvm/functions/Function2;

    .line 17235987
    .line 17235988
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/l;->j:Lkotlin/jvm/functions/Function2;

    .line 17235989
    .line 17235990
    iget-object v14, v0, Lcom/dragon/read/kmp/search/category/view/l;->k:Lkotlin/jvm/functions/Function0;

    .line 17235991
    .line 17235992
    iget-object v15, v0, Lcom/dragon/read/kmp/search/category/view/l;->l:Loo5/v;

    .line 17235993
    .line 17235994
    iget v7, v0, Lcom/dragon/read/kmp/search/category/view/l;->m:F

    .line 17235995
    .line 17235996
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/l;->n:Lkotlin/jvm/functions/Function1;

    .line 17235997
    .line 17235998
    iget-object v3, v0, Lcom/dragon/read/kmp/search/category/view/l;->o:Lkotlin/jvm/functions/Function1;

    .line 17235999
    .line 17236000
    move-object/from16 v16, v11

    .line 17236001
    .line 17236002
    iget-boolean v11, v0, Lcom/dragon/read/kmp/search/category/view/l;->p:Z

    .line 17236003
    .line 17236004
    move/from16 v17, v11

    .line 17236005
    .line 17236006
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/view/l;->q:Lkotlin/jvm/functions/Function0;

    .line 17236007
    .line 17236008
    move-object/from16 v18, v11

    .line 17236009
    .line 17236010
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/view/l;->r:Lkotlin/jvm/functions/Function0;

    .line 17236011
    .line 17236012
    move-object/from16 v0, p1

    .line 17236013
    .line 17236014
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/n0;

    .line 17236015
    .line 17236016
    move-object/from16 v19, v3

    .line 17236017
    .line 17236018
    const/4 v3, 0x0

    .line 17236019
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236020
    .line 17236021
    .line 17236022
    sget-object v3, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17236023
    .line 17236024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    .line 17236026
    .line 17236027
    sget-object v3, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17236028
    .line 17236029
    move-object/from16 v20, v4

    .line 17236030
    .line 17236031
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$o;

    .line 17236032
    .line 17236033
    invoke-direct {v4, v9}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$o;-><init>(Lko5/s;)V

    .line 17236034
    .line 17236035
    .line 17236036
    sget-object v21, Ly/s;->a:Ljava/lang/Object;

    .line 17236037
    .line 17236038
    move/from16 v21, v7

    .line 17236039
    .line 17236040
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236041
    .line 17236042
    move-object/from16 v25, v11

    .line 17236043
    .line 17236044
    const v11, -0x95dddb1

    .line 17236045
    .line 17236046
    .line 17236047
    move-object/from16 v26, v10

    .line 17236048
    .line 17236049
    const/4 v10, 0x1

    .line 17236050
    invoke-direct {v7, v11, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v4, "ai_banner"

    .line 17236054
    .line 17236055
    const/4 v11, 0x2

    .line 17236056
    invoke-static {v0, v4, v3, v7, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236057
    .line 17236058
    .line 17236059
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$p;

    .line 17236060
    .line 17236061
    invoke-direct {v4, v9, v1, v2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$p;-><init>(Lko5/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17236062
    .line 17236063
    .line 17236064
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236065
    .line 17236066
    const v2, 0x1854d2f8

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-direct {v1, v2, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236070
    .line 17236071
    .line 17236072
    const-string v2, "recommend_words"

    .line 17236073
    .line 17236074
    invoke-static {v0, v2, v3, v1, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v8}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->f()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v1

    .line 17236081
    if-eqz v1, :cond_99

    .line 17236082
    .line 17236083
    new-instance v7, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;

    .line 17236084
    .line 17236085
    move-object v1, v7

    .line 17236086
    move-object v2, v8

    .line 17236087
    move-object/from16 v27, v3

    .line 17236088
    .line 17236089
    move-object/from16 v4, v19

    .line 17236090
    .line 17236091
    move-object v3, v12

    .line 17236092
    move-object/from16 v28, v4

    .line 17236093
    .line 17236094
    move-object/from16 v19, v20

    .line 17236095
    .line 17236096
    move-object v4, v13

    .line 17236097
    move-object v11, v7

    .line 17236098
    move/from16 v20, v21

    .line 17236099
    .line 17236100
    move-object v7, v14

    .line 17236101
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 17236102
    .line 17236103
    .line 17236104
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236105
    .line 17236106
    const v2, 0x50817f54

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-direct {v1, v2, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236110
    .line 17236111
    .line 17236112
    const-string v2, "filter_layout"

    .line 17236113
    .line 17236114
    move-object/from16 v11, v27

    .line 17236115
    .line 17236116
    const/4 v3, 0x2

    .line 17236117
    invoke-static {v0, v2, v11, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236118
    .line 17236119
    .line 17236120
    goto :goto_a0

    .line 17236121
    :cond_99
    move-object v11, v3

    .line 17236122
    move-object/from16 v28, v19

    .line 17236123
    .line 17236124
    move-object/from16 v19, v20

    .line 17236125
    .line 17236126
    move/from16 v20, v21

    .line 17236127
    .line 17236128
    :goto_a0
    iget-object v1, v9, Lko5/s;->d:Lko5/f;

    .line 17236129
    .line 17236130
    invoke-virtual {v1}, Lko5/f;->a()Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v1

    .line 17236134
    if-eqz v1, :cond_c6

    .line 17236135
    .line 17236136
    new-instance v7, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;

    .line 17236137
    .line 17236138
    move-object v1, v7

    .line 17236139
    move-object v2, v15

    .line 17236140
    move/from16 v3, v20

    .line 17236141
    .line 17236142
    move-object v4, v12

    .line 17236143
    move-object v5, v13

    .line 17236144
    move-object v6, v8

    .line 17236145
    move-object v15, v7

    .line 17236146
    move-object/from16 v7, v19

    .line 17236147
    .line 17236148
    move-object v8, v14

    .line 17236149
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;-><init>(Loo5/v;FLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17236150
    .line 17236151
    .line 17236152
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236153
    .line 17236154
    const v2, 0x77d102bd

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-direct {v1, v2, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236158
    .line 17236159
    .line 17236160
    const-string v2, "order_layout"

    .line 17236161
    .line 17236162
    const/4 v3, 0x2

    .line 17236163
    invoke-static {v0, v2, v11, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    move-object/from16 v7, v26

    .line 17236167
    .line 17236168
    iget-object v1, v7, Lko5/r;->d:Lko5/e;

    .line 17236169
    .line 17236170
    invoke-virtual {v1}, Lko5/e;->a()Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v1

    .line 17236174
    if-eqz v1, :cond_e6

    .line 17236175
    .line 17236176
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$s;

    .line 17236177
    .line 17236178
    move-object/from16 v6, v28

    .line 17236179
    .line 17236180
    invoke-direct {v1, v7, v6}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$s;-><init>(Lko5/r;Lkotlin/jvm/functions/Function1;)V

    .line 17236181
    .line 17236182
    .line 17236183
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236184
    .line 17236185
    const v3, 0x2acd989c

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-direct {v2, v3, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236189
    .line 17236190
    .line 17236191
    const-string v1, "forum_header"

    .line 17236192
    .line 17236193
    const/4 v3, 0x2

    .line 17236194
    invoke-static {v0, v1, v11, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_e9

    .line 17236198
    :cond_e6
    move-object/from16 v6, v28

    .line 17236199
    .line 17236200
    const/4 v3, 0x2

    .line 17236201
    :goto_e9
    iget-boolean v1, v7, Lko5/r;->g:Z

    .line 17236202
    .line 17236203
    if-eqz v1, :cond_fa

    .line 17236204
    .line 17236205
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->a:Lcom/dragon/read/kmp/search/category/view/y0;

    .line 17236206
    .line 17236207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236211
    .line 17236212
    const-string v2, "refresh_skeleton"

    .line 17236213
    .line 17236214
    invoke-static {v0, v2, v11, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_15f

    .line 17236218
    :cond_fa
    iget-object v1, v7, Lko5/r;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236219
    .line 17236220
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236221
    .line 17236222
    if-ne v1, v2, :cond_11c

    .line 17236223
    .line 17236224
    iget-boolean v2, v9, Lko5/s;->k:Z

    .line 17236225
    .line 17236226
    if-nez v2, :cond_11c

    .line 17236227
    .line 17236228
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$t;

    .line 17236229
    .line 17236230
    move/from16 v2, v17

    .line 17236231
    .line 17236232
    move-object/from16 v3, v18

    .line 17236233
    .line 17236234
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$t;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 17236235
    .line 17236236
    .line 17236237
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236238
    .line 17236239
    const v3, -0x6ab825f2

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-direct {v2, v3, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236243
    .line 17236244
    .line 17236245
    const-string v1, "inline_error"

    .line 17236246
    .line 17236247
    const/4 v3, 0x2

    .line 17236248
    invoke-static {v0, v1, v11, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236249
    .line 17236250
    .line 17236251
    goto :goto_15f

    .line 17236252
    :cond_11c
    move-object/from16 v3, v18

    .line 17236253
    .line 17236254
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236255
    .line 17236256
    if-ne v1, v2, :cond_136

    .line 17236257
    .line 17236258
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$u;

    .line 17236259
    .line 17236260
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236261
    .line 17236262
    .line 17236263
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236264
    .line 17236265
    const v3, 0x1e69178f

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-direct {v2, v3, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236269
    .line 17236270
    .line 17236271
    const-string v1, "inline_empty"

    .line 17236272
    .line 17236273
    const/4 v3, 0x2

    .line 17236274
    invoke-static {v0, v1, v11, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236275
    .line 17236276
    .line 17236277
    goto :goto_15f

    .line 17236278
    :cond_136
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v20

    .line 17236282
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/w;

    .line 17236283
    .line 17236284
    move-object/from16 v2, v16

    .line 17236285
    .line 17236286
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/search/category/view/w;-><init>(Ljava/util/List;)V

    .line 17236287
    .line 17236288
    .line 17236289
    const/16 v22, 0x0

    .line 17236290
    .line 17236291
    new-instance v14, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$v;

    .line 17236292
    .line 17236293
    move-object v1, v14

    .line 17236294
    move-object v3, v9

    .line 17236295
    move-object v4, v12

    .line 17236296
    move-object v5, v13

    .line 17236297
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$v;-><init>(Ljava/util/List;Lko5/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236298
    .line 17236299
    .line 17236300
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236301
    .line 17236302
    const v2, -0x49936319

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-direct {v1, v2, v14, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236306
    .line 17236307
    .line 17236308
    const/16 v24, 0xc

    .line 17236309
    .line 17236310
    move-object/from16 v19, v0

    .line 17236311
    .line 17236312
    move-object/from16 v21, v8

    .line 17236313
    .line 17236314
    move-object/from16 v23, v1

    .line 17236315
    .line 17236316
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->b(Landroidx/compose/foundation/lazy/staggeredgrid/n0;ILkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/e;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236317
    .line 17236318
    .line 17236319
    :goto_15f
    iget-boolean v1, v7, Lko5/r;->g:Z

    .line 17236320
    .line 17236321
    if-nez v1, :cond_19f

    .line 17236322
    .line 17236323
    iget-boolean v1, v7, Lko5/r;->h:Z

    .line 17236324
    .line 17236325
    if-eqz v1, :cond_175

    .line 17236326
    .line 17236327
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->a:Lcom/dragon/read/kmp/search/category/view/y0;

    .line 17236328
    .line 17236329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236330
    .line 17236331
    .line 17236332
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236333
    .line 17236334
    const-string v2, "load_more_loading"

    .line 17236335
    .line 17236336
    const/4 v3, 0x2

    .line 17236337
    invoke-static {v0, v2, v11, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236338
    .line 17236339
    .line 17236340
    goto :goto_19f

    .line 17236341
    :cond_175
    const/4 v3, 0x2

    .line 17236342
    iget-boolean v1, v7, Lko5/r;->i:Z

    .line 17236343
    .line 17236344
    if-eqz v1, :cond_18f

    .line 17236345
    .line 17236346
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$n;

    .line 17236347
    .line 17236348
    move-object/from16 v2, v25

    .line 17236349
    .line 17236350
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236351
    .line 17236352
    .line 17236353
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236354
    .line 17236355
    const v4, -0x266451cd

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-direct {v2, v4, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236359
    .line 17236360
    .line 17236361
    const-string v1, "load_more_error"

    .line 17236362
    .line 17236363
    invoke-static {v0, v1, v11, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236364
    .line 17236365
    .line 17236366
    goto :goto_19f

    .line 17236367
    :cond_18f
    iget-boolean v1, v7, Lko5/r;->e:Z

    .line 17236368
    .line 17236369
    if-eqz v1, :cond_19f

    .line 17236370
    .line 17236371
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->a:Lcom/dragon/read/kmp/search/category/view/y0;

    .line 17236372
    .line 17236373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236374
    .line 17236375
    .line 17236376
    sget-object v1, Lcom/dragon/read/kmp/search/category/view/y0;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236377
    .line 17236378
    const-string v2, "load_more_done"

    .line 17236379
    .line 17236380
    invoke-static {v0, v2, v11, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236381
    .line 17236382
    .line 17236383
    :cond_19f
    :goto_19f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236384
    .line 17236385
    return-object v0
.end method


