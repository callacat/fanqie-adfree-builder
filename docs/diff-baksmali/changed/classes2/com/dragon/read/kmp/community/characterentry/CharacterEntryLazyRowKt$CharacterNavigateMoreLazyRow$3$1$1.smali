## classes2/com/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->label:I

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_27

    .line 17235981
    if-ne v2, v5, :cond_1f

    .line 17235983
    iget v2, v0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->F$0:F

    .line 17235985
    iget v6, v0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->I$0:I

    .line 17235987
    iget-object v7, v0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->L$0:Ljava/lang/Object;

    .line 17235989
    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    .line 17235991
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    move-object/from16 v9, p1

    .line 17235996
    move-object v8, v7

    .line 17235997
    move-object v7, v0

    .line 17235998
    goto :goto_42

    .line 17235999
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236001
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236003
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236006
    throw v1

    .line 17236007
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236012
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236014
    move-object v7, v0

    .line 17236015
    const/4 v6, 0x0

    .line 17236016
    :goto_30
    move-object v8, v2

    .line 17236017
    move v2, v6

    .line 17236018
    const/4 v6, 0x0

    .line 17236019
    :cond_33
    :goto_33
    iput-object v8, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236021
    iput v6, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->I$0:I

    .line 17236023
    iput v2, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->F$0:F

    .line 17236025
    iput v5, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->label:I

    .line 17236027
    invoke-static {v8, v7}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236030
    move-result-object v9

    .line 17236031
    if-ne v9, v1, :cond_42

    .line 17236033
    return-object v1

    .line 17236034
    :cond_42
    :goto_42
    check-cast v9, Landroidx/compose/ui/input/pointer/o;

    .line 17236036
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236038
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236041
    move-result-object v10

    .line 17236042
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17236044
    iget v11, v9, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 17236046
    sget-object v12, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 17236048
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    sget v12, Landroidx/compose/ui/input/pointer/q;->b:I

    .line 17236053
    if-ne v11, v12, :cond_59

    .line 17236055
    const/4 v12, 0x1

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v12, 0x0

    .line 17236058
    :goto_5a
    const/16 v13, 0x20

    .line 17236060
    if-eqz v12, :cond_91

    .line 17236062
    if-eqz v10, :cond_83

    .line 17236064
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236066
    shr-long/2addr v11, v13

    .line 17236067
    long-to-int v2, v11

    .line 17236068
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236071
    move-result v2

    .line 17236072
    iget-object v6, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$currentNavigateLayoutState$delegate:Landroidx/compose/runtime/State;

    .line 17236074
    sget-object v9, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->a:Lcom/dragon/read/kmp/community/characterentry/y;

    .line 17236076
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236079
    move-result-object v6

    .line 17236080
    check-cast v6, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 17236082
    iget-boolean v9, v6, Lcom/dragon/read/kmp/community/characterentry/y;->a:Z

    .line 17236084
    if-eqz v9, :cond_7e

    .line 17236086
    iget v6, v6, Lcom/dragon/read/kmp/community/characterentry/y;->h:F

    .line 17236088
    cmpl-float v2, v2, v6

    .line 17236090
    if-ltz v2, :cond_7e

    .line 17236092
    const/4 v2, 0x1

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 v2, 0x0

    .line 17236095
    :goto_7f
    if-ne v2, v5, :cond_83

    .line 17236097
    const/4 v6, 0x1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v6, 0x0

    .line 17236100
    :goto_84
    if-eqz v10, :cond_8f

    .line 17236102
    iget-wide v9, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236104
    shr-long/2addr v9, v13

    .line 17236105
    long-to-int v2, v9

    .line 17236106
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236109
    move-result v2

    .line 17236110
    goto :goto_33

    .line 17236111
    :cond_8f
    const/4 v2, 0x0

    .line 17236112
    goto :goto_33

    .line 17236113
    :cond_91
    sget v12, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 17236115
    if-ne v11, v12, :cond_97

    .line 17236117
    const/4 v12, 0x1

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    const/4 v12, 0x0

    .line 17236120
    :goto_98
    if-eqz v12, :cond_e4

    .line 17236122
    if-eqz v6, :cond_33

    .line 17236124
    if-eqz v10, :cond_33

    .line 17236126
    iget-wide v10, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236128
    shr-long/2addr v10, v13

    .line 17236129
    long-to-int v11, v10

    .line 17236130
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236133
    move-result v10

    .line 17236134
    sub-float v2, v10, v2

    .line 17236136
    cmpg-float v11, v2, v3

    .line 17236138
    if-ltz v11, :cond_b6

    .line 17236140
    iget-object v11, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$overScrollOffset:Landroidx/compose/runtime/r1;

    .line 17236142
    invoke-interface {v11}, Landroidx/compose/runtime/r1;->b()F

    .line 17236145
    move-result v11

    .line 17236146
    cmpg-float v11, v11, v3

    .line 17236148
    if-gez v11, :cond_cb

    .line 17236150
    :cond_b6
    iget-object v11, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$overScrollOffset:Landroidx/compose/runtime/r1;

    .line 17236152
    iget v12, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$maxOverScrollOffsetPx:F

    .line 17236154
    iget-object v13, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$resetJob:Landroidx/compose/runtime/MutableState;

    .line 17236156
    iget-object v14, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$hasPendingTailDragRelease$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236158
    invoke-interface {v11}, Landroidx/compose/runtime/r1;->b()F

    .line 17236161
    move-result v15

    .line 17236162
    const v16, 0x3ecccccd    # 0.4f

    .line 17236165
    mul-float v2, v2, v16

    .line 17236167
    add-float/2addr v15, v2

    .line 17236168
    invoke-static {v11, v12, v13, v14, v15}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->h(Landroidx/compose/runtime/r1;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V

    .line 17236171
    :cond_cb
    iget-object v2, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236176
    move-result-object v2

    .line 17236177
    :goto_d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236180
    move-result v9

    .line 17236181
    if-eqz v9, :cond_e1

    .line 17236183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236186
    move-result-object v9

    .line 17236187
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17236189
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236192
    goto :goto_d1

    .line 17236193
    :cond_e1
    move v2, v10

    .line 17236194
    goto/16 :goto_33

    .line 17236196
    :cond_e4
    sget v9, Landroidx/compose/ui/input/pointer/q;->c:I

    .line 17236198
    if-ne v11, v9, :cond_ea

    .line 17236200
    const/4 v9, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v9, 0x0

    .line 17236203
    :goto_eb
    if-eqz v9, :cond_33

    .line 17236205
    if-nez v6, :cond_fe

    .line 17236207
    iget-object v6, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$overScrollOffset:Landroidx/compose/runtime/r1;

    .line 17236209
    invoke-interface {v6}, Landroidx/compose/runtime/r1;->b()F

    .line 17236212
    move-result v6

    .line 17236213
    cmpg-float v6, v6, v3

    .line 17236215
    if-nez v6, :cond_fb

    .line 17236217
    const/4 v6, 0x1

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v6, 0x0

    .line 17236220
    :goto_fc
    if-nez v6, :cond_115

    .line 17236222
    :cond_fe
    iget-object v9, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$resetJob:Landroidx/compose/runtime/MutableState;

    .line 17236224
    iget-object v10, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$overScrollOffset:Landroidx/compose/runtime/r1;

    .line 17236226
    iget-object v11, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17236228
    iget-object v12, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$hasPendingTailDragRelease$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236230
    iget-object v13, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$currentNavigateLayoutState$delegate:Landroidx/compose/runtime/State;

    .line 17236232
    iget-object v14, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236234
    iget-object v15, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$currentOnNavigate$delegate:Landroidx/compose/runtime/State;

    .line 17236236
    iget v6, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$maxOverScrollOffsetPx:F

    .line 17236238
    const/16 v17, 0x0

    .line 17236240
    move/from16 v16, v6

    .line 17236242
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;FF)V

    .line 17236245
    :cond_115
    move v6, v2

    .line 17236246
    move-object v2, v8

    .line 17236247
    goto/16 :goto_30
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
    iget v2, v0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_27

    .line 17235980
    .line 17235981
    if-ne v2, v5, :cond_1f

    .line 17235982
    .line 17235983
    iget v2, v0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->F$0:F

    .line 17235984
    .line 17235985
    iget v6, v0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->I$0:I

    .line 17235986
    .line 17235987
    iget-object v7, v0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->L$0:Ljava/lang/Object;

    .line 17235988
    .line 17235989
    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    .line 17235990
    .line 17235991
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    move-object/from16 v9, p1

    .line 17235995
    .line 17235996
    move-object v8, v7

    .line 17235997
    move-object v7, v0

    .line 17235998
    goto :goto_42

    .line 17235999
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236000
    .line 17236001
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236002
    .line 17236003
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    throw v1

    .line 17236007
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236011
    .line 17236012
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236013
    .line 17236014
    move-object v7, v0

    .line 17236015
    const/4 v6, 0x0

    .line 17236016
    :goto_30
    move-object v8, v2

    .line 17236017
    move v2, v6

    .line 17236018
    const/4 v6, 0x0

    .line 17236019
    :cond_33
    :goto_33
    iput-object v8, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236020
    .line 17236021
    iput v6, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->I$0:I

    .line 17236022
    .line 17236023
    iput v2, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->F$0:F

    .line 17236024
    .line 17236025
    iput v5, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->label:I

    .line 17236026
    .line 17236027
    invoke-static {v8, v7}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v9

    .line 17236031
    if-ne v9, v1, :cond_42

    .line 17236032
    .line 17236033
    return-object v1

    .line 17236034
    :cond_42
    :goto_42
    check-cast v9, Landroidx/compose/ui/input/pointer/o;

    .line 17236035
    .line 17236036
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236037
    .line 17236038
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v10

    .line 17236042
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17236043
    .line 17236044
    iget v11, v9, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 17236045
    .line 17236046
    sget-object v12, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 17236047
    .line 17236048
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    .line 17236050
    .line 17236051
    sget v12, Landroidx/compose/ui/input/pointer/q;->b:I

    .line 17236052
    .line 17236053
    if-ne v11, v12, :cond_59

    .line 17236054
    .line 17236055
    const/4 v12, 0x1

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v12, 0x0

    .line 17236058
    :goto_5a
    const/16 v13, 0x20

    .line 17236059
    .line 17236060
    if-eqz v12, :cond_91

    .line 17236061
    .line 17236062
    if-eqz v10, :cond_83

    .line 17236063
    .line 17236064
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236065
    .line 17236066
    shr-long/2addr v11, v13

    .line 17236067
    long-to-int v2, v11

    .line 17236068
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v2

    .line 17236072
    iget-object v6, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$currentNavigateLayoutState$delegate:Landroidx/compose/runtime/State;

    .line 17236073
    .line 17236074
    sget-object v9, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->a:Lcom/dragon/read/kmp/community/characterentry/y;

    .line 17236075
    .line 17236076
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v6

    .line 17236080
    check-cast v6, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 17236081
    .line 17236082
    iget-boolean v9, v6, Lcom/dragon/read/kmp/community/characterentry/y;->a:Z

    .line 17236083
    .line 17236084
    if-eqz v9, :cond_7e

    .line 17236085
    .line 17236086
    iget v6, v6, Lcom/dragon/read/kmp/community/characterentry/y;->h:F

    .line 17236087
    .line 17236088
    cmpl-float v2, v2, v6

    .line 17236089
    .line 17236090
    if-ltz v2, :cond_7e

    .line 17236091
    .line 17236092
    const/4 v2, 0x1

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 v2, 0x0

    .line 17236095
    :goto_7f
    if-ne v2, v5, :cond_83

    .line 17236096
    .line 17236097
    const/4 v6, 0x1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v6, 0x0

    .line 17236100
    :goto_84
    if-eqz v10, :cond_8f

    .line 17236101
    .line 17236102
    iget-wide v9, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236103
    .line 17236104
    shr-long/2addr v9, v13

    .line 17236105
    long-to-int v2, v9

    .line 17236106
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v2

    .line 17236110
    goto :goto_33

    .line 17236111
    :cond_8f
    const/4 v2, 0x0

    .line 17236112
    goto :goto_33

    .line 17236113
    :cond_91
    sget v12, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 17236114
    .line 17236115
    if-ne v11, v12, :cond_97

    .line 17236116
    .line 17236117
    const/4 v12, 0x1

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    const/4 v12, 0x0

    .line 17236120
    :goto_98
    if-eqz v12, :cond_e4

    .line 17236121
    .line 17236122
    if-eqz v6, :cond_33

    .line 17236123
    .line 17236124
    if-eqz v10, :cond_33

    .line 17236125
    .line 17236126
    iget-wide v10, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236127
    .line 17236128
    shr-long/2addr v10, v13

    .line 17236129
    long-to-int v11, v10

    .line 17236130
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v10

    .line 17236134
    sub-float v2, v10, v2

    .line 17236135
    .line 17236136
    cmpg-float v11, v2, v3

    .line 17236137
    .line 17236138
    if-ltz v11, :cond_b6

    .line 17236139
    .line 17236140
    iget-object v11, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$overScrollOffset:Landroidx/compose/runtime/r1;

    .line 17236141
    .line 17236142
    invoke-interface {v11}, Landroidx/compose/runtime/r1;->b()F

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v11

    .line 17236146
    cmpg-float v11, v11, v3

    .line 17236147
    .line 17236148
    if-gez v11, :cond_cb

    .line 17236149
    .line 17236150
    :cond_b6
    iget-object v11, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$overScrollOffset:Landroidx/compose/runtime/r1;

    .line 17236151
    .line 17236152
    iget v12, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$maxOverScrollOffsetPx:F

    .line 17236153
    .line 17236154
    iget-object v13, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$resetJob:Landroidx/compose/runtime/MutableState;

    .line 17236155
    .line 17236156
    iget-object v14, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$hasPendingTailDragRelease$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236157
    .line 17236158
    invoke-interface {v11}, Landroidx/compose/runtime/r1;->b()F

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v15

    .line 17236162
    const v16, 0x3ecccccd    # 0.4f

    .line 17236163
    .line 17236164
    .line 17236165
    mul-float v2, v2, v16

    .line 17236166
    .line 17236167
    add-float/2addr v15, v2

    .line 17236168
    invoke-static {v11, v12, v13, v14, v15}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->h(Landroidx/compose/runtime/r1;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    iget-object v2, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236172
    .line 17236173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v2

    .line 17236177
    :goto_d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v9

    .line 17236181
    if-eqz v9, :cond_e1

    .line 17236182
    .line 17236183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v9

    .line 17236187
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17236188
    .line 17236189
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236190
    .line 17236191
    .line 17236192
    goto :goto_d1

    .line 17236193
    :cond_e1
    move v2, v10

    .line 17236194
    goto/16 :goto_33

    .line 17236195
    .line 17236196
    :cond_e4
    sget v9, Landroidx/compose/ui/input/pointer/q;->c:I

    .line 17236197
    .line 17236198
    if-ne v11, v9, :cond_ea

    .line 17236199
    .line 17236200
    const/4 v9, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v9, 0x0

    .line 17236203
    :goto_eb
    if-eqz v9, :cond_33

    .line 17236204
    .line 17236205
    if-nez v6, :cond_fe

    .line 17236206
    .line 17236207
    iget-object v6, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$overScrollOffset:Landroidx/compose/runtime/r1;

    .line 17236208
    .line 17236209
    invoke-interface {v6}, Landroidx/compose/runtime/r1;->b()F

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v6

    .line 17236213
    cmpg-float v6, v6, v3

    .line 17236214
    .line 17236215
    if-nez v6, :cond_fb

    .line 17236216
    .line 17236217
    const/4 v6, 0x1

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v6, 0x0

    .line 17236220
    :goto_fc
    if-nez v6, :cond_115

    .line 17236221
    .line 17236222
    :cond_fe
    iget-object v9, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$resetJob:Landroidx/compose/runtime/MutableState;

    .line 17236223
    .line 17236224
    iget-object v10, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$overScrollOffset:Landroidx/compose/runtime/r1;

    .line 17236225
    .line 17236226
    iget-object v11, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17236227
    .line 17236228
    iget-object v12, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$hasPendingTailDragRelease$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236229
    .line 17236230
    iget-object v13, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$currentNavigateLayoutState$delegate:Landroidx/compose/runtime/State;

    .line 17236231
    .line 17236232
    iget-object v14, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236233
    .line 17236234
    iget-object v15, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$currentOnNavigate$delegate:Landroidx/compose/runtime/State;

    .line 17236235
    .line 17236236
    iget v6, v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1$1;->$maxOverScrollOffsetPx:F

    .line 17236237
    .line 17236238
    const/16 v17, 0x0

    .line 17236239
    .line 17236240
    move/from16 v16, v6

    .line 17236241
    .line 17236242
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;FF)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    move v6, v2

    .line 17236246
    move-object v2, v8

    .line 17236247
    goto/16 :goto_30
.end method


