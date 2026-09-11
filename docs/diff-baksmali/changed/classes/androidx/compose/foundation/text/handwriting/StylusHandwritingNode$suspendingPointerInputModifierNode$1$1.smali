## classes/androidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 17235976
    const/4 v5, 0x3

    .line 17235977
    const/4 v6, 0x2

    .line 17235978
    const/4 v7, 0x1

    .line 17235979
    if-eqz v2, :cond_4b

    .line 17235981
    if-eq v2, v7, :cond_41

    .line 17235983
    if-eq v2, v6, :cond_2d

    .line 17235985
    if-ne v2, v5, :cond_25

    .line 17235987
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 17235989
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17235991
    iget-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 17235993
    check-cast v6, Landroidx/compose/ui/input/pointer/d;

    .line 17235995
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    move-object/from16 v3, p1

    .line 17236000
    move-object v10, v0

    .line 17236001
    const/4 v5, 0x0

    .line 17236002
    const/4 v11, 0x3

    .line 17236003
    goto/16 :goto_192

    .line 17236005
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236007
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236009
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236012
    throw v1

    .line 17236013
    :cond_2d
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 17236015
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236017
    iget-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 17236019
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17236021
    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 17236023
    check-cast v9, Landroidx/compose/ui/input/pointer/d;

    .line 17236025
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236028
    move-object/from16 v11, p1

    .line 17236030
    move-object v10, v0

    .line 17236031
    goto/16 :goto_f2

    .line 17236033
    :cond_41
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 17236035
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236037
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236040
    move-object/from16 v8, p1

    .line 17236042
    goto :goto_5f

    .line 17236043
    :cond_4b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236046
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 17236048
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236050
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236052
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 17236054
    iput v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 17236056
    invoke-static {v2, v7, v8, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236059
    move-result-object v8

    .line 17236060
    if-ne v8, v1, :cond_5f

    .line 17236062
    return-object v1

    .line 17236063
    :cond_5f
    :goto_5f
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17236065
    iget v9, v8, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 17236067
    sget-object v10, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 17236069
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    sget v10, Landroidx/compose/ui/input/pointer/j0;->d:I

    .line 17236074
    if-ne v9, v10, :cond_6e

    .line 17236076
    const/4 v9, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v9, 0x0

    .line 17236079
    :goto_6f
    if-nez v9, :cond_7f

    .line 17236081
    iget v9, v8, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 17236083
    sget v10, Landroidx/compose/ui/input/pointer/j0;->e:I

    .line 17236085
    if-ne v9, v10, :cond_79

    .line 17236087
    const/4 v9, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v9, 0x0

    .line 17236090
    :goto_7a
    if-eqz v9, :cond_7d

    .line 17236092
    goto :goto_7f

    .line 17236093
    :cond_7d
    const/4 v9, 0x0

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    :goto_7f
    const/4 v9, 0x1

    .line 17236096
    :goto_80
    if-nez v9, :cond_85

    .line 17236098
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236100
    return-object v1

    .line 17236101
    :cond_85
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236103
    const/16 v11, 0x20

    .line 17236105
    shr-long/2addr v9, v11

    .line 17236106
    long-to-int v10, v9

    .line 17236107
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236110
    move-result v9

    .line 17236111
    const/4 v10, 0x0

    .line 17236112
    cmpl-float v9, v9, v10

    .line 17236114
    if-ltz v9, :cond_ce

    .line 17236116
    iget-wide v12, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236118
    shr-long/2addr v12, v11

    .line 17236119
    long-to-int v9, v12

    .line 17236120
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236123
    move-result v9

    .line 17236124
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->a()J

    .line 17236127
    move-result-wide v12

    .line 17236128
    shr-long v11, v12, v11

    .line 17236130
    long-to-int v12, v11

    .line 17236131
    int-to-float v11, v12

    .line 17236132
    cmpg-float v9, v9, v11

    .line 17236134
    if-gez v9, :cond_ce

    .line 17236136
    iget-wide v11, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236138
    const-wide v13, 0xffffffffL

    .line 17236143
    and-long/2addr v11, v13

    .line 17236144
    long-to-int v9, v11

    .line 17236145
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236148
    move-result v9

    .line 17236149
    cmpl-float v9, v9, v10

    .line 17236151
    if-ltz v9, :cond_ce

    .line 17236153
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236155
    and-long/2addr v9, v13

    .line 17236156
    long-to-int v10, v9

    .line 17236157
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236160
    move-result v9

    .line 17236161
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->a()J

    .line 17236164
    move-result-wide v10

    .line 17236165
    and-long/2addr v10, v13

    .line 17236166
    long-to-int v11, v10

    .line 17236167
    int-to-float v10, v11

    .line 17236168
    cmpg-float v9, v9, v10

    .line 17236170
    if-gez v9, :cond_ce

    .line 17236172
    const/4 v9, 0x1

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v9, 0x0

    .line 17236175
    :goto_cf
    iget-object v10, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 17236177
    iget-boolean v10, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->r:Z

    .line 17236179
    if-nez v10, :cond_db

    .line 17236181
    if-eqz v9, :cond_d8

    .line 17236183
    goto :goto_db

    .line 17236184
    :cond_d8
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    :goto_db
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236189
    :goto_dd
    move-object v10, v0

    .line 17236190
    move-object/from16 v17, v9

    .line 17236192
    move-object v9, v2

    .line 17236193
    move-object/from16 v2, v17

    .line 17236195
    :goto_e3
    iput-object v9, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 17236197
    iput-object v8, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 17236199
    iput-object v2, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 17236201
    iput v6, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 17236203
    invoke-interface {v9, v2, v10}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236206
    move-result-object v11

    .line 17236207
    if-ne v11, v1, :cond_f2

    .line 17236209
    return-object v1

    .line 17236210
    :cond_f2
    :goto_f2
    check-cast v11, Landroidx/compose/ui/input/pointer/o;

    .line 17236212
    iget-object v12, v11, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236214
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 17236217
    move-result v13

    .line 17236218
    const/4 v14, 0x0

    .line 17236219
    :goto_fb
    if-ge v14, v13, :cond_127

    .line 17236221
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236224
    move-result-object v15

    .line 17236225
    move-object v4, v15

    .line 17236226
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17236228
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17236231
    move-result v16

    .line 17236232
    if-nez v16, :cond_11e

    .line 17236234
    iget-wide v5, v4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236236
    move-object/from16 p1, v4

    .line 17236238
    iget-wide v3, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236240
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236243
    move-result v3

    .line 17236244
    if-eqz v3, :cond_11e

    .line 17236246
    move-object/from16 v3, p1

    .line 17236248
    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236250
    if-eqz v3, :cond_11e

    .line 17236252
    const/4 v3, 0x1

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    const/4 v3, 0x0

    .line 17236255
    :goto_11f
    if-eqz v3, :cond_122

    .line 17236257
    goto :goto_128

    .line 17236258
    :cond_122
    add-int/lit8 v14, v14, 0x1

    .line 17236260
    const/4 v5, 0x3

    .line 17236261
    const/4 v6, 0x2

    .line 17236262
    goto :goto_fb

    .line 17236263
    :cond_127
    const/4 v15, 0x0

    .line 17236264
    :goto_128
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17236266
    if-nez v15, :cond_12d

    .line 17236268
    goto :goto_14b

    .line 17236269
    :cond_12d
    iget-wide v3, v15, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17236271
    iget-wide v5, v8, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17236273
    sub-long/2addr v3, v5

    .line 17236274
    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236277
    move-result-object v5

    .line 17236278
    invoke-interface {v5}, Landroidx/compose/ui/platform/q3;->c()J

    .line 17236281
    move-result-wide v5

    .line 17236282
    cmp-long v12, v3, v5

    .line 17236284
    if-ltz v12, :cond_13f

    .line 17236286
    goto :goto_14b

    .line 17236287
    :cond_13f
    sget v3, Landroidx/compose/foundation/gestures/q1;->a:I

    .line 17236289
    iget v3, v11, Landroidx/compose/ui/input/pointer/o;->c:I

    .line 17236291
    const/4 v4, 0x2

    .line 17236292
    if-ne v3, v4, :cond_148

    .line 17236294
    const/4 v3, 0x1

    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    const/4 v3, 0x0

    .line 17236297
    :goto_149
    if-eqz v3, :cond_14d

    .line 17236299
    :goto_14b
    const/4 v15, 0x0

    .line 17236300
    goto :goto_165

    .line 17236301
    :cond_14d
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236303
    iget-wide v11, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236305
    invoke-static {v5, v6, v11, v12}, Lc0/e;->h(JJ)J

    .line 17236308
    move-result-wide v5

    .line 17236309
    invoke-static {v5, v6}, Lc0/e;->d(J)F

    .line 17236312
    move-result v3

    .line 17236313
    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236316
    move-result-object v5

    .line 17236317
    invoke-interface {v5}, Landroidx/compose/ui/platform/q3;->e()F

    .line 17236320
    move-result v5

    .line 17236321
    cmpl-float v3, v3, v5

    .line 17236323
    if-lez v3, :cond_1d8

    .line 17236325
    :goto_165
    if-nez v15, :cond_16a

    .line 17236327
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236329
    return-object v1

    .line 17236330
    :cond_16a
    iget-object v2, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 17236332
    iget-boolean v3, v2, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->r:Z

    .line 17236334
    if-nez v3, :cond_173

    .line 17236336
    invoke-static {v2}, Landroidx/compose/ui/focus/e0;->a(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)V

    .line 17236339
    :cond_173
    iget-object v2, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 17236341
    iget-object v2, v2, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->q:Lkotlin/jvm/functions/Function0;

    .line 17236343
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236346
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236349
    move-object v2, v8

    .line 17236350
    move-object v6, v9

    .line 17236351
    :goto_17f
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236353
    iput-object v6, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 17236355
    iput-object v2, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 17236357
    const/4 v5, 0x0

    .line 17236358
    iput-object v5, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 17236360
    const/4 v11, 0x3

    .line 17236361
    iput v11, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 17236363
    invoke-interface {v6, v3, v10}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236366
    move-result-object v3

    .line 17236367
    if-ne v3, v1, :cond_192

    .line 17236369
    return-object v1

    .line 17236370
    :cond_192
    :goto_192
    check-cast v3, Landroidx/compose/ui/input/pointer/o;

    .line 17236372
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236374
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236377
    move-result v4

    .line 17236378
    const/4 v8, 0x0

    .line 17236379
    :goto_19b
    if-ge v8, v4, :cond_1c8

    .line 17236381
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236384
    move-result-object v9

    .line 17236385
    move-object v12, v9

    .line 17236386
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17236388
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17236391
    move-result v13

    .line 17236392
    if-nez v13, :cond_1bc

    .line 17236394
    iget-wide v13, v12, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236396
    move-object/from16 p1, v6

    .line 17236398
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236400
    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236403
    move-result v5

    .line 17236404
    if-eqz v5, :cond_1be

    .line 17236406
    iget-boolean v5, v12, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236408
    if-eqz v5, :cond_1be

    .line 17236410
    const/4 v5, 0x1

    .line 17236411
    goto :goto_1bf

    .line 17236412
    :cond_1bc
    move-object/from16 p1, v6

    .line 17236414
    :cond_1be
    const/4 v5, 0x0

    .line 17236415
    :goto_1bf
    if-eqz v5, :cond_1c2

    .line 17236417
    goto :goto_1cb

    .line 17236418
    :cond_1c2
    add-int/lit8 v8, v8, 0x1

    .line 17236420
    move-object/from16 v6, p1

    .line 17236422
    const/4 v5, 0x0

    .line 17236423
    goto :goto_19b

    .line 17236424
    :cond_1c8
    move-object/from16 p1, v6

    .line 17236426
    const/4 v9, 0x0

    .line 17236427
    :goto_1cb
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17236429
    if-nez v9, :cond_1d2

    .line 17236431
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236433
    return-object v1

    .line 17236434
    :cond_1d2
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236437
    move-object/from16 v6, p1

    .line 17236439
    goto :goto_17f

    .line 17236440
    :cond_1d8
    const/4 v5, 0x3

    .line 17236441
    const/4 v6, 0x2

    .line 17236442
    goto/16 :goto_e3
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v5, 0x3

    .line 17235977
    const/4 v6, 0x2

    .line 17235978
    const/4 v7, 0x1

    .line 17235979
    if-eqz v2, :cond_4b

    .line 17235980
    .line 17235981
    if-eq v2, v7, :cond_41

    .line 17235982
    .line 17235983
    if-eq v2, v6, :cond_2d

    .line 17235984
    .line 17235985
    if-ne v2, v5, :cond_25

    .line 17235986
    .line 17235987
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 17235988
    .line 17235989
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17235990
    .line 17235991
    iget-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 17235992
    .line 17235993
    check-cast v6, Landroidx/compose/ui/input/pointer/d;

    .line 17235994
    .line 17235995
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    move-object/from16 v3, p1

    .line 17235999
    .line 17236000
    move-object v10, v0

    .line 17236001
    const/4 v5, 0x0

    .line 17236002
    const/4 v11, 0x3

    .line 17236003
    goto/16 :goto_192

    .line 17236004
    .line 17236005
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236006
    .line 17236007
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236008
    .line 17236009
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    throw v1

    .line 17236013
    :cond_2d
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 17236014
    .line 17236015
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236016
    .line 17236017
    iget-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 17236018
    .line 17236019
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17236020
    .line 17236021
    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 17236022
    .line 17236023
    check-cast v9, Landroidx/compose/ui/input/pointer/d;

    .line 17236024
    .line 17236025
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    move-object/from16 v11, p1

    .line 17236029
    .line 17236030
    move-object v10, v0

    .line 17236031
    goto/16 :goto_f2

    .line 17236032
    .line 17236033
    :cond_41
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 17236034
    .line 17236035
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236036
    .line 17236037
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    move-object/from16 v8, p1

    .line 17236041
    .line 17236042
    goto :goto_5f

    .line 17236043
    :cond_4b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 17236047
    .line 17236048
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236049
    .line 17236050
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236051
    .line 17236052
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 17236053
    .line 17236054
    iput v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 17236055
    .line 17236056
    invoke-static {v2, v7, v8, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v8

    .line 17236060
    if-ne v8, v1, :cond_5f

    .line 17236061
    .line 17236062
    return-object v1

    .line 17236063
    :cond_5f
    :goto_5f
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17236064
    .line 17236065
    iget v9, v8, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 17236066
    .line 17236067
    sget-object v10, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 17236068
    .line 17236069
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    .line 17236071
    .line 17236072
    sget v10, Landroidx/compose/ui/input/pointer/j0;->d:I

    .line 17236073
    .line 17236074
    if-ne v9, v10, :cond_6e

    .line 17236075
    .line 17236076
    const/4 v9, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v9, 0x0

    .line 17236079
    :goto_6f
    if-nez v9, :cond_7f

    .line 17236080
    .line 17236081
    iget v9, v8, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 17236082
    .line 17236083
    sget v10, Landroidx/compose/ui/input/pointer/j0;->e:I

    .line 17236084
    .line 17236085
    if-ne v9, v10, :cond_79

    .line 17236086
    .line 17236087
    const/4 v9, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v9, 0x0

    .line 17236090
    :goto_7a
    if-eqz v9, :cond_7d

    .line 17236091
    .line 17236092
    goto :goto_7f

    .line 17236093
    :cond_7d
    const/4 v9, 0x0

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    :goto_7f
    const/4 v9, 0x1

    .line 17236096
    :goto_80
    if-nez v9, :cond_85

    .line 17236097
    .line 17236098
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236099
    .line 17236100
    return-object v1

    .line 17236101
    :cond_85
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236102
    .line 17236103
    const/16 v11, 0x20

    .line 17236104
    .line 17236105
    shr-long/2addr v9, v11

    .line 17236106
    long-to-int v10, v9

    .line 17236107
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v9

    .line 17236111
    const/4 v10, 0x0

    .line 17236112
    cmpl-float v9, v9, v10

    .line 17236113
    .line 17236114
    if-ltz v9, :cond_ce

    .line 17236115
    .line 17236116
    iget-wide v12, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236117
    .line 17236118
    shr-long/2addr v12, v11

    .line 17236119
    long-to-int v9, v12

    .line 17236120
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v9

    .line 17236124
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->a()J

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-wide v12

    .line 17236128
    shr-long v11, v12, v11

    .line 17236129
    .line 17236130
    long-to-int v12, v11

    .line 17236131
    int-to-float v11, v12

    .line 17236132
    cmpg-float v9, v9, v11

    .line 17236133
    .line 17236134
    if-gez v9, :cond_ce

    .line 17236135
    .line 17236136
    iget-wide v11, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236137
    .line 17236138
    const-wide v13, 0xffffffffL

    .line 17236139
    .line 17236140
    .line 17236141
    .line 17236142
    .line 17236143
    and-long/2addr v11, v13

    .line 17236144
    long-to-int v9, v11

    .line 17236145
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v9

    .line 17236149
    cmpl-float v9, v9, v10

    .line 17236150
    .line 17236151
    if-ltz v9, :cond_ce

    .line 17236152
    .line 17236153
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236154
    .line 17236155
    and-long/2addr v9, v13

    .line 17236156
    long-to-int v10, v9

    .line 17236157
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v9

    .line 17236161
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->a()J

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-wide v10

    .line 17236165
    and-long/2addr v10, v13

    .line 17236166
    long-to-int v11, v10

    .line 17236167
    int-to-float v10, v11

    .line 17236168
    cmpg-float v9, v9, v10

    .line 17236169
    .line 17236170
    if-gez v9, :cond_ce

    .line 17236171
    .line 17236172
    const/4 v9, 0x1

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v9, 0x0

    .line 17236175
    :goto_cf
    iget-object v10, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 17236176
    .line 17236177
    iget-boolean v10, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->r:Z

    .line 17236178
    .line 17236179
    if-nez v10, :cond_db

    .line 17236180
    .line 17236181
    if-eqz v9, :cond_d8

    .line 17236182
    .line 17236183
    goto :goto_db

    .line 17236184
    :cond_d8
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236185
    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    :goto_db
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236188
    .line 17236189
    :goto_dd
    move-object v10, v0

    .line 17236190
    move-object/from16 v17, v9

    .line 17236191
    .line 17236192
    move-object v9, v2

    .line 17236193
    move-object/from16 v2, v17

    .line 17236194
    .line 17236195
    :goto_e3
    iput-object v9, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 17236196
    .line 17236197
    iput-object v8, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 17236198
    .line 17236199
    iput-object v2, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 17236200
    .line 17236201
    iput v6, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 17236202
    .line 17236203
    invoke-interface {v9, v2, v10}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v11

    .line 17236207
    if-ne v11, v1, :cond_f2

    .line 17236208
    .line 17236209
    return-object v1

    .line 17236210
    :cond_f2
    :goto_f2
    check-cast v11, Landroidx/compose/ui/input/pointer/o;

    .line 17236211
    .line 17236212
    iget-object v12, v11, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236213
    .line 17236214
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v13

    .line 17236218
    const/4 v14, 0x0

    .line 17236219
    :goto_fb
    if-ge v14, v13, :cond_127

    .line 17236220
    .line 17236221
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v15

    .line 17236225
    move-object v4, v15

    .line 17236226
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17236227
    .line 17236228
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v16

    .line 17236232
    if-nez v16, :cond_11e

    .line 17236233
    .line 17236234
    iget-wide v5, v4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236235
    .line 17236236
    move-object/from16 p1, v4

    .line 17236237
    .line 17236238
    iget-wide v3, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236239
    .line 17236240
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v3

    .line 17236244
    if-eqz v3, :cond_11e

    .line 17236245
    .line 17236246
    move-object/from16 v3, p1

    .line 17236247
    .line 17236248
    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236249
    .line 17236250
    if-eqz v3, :cond_11e

    .line 17236251
    .line 17236252
    const/4 v3, 0x1

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    const/4 v3, 0x0

    .line 17236255
    :goto_11f
    if-eqz v3, :cond_122

    .line 17236256
    .line 17236257
    goto :goto_128

    .line 17236258
    :cond_122
    add-int/lit8 v14, v14, 0x1

    .line 17236259
    .line 17236260
    const/4 v5, 0x3

    .line 17236261
    const/4 v6, 0x2

    .line 17236262
    goto :goto_fb

    .line 17236263
    :cond_127
    const/4 v15, 0x0

    .line 17236264
    :goto_128
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17236265
    .line 17236266
    if-nez v15, :cond_12d

    .line 17236267
    .line 17236268
    goto :goto_14b

    .line 17236269
    :cond_12d
    iget-wide v3, v15, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17236270
    .line 17236271
    iget-wide v5, v8, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17236272
    .line 17236273
    sub-long/2addr v3, v5

    .line 17236274
    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v5

    .line 17236278
    invoke-interface {v5}, Landroidx/compose/ui/platform/q3;->c()J

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-wide v5

    .line 17236282
    cmp-long v12, v3, v5

    .line 17236283
    .line 17236284
    if-ltz v12, :cond_13f

    .line 17236285
    .line 17236286
    goto :goto_14b

    .line 17236287
    :cond_13f
    sget v3, Landroidx/compose/foundation/gestures/q1;->a:I

    .line 17236288
    .line 17236289
    iget v3, v11, Landroidx/compose/ui/input/pointer/o;->c:I

    .line 17236290
    .line 17236291
    const/4 v4, 0x2

    .line 17236292
    if-ne v3, v4, :cond_148

    .line 17236293
    .line 17236294
    const/4 v3, 0x1

    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    const/4 v3, 0x0

    .line 17236297
    :goto_149
    if-eqz v3, :cond_14d

    .line 17236298
    .line 17236299
    :goto_14b
    const/4 v15, 0x0

    .line 17236300
    goto :goto_165

    .line 17236301
    :cond_14d
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236302
    .line 17236303
    iget-wide v11, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236304
    .line 17236305
    invoke-static {v5, v6, v11, v12}, Lc0/e;->h(JJ)J

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-wide v5

    .line 17236309
    invoke-static {v5, v6}, Lc0/e;->d(J)F

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v3

    .line 17236313
    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v5

    .line 17236317
    invoke-interface {v5}, Landroidx/compose/ui/platform/q3;->e()F

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v5

    .line 17236321
    cmpl-float v3, v3, v5

    .line 17236322
    .line 17236323
    if-lez v3, :cond_1d8

    .line 17236324
    .line 17236325
    :goto_165
    if-nez v15, :cond_16a

    .line 17236326
    .line 17236327
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236328
    .line 17236329
    return-object v1

    .line 17236330
    :cond_16a
    iget-object v2, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 17236331
    .line 17236332
    iget-boolean v3, v2, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->r:Z

    .line 17236333
    .line 17236334
    if-nez v3, :cond_173

    .line 17236335
    .line 17236336
    invoke-static {v2}, Landroidx/compose/ui/focus/e0;->a(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)V

    .line 17236337
    .line 17236338
    .line 17236339
    :cond_173
    iget-object v2, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 17236340
    .line 17236341
    iget-object v2, v2, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->q:Lkotlin/jvm/functions/Function0;

    .line 17236342
    .line 17236343
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236347
    .line 17236348
    .line 17236349
    move-object v2, v8

    .line 17236350
    move-object v6, v9

    .line 17236351
    :goto_17f
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236352
    .line 17236353
    iput-object v6, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 17236354
    .line 17236355
    iput-object v2, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 17236356
    .line 17236357
    const/4 v5, 0x0

    .line 17236358
    iput-object v5, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 17236359
    .line 17236360
    const/4 v11, 0x3

    .line 17236361
    iput v11, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 17236362
    .line 17236363
    invoke-interface {v6, v3, v10}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v3

    .line 17236367
    if-ne v3, v1, :cond_192

    .line 17236368
    .line 17236369
    return-object v1

    .line 17236370
    :cond_192
    :goto_192
    check-cast v3, Landroidx/compose/ui/input/pointer/o;

    .line 17236371
    .line 17236372
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236373
    .line 17236374
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236375
    .line 17236376
    .line 17236377
    move-result v4

    .line 17236378
    const/4 v8, 0x0

    .line 17236379
    :goto_19b
    if-ge v8, v4, :cond_1c8

    .line 17236380
    .line 17236381
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v9

    .line 17236385
    move-object v12, v9

    .line 17236386
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17236387
    .line 17236388
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17236389
    .line 17236390
    .line 17236391
    move-result v13

    .line 17236392
    if-nez v13, :cond_1bc

    .line 17236393
    .line 17236394
    iget-wide v13, v12, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236395
    .line 17236396
    move-object/from16 p1, v6

    .line 17236397
    .line 17236398
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236399
    .line 17236400
    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236401
    .line 17236402
    .line 17236403
    move-result v5

    .line 17236404
    if-eqz v5, :cond_1be

    .line 17236405
    .line 17236406
    iget-boolean v5, v12, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236407
    .line 17236408
    if-eqz v5, :cond_1be

    .line 17236409
    .line 17236410
    const/4 v5, 0x1

    .line 17236411
    goto :goto_1bf

    .line 17236412
    :cond_1bc
    move-object/from16 p1, v6

    .line 17236413
    .line 17236414
    :cond_1be
    const/4 v5, 0x0

    .line 17236415
    :goto_1bf
    if-eqz v5, :cond_1c2

    .line 17236416
    .line 17236417
    goto :goto_1cb

    .line 17236418
    :cond_1c2
    add-int/lit8 v8, v8, 0x1

    .line 17236419
    .line 17236420
    move-object/from16 v6, p1

    .line 17236421
    .line 17236422
    const/4 v5, 0x0

    .line 17236423
    goto :goto_19b

    .line 17236424
    :cond_1c8
    move-object/from16 p1, v6

    .line 17236425
    .line 17236426
    const/4 v9, 0x0

    .line 17236427
    :goto_1cb
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17236428
    .line 17236429
    if-nez v9, :cond_1d2

    .line 17236430
    .line 17236431
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236432
    .line 17236433
    return-object v1

    .line 17236434
    :cond_1d2
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236435
    .line 17236436
    .line 17236437
    move-object/from16 v6, p1

    .line 17236438
    .line 17236439
    goto :goto_17f

    .line 17236440
    :cond_1d8
    const/4 v5, 0x3

    .line 17236441
    const/4 v6, 0x2

    .line 17236442
    goto/16 :goto_e3
.end method


