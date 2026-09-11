## classes5/com/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->label:I

    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_38

    .line 17235981
    if-eq v2, v5, :cond_2e

    .line 17235983
    if-ne v2, v3, :cond_26

    .line 17235985
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->I$1:I

    .line 17235987
    iget v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->I$0:I

    .line 17235989
    iget v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->F$0:F

    .line 17235991
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->L$1:Ljava/lang/Object;

    .line 17235993
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17235995
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->L$0:Ljava/lang/Object;

    .line 17235997
    check-cast v9, Landroidx/compose/ui/input/pointer/d;

    .line 17235999
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    move-object/from16 v11, p1

    .line 17236004
    move-object v10, v0

    .line 17236005
    goto :goto_79

    .line 17236006
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236008
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236010
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236013
    throw v1

    .line 17236014
    :cond_2e
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->L$0:Ljava/lang/Object;

    .line 17236016
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236018
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236021
    move-object/from16 v6, p1

    .line 17236023
    goto :goto_4c

    .line 17236024
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236027
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->L$0:Ljava/lang/Object;

    .line 17236029
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236031
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236033
    iput-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->L$0:Ljava/lang/Object;

    .line 17236035
    iput v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->label:I

    .line 17236037
    invoke-static {v2, v4, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236040
    move-result-object v6

    .line 17236041
    if-ne v6, v1, :cond_4c

    .line 17236043
    return-object v1

    .line 17236044
    :cond_4c
    :goto_4c
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17236046
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17236049
    move-result v7

    .line 17236050
    if-eqz v7, :cond_57

    .line 17236052
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236054
    return-object v1

    .line 17236055
    :cond_57
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236058
    move-result-object v7

    .line 17236059
    invoke-interface {v7}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17236062
    move-result v7

    .line 17236063
    move-object v10, v0

    .line 17236064
    move-object v9, v2

    .line 17236065
    move-object v8, v6

    .line 17236066
    const/4 v2, 0x0

    .line 17236067
    const/4 v6, 0x0

    .line 17236068
    :goto_64
    sget-object v11, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236070
    iput-object v9, v10, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->L$0:Ljava/lang/Object;

    .line 17236072
    iput-object v8, v10, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->L$1:Ljava/lang/Object;

    .line 17236074
    iput v7, v10, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->F$0:F

    .line 17236076
    iput v6, v10, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->I$0:I

    .line 17236078
    iput v2, v10, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->I$1:I

    .line 17236080
    iput v3, v10, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->label:I

    .line 17236082
    invoke-interface {v9, v11, v10}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236085
    move-result-object v11

    .line 17236086
    if-ne v11, v1, :cond_79

    .line 17236088
    return-object v1

    .line 17236089
    :cond_79
    :goto_79
    check-cast v11, Landroidx/compose/ui/input/pointer/o;

    .line 17236091
    iget-object v11, v11, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236093
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236096
    move-result-object v11

    .line 17236097
    :goto_81
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236100
    move-result v12

    .line 17236101
    const/4 v13, 0x0

    .line 17236102
    if-eqz v12, :cond_9d

    .line 17236104
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236107
    move-result-object v12

    .line 17236108
    move-object v14, v12

    .line 17236109
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 17236111
    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236113
    iget-wide v3, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236115
    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236118
    move-result v3

    .line 17236119
    if-eqz v3, :cond_9a

    .line 17236121
    goto :goto_9e

    .line 17236122
    :cond_9a
    const/4 v3, 0x2

    .line 17236123
    const/4 v4, 0x0

    .line 17236124
    goto :goto_81

    .line 17236125
    :cond_9d
    move-object v12, v13

    .line 17236126
    :goto_9e
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17236128
    if-nez v12, :cond_a3

    .line 17236130
    goto :goto_cd

    .line 17236131
    :cond_a3
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17236134
    move-result v3

    .line 17236135
    if-eqz v3, :cond_aa

    .line 17236137
    const/4 v2, 0x1

    .line 17236138
    :cond_aa
    if-nez v6, :cond_bd

    .line 17236140
    iget-wide v3, v12, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236142
    iget-wide v14, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236144
    invoke-static {v3, v4, v14, v15}, Lc0/e;->h(JJ)J

    .line 17236147
    move-result-wide v3

    .line 17236148
    invoke-static {v3, v4}, Lc0/e;->d(J)F

    .line 17236151
    move-result v3

    .line 17236152
    cmpl-float v3, v3, v7

    .line 17236154
    if-lez v3, :cond_bd

    .line 17236156
    const/4 v6, 0x1

    .line 17236157
    :cond_bd
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17236160
    move-result v3

    .line 17236161
    if-nez v3, :cond_ca

    .line 17236163
    iget-boolean v3, v12, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236165
    if-nez v3, :cond_c8

    .line 17236167
    goto :goto_ca

    .line 17236168
    :cond_c8
    const/4 v3, 0x0

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    :goto_ca
    const/4 v3, 0x1

    .line 17236171
    :goto_cb
    if-eqz v3, :cond_191

    .line 17236173
    :goto_cd
    if-nez v6, :cond_18e

    .line 17236175
    if-eqz v2, :cond_d3

    .line 17236177
    goto/16 :goto_18e

    .line 17236179
    :cond_d3
    iget-object v1, v10, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->$latestSelectionHost:Landroidx/compose/runtime/State;

    .line 17236181
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236184
    move-result-object v1

    .line 17236185
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17236187
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->c()Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17236190
    move-result-object v2

    .line 17236191
    if-eqz v2, :cond_e6

    .line 17236193
    invoke-virtual {v2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 17236196
    move-result-object v2

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object v2, v13

    .line 17236199
    :goto_e7
    if-eqz v2, :cond_eb

    .line 17236201
    const/4 v2, 0x1

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v2, 0x0

    .line 17236204
    :goto_ec
    if-eqz v2, :cond_f1

    .line 17236206
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236208
    return-object v1

    .line 17236209
    :cond_f1
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->i:Landroidx/compose/runtime/MutableState;

    .line 17236211
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236214
    move-result-object v2

    .line 17236215
    check-cast v2, Lc0/g;

    .line 17236217
    if-nez v2, :cond_fe

    .line 17236219
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236221
    return-object v1

    .line 17236222
    :cond_fe
    iget v3, v2, Lc0/g;->a:F

    .line 17236224
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236226
    const/16 v4, 0x20

    .line 17236228
    shr-long/2addr v6, v4

    .line 17236229
    long-to-int v7, v6

    .line 17236230
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236233
    move-result v6

    .line 17236234
    iget v7, v10, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->$density:F

    .line 17236236
    div-float/2addr v6, v7

    .line 17236237
    add-float/2addr v3, v6

    .line 17236238
    iget v2, v2, Lc0/g;->b:F

    .line 17236240
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236242
    const-wide v8, 0xffffffffL

    .line 17236247
    and-long/2addr v6, v8

    .line 17236248
    long-to-int v7, v6

    .line 17236249
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236252
    move-result v6

    .line 17236253
    iget v7, v10, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->$density:F

    .line 17236255
    div-float/2addr v6, v7

    .line 17236256
    add-float/2addr v2, v6

    .line 17236257
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236260
    move-result v3

    .line 17236261
    int-to-long v6, v3

    .line 17236262
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236265
    move-result v2

    .line 17236266
    int-to-long v2, v2

    .line 17236267
    shl-long/2addr v6, v4

    .line 17236268
    and-long/2addr v2, v8

    .line 17236269
    or-long/2addr v2, v6

    .line 17236270
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17236272
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->k:Landroidx/compose/runtime/snapshots/d0;

    .line 17236274
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 17236277
    move-result-object v1

    .line 17236278
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/c;

    .line 17236280
    invoke-direct {v4}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/c;-><init>()V

    .line 17236283
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17236286
    move-result-object v1

    .line 17236287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236290
    move-result-object v1

    .line 17236291
    :cond_143
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236294
    move-result v4

    .line 17236295
    if-eqz v4, :cond_15f

    .line 17236297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236300
    move-result-object v4

    .line 17236301
    move-object v6, v4

    .line 17236302
    check-cast v6, Lkotlin/Pair;

    .line 17236304
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236307
    move-result-object v6

    .line 17236308
    check-cast v6, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b$a;

    .line 17236310
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b$a;->a:Lc0/g;

    .line 17236312
    invoke-virtual {v6, v2, v3}, Lc0/g;->a(J)Z

    .line 17236315
    move-result v6

    .line 17236316
    if-eqz v6, :cond_143

    .line 17236318
    move-object v13, v4

    .line 17236319
    :cond_15f
    check-cast v13, Lkotlin/Pair;

    .line 17236321
    if-eqz v13, :cond_18b

    .line 17236323
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236326
    move-result-object v1

    .line 17236327
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b$a;

    .line 17236329
    if-eqz v1, :cond_18b

    .line 17236331
    iget-object v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b$a;->b:Lkotlin/jvm/functions/Function1;

    .line 17236333
    if-eqz v4, :cond_182

    .line 17236335
    new-instance v6, Lc0/e;

    .line 17236337
    invoke-direct {v6, v2, v3}, Lc0/e;-><init>(J)V

    .line 17236340
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236343
    move-result-object v2

    .line 17236344
    check-cast v2, Ljava/lang/Boolean;

    .line 17236346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236349
    move-result v2

    .line 17236350
    if-ne v2, v5, :cond_182

    .line 17236352
    const/4 v4, 0x1

    .line 17236353
    goto :goto_183

    .line 17236354
    :cond_182
    const/4 v4, 0x0

    .line 17236355
    :goto_183
    if-eqz v4, :cond_186

    .line 17236357
    goto :goto_18b

    .line 17236358
    :cond_186
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b$a;->c:Lkotlin/jvm/functions/Function0;

    .line 17236360
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236363
    :cond_18b
    :goto_18b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236365
    return-object v1

    .line 17236366
    :cond_18e
    :goto_18e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236368
    return-object v1

    .line 17236369
    :cond_191
    const/4 v3, 0x2

    .line 17236370
    const/4 v4, 0x0

    .line 17236371
    goto/16 :goto_64
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

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
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_38

    .line 17235980
    .line 17235981
    if-eq v2, v5, :cond_2e

    .line 17235982
    .line 17235983
    if-ne v2, v3, :cond_26

    .line 17235984
    .line 17235985
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->I$1:I

    .line 17235986
    .line 17235987
    iget v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->I$0:I

    .line 17235988
    .line 17235989
    iget v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->F$0:F

    .line 17235990
    .line 17235991
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->L$1:Ljava/lang/Object;

    .line 17235992
    .line 17235993
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17235994
    .line 17235995
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->L$0:Ljava/lang/Object;

    .line 17235996
    .line 17235997
    check-cast v9, Landroidx/compose/ui/input/pointer/d;

    .line 17235998
    .line 17235999
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    move-object/from16 v11, p1

    .line 17236003
    .line 17236004
    move-object v10, v0

    .line 17236005
    goto :goto_79

    .line 17236006
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236007
    .line 17236008
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236009
    .line 17236010
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    throw v1

    .line 17236014
    :cond_2e
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->L$0:Ljava/lang/Object;

    .line 17236015
    .line 17236016
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236017
    .line 17236018
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236019
    .line 17236020
    .line 17236021
    move-object/from16 v6, p1

    .line 17236022
    .line 17236023
    goto :goto_4c

    .line 17236024
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->L$0:Ljava/lang/Object;

    .line 17236028
    .line 17236029
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236030
    .line 17236031
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236032
    .line 17236033
    iput-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->L$0:Ljava/lang/Object;

    .line 17236034
    .line 17236035
    iput v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->label:I

    .line 17236036
    .line 17236037
    invoke-static {v2, v4, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v6

    .line 17236041
    if-ne v6, v1, :cond_4c

    .line 17236042
    .line 17236043
    return-object v1

    .line 17236044
    :cond_4c
    :goto_4c
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17236045
    .line 17236046
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v7

    .line 17236050
    if-eqz v7, :cond_57

    .line 17236051
    .line 17236052
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236053
    .line 17236054
    return-object v1

    .line 17236055
    :cond_57
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v7

    .line 17236059
    invoke-interface {v7}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v7

    .line 17236063
    move-object v10, v0

    .line 17236064
    move-object v9, v2

    .line 17236065
    move-object v8, v6

    .line 17236066
    const/4 v2, 0x0

    .line 17236067
    const/4 v6, 0x0

    .line 17236068
    :goto_64
    sget-object v11, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236069
    .line 17236070
    iput-object v9, v10, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->L$0:Ljava/lang/Object;

    .line 17236071
    .line 17236072
    iput-object v8, v10, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->L$1:Ljava/lang/Object;

    .line 17236073
    .line 17236074
    iput v7, v10, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->F$0:F

    .line 17236075
    .line 17236076
    iput v6, v10, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->I$0:I

    .line 17236077
    .line 17236078
    iput v2, v10, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->I$1:I

    .line 17236079
    .line 17236080
    iput v3, v10, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->label:I

    .line 17236081
    .line 17236082
    invoke-interface {v9, v11, v10}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v11

    .line 17236086
    if-ne v11, v1, :cond_79

    .line 17236087
    .line 17236088
    return-object v1

    .line 17236089
    :cond_79
    :goto_79
    check-cast v11, Landroidx/compose/ui/input/pointer/o;

    .line 17236090
    .line 17236091
    iget-object v11, v11, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236092
    .line 17236093
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v11

    .line 17236097
    :goto_81
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v12

    .line 17236101
    const/4 v13, 0x0

    .line 17236102
    if-eqz v12, :cond_9d

    .line 17236103
    .line 17236104
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v12

    .line 17236108
    move-object v14, v12

    .line 17236109
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 17236110
    .line 17236111
    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236112
    .line 17236113
    iget-wide v3, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236114
    .line 17236115
    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v3

    .line 17236119
    if-eqz v3, :cond_9a

    .line 17236120
    .line 17236121
    goto :goto_9e

    .line 17236122
    :cond_9a
    const/4 v3, 0x2

    .line 17236123
    const/4 v4, 0x0

    .line 17236124
    goto :goto_81

    .line 17236125
    :cond_9d
    move-object v12, v13

    .line 17236126
    :goto_9e
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17236127
    .line 17236128
    if-nez v12, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_cd

    .line 17236131
    :cond_a3
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v3

    .line 17236135
    if-eqz v3, :cond_aa

    .line 17236136
    .line 17236137
    const/4 v2, 0x1

    .line 17236138
    :cond_aa
    if-nez v6, :cond_bd

    .line 17236139
    .line 17236140
    iget-wide v3, v12, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236141
    .line 17236142
    iget-wide v14, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236143
    .line 17236144
    invoke-static {v3, v4, v14, v15}, Lc0/e;->h(JJ)J

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-wide v3

    .line 17236148
    invoke-static {v3, v4}, Lc0/e;->d(J)F

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v3

    .line 17236152
    cmpl-float v3, v3, v7

    .line 17236153
    .line 17236154
    if-lez v3, :cond_bd

    .line 17236155
    .line 17236156
    const/4 v6, 0x1

    .line 17236157
    :cond_bd
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v3

    .line 17236161
    if-nez v3, :cond_ca

    .line 17236162
    .line 17236163
    iget-boolean v3, v12, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236164
    .line 17236165
    if-nez v3, :cond_c8

    .line 17236166
    .line 17236167
    goto :goto_ca

    .line 17236168
    :cond_c8
    const/4 v3, 0x0

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    :goto_ca
    const/4 v3, 0x1

    .line 17236171
    :goto_cb
    if-eqz v3, :cond_191

    .line 17236172
    .line 17236173
    :goto_cd
    if-nez v6, :cond_18e

    .line 17236174
    .line 17236175
    if-eqz v2, :cond_d3

    .line 17236176
    .line 17236177
    goto/16 :goto_18e

    .line 17236178
    .line 17236179
    :cond_d3
    iget-object v1, v10, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->$latestSelectionHost:Landroidx/compose/runtime/State;

    .line 17236180
    .line 17236181
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v1

    .line 17236185
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17236186
    .line 17236187
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->c()Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    if-eqz v2, :cond_e6

    .line 17236192
    .line 17236193
    invoke-virtual {v2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object v2, v13

    .line 17236199
    :goto_e7
    if-eqz v2, :cond_eb

    .line 17236200
    .line 17236201
    const/4 v2, 0x1

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v2, 0x0

    .line 17236204
    :goto_ec
    if-eqz v2, :cond_f1

    .line 17236205
    .line 17236206
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236207
    .line 17236208
    return-object v1

    .line 17236209
    :cond_f1
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->i:Landroidx/compose/runtime/MutableState;

    .line 17236210
    .line 17236211
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v2

    .line 17236215
    check-cast v2, Lc0/g;

    .line 17236216
    .line 17236217
    if-nez v2, :cond_fe

    .line 17236218
    .line 17236219
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236220
    .line 17236221
    return-object v1

    .line 17236222
    :cond_fe
    iget v3, v2, Lc0/g;->a:F

    .line 17236223
    .line 17236224
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236225
    .line 17236226
    const/16 v4, 0x20

    .line 17236227
    .line 17236228
    shr-long/2addr v6, v4

    .line 17236229
    long-to-int v7, v6

    .line 17236230
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v6

    .line 17236234
    iget v7, v10, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->$density:F

    .line 17236235
    .line 17236236
    div-float/2addr v6, v7

    .line 17236237
    add-float/2addr v3, v6

    .line 17236238
    iget v2, v2, Lc0/g;->b:F

    .line 17236239
    .line 17236240
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236241
    .line 17236242
    const-wide v8, 0xffffffffL

    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    and-long/2addr v6, v8

    .line 17236248
    long-to-int v7, v6

    .line 17236249
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v6

    .line 17236253
    iget v7, v10, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$4$1$1;->$density:F

    .line 17236254
    .line 17236255
    div-float/2addr v6, v7

    .line 17236256
    add-float/2addr v2, v6

    .line 17236257
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v3

    .line 17236261
    int-to-long v6, v3

    .line 17236262
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v2

    .line 17236266
    int-to-long v2, v2

    .line 17236267
    shl-long/2addr v6, v4

    .line 17236268
    and-long/2addr v2, v8

    .line 17236269
    or-long/2addr v2, v6

    .line 17236270
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17236271
    .line 17236272
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->k:Landroidx/compose/runtime/snapshots/d0;

    .line 17236273
    .line 17236274
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/c;

    .line 17236279
    .line 17236280
    invoke-direct {v4}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/c;-><init>()V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v1

    .line 17236287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v1

    .line 17236291
    :cond_143
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v4

    .line 17236295
    if-eqz v4, :cond_15f

    .line 17236296
    .line 17236297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v4

    .line 17236301
    move-object v6, v4

    .line 17236302
    check-cast v6, Lkotlin/Pair;

    .line 17236303
    .line 17236304
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v6

    .line 17236308
    check-cast v6, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b$a;

    .line 17236309
    .line 17236310
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b$a;->a:Lc0/g;

    .line 17236311
    .line 17236312
    invoke-virtual {v6, v2, v3}, Lc0/g;->a(J)Z

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v6

    .line 17236316
    if-eqz v6, :cond_143

    .line 17236317
    .line 17236318
    move-object v13, v4

    .line 17236319
    :cond_15f
    check-cast v13, Lkotlin/Pair;

    .line 17236320
    .line 17236321
    if-eqz v13, :cond_18b

    .line 17236322
    .line 17236323
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v1

    .line 17236327
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b$a;

    .line 17236328
    .line 17236329
    if-eqz v1, :cond_18b

    .line 17236330
    .line 17236331
    iget-object v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b$a;->b:Lkotlin/jvm/functions/Function1;

    .line 17236332
    .line 17236333
    if-eqz v4, :cond_182

    .line 17236334
    .line 17236335
    new-instance v6, Lc0/e;

    .line 17236336
    .line 17236337
    invoke-direct {v6, v2, v3}, Lc0/e;-><init>(J)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v2

    .line 17236344
    check-cast v2, Ljava/lang/Boolean;

    .line 17236345
    .line 17236346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v2

    .line 17236350
    if-ne v2, v5, :cond_182

    .line 17236351
    .line 17236352
    const/4 v4, 0x1

    .line 17236353
    goto :goto_183

    .line 17236354
    :cond_182
    const/4 v4, 0x0

    .line 17236355
    :goto_183
    if-eqz v4, :cond_186

    .line 17236356
    .line 17236357
    goto :goto_18b

    .line 17236358
    :cond_186
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b$a;->c:Lkotlin/jvm/functions/Function0;

    .line 17236359
    .line 17236360
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236361
    .line 17236362
    .line 17236363
    :cond_18b
    :goto_18b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236364
    .line 17236365
    return-object v1

    .line 17236366
    :cond_18e
    :goto_18e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236367
    .line 17236368
    return-object v1

    .line 17236369
    :cond_191
    const/4 v3, 0x2

    .line 17236370
    const/4 v4, 0x0

    .line 17236371
    goto/16 :goto_64
.end method


