## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->label:I

    .line 17235976
    const-wide v3, 0xffffffffL

    .line 17235981
    const/4 v5, 0x2

    .line 17235982
    const/4 v6, 0x1

    .line 17235983
    if-eqz v2, :cond_36

    .line 17235985
    if-eq v2, v6, :cond_2c

    .line 17235987
    if-ne v2, v5, :cond_24

    .line 17235989
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->L$1:Ljava/lang/Object;

    .line 17235991
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17235993
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->L$0:Ljava/lang/Object;

    .line 17235995
    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    .line 17235997
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    move-object/from16 v9, p1

    .line 17236002
    move-object v8, v0

    .line 17236003
    goto :goto_94

    .line 17236004
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236006
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236008
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236011
    throw v1

    .line 17236012
    :cond_2c
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->L$0:Ljava/lang/Object;

    .line 17236014
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236016
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236019
    move-object/from16 v7, p1

    .line 17236021
    goto :goto_48

    .line 17236022
    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236025
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->L$0:Ljava/lang/Object;

    .line 17236027
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236029
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->L$0:Ljava/lang/Object;

    .line 17236031
    iput v6, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->label:I

    .line 17236033
    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236036
    move-result-object v7

    .line 17236037
    if-ne v7, v1, :cond_48

    .line 17236039
    return-object v1

    .line 17236040
    :cond_48
    :goto_48
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17236042
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->$hitTest$delegate:Landroidx/compose/runtime/State;

    .line 17236044
    sget v9, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->a:I

    .line 17236046
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236049
    move-result-object v8

    .line 17236050
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 17236052
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236054
    and-long/2addr v9, v3

    .line 17236055
    long-to-int v10, v9

    .line 17236056
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236059
    move-result v9

    .line 17236060
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236063
    move-result-object v9

    .line 17236064
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    move-result-object v8

    .line 17236068
    check-cast v8, Ljava/lang/Boolean;

    .line 17236070
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236073
    move-result v8

    .line 17236074
    if-nez v8, :cond_6f

    .line 17236076
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236078
    return-object v1

    .line 17236079
    :cond_6f
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236081
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236083
    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236086
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->$syncDragOffset$delegate:Landroidx/compose/runtime/State;

    .line 17236088
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236091
    move-result-object v8

    .line 17236092
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 17236094
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236097
    move-object v8, v0

    .line 17236098
    move-object/from16 v16, v7

    .line 17236100
    move-object v7, v2

    .line 17236101
    move-object/from16 v2, v16

    .line 17236103
    :cond_87
    iput-object v7, v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->L$0:Ljava/lang/Object;

    .line 17236105
    iput-object v2, v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->L$1:Ljava/lang/Object;

    .line 17236107
    iput v5, v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->label:I

    .line 17236109
    invoke-static {v7, v8}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236112
    move-result-object v9

    .line 17236113
    if-ne v9, v1, :cond_94

    .line 17236115
    return-object v1

    .line 17236116
    :cond_94
    :goto_94
    check-cast v9, Landroidx/compose/ui/input/pointer/o;

    .line 17236118
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236120
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236123
    move-result-object v10

    .line 17236124
    :cond_9c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236127
    move-result v11

    .line 17236128
    if-eqz v11, :cond_b4

    .line 17236130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236133
    move-result-object v11

    .line 17236134
    move-object v12, v11

    .line 17236135
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17236137
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236139
    iget-wide v14, v2, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236141
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236144
    move-result v12

    .line 17236145
    if-eqz v12, :cond_9c

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v11, 0x0

    .line 17236149
    :goto_b5
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17236151
    const/4 v10, 0x0

    .line 17236152
    if-nez v11, :cond_bb

    .line 17236154
    goto :goto_f1

    .line 17236155
    :cond_bb
    iget-boolean v12, v11, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236157
    if-eqz v12, :cond_e8

    .line 17236159
    invoke-static {v11, v10}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17236162
    move-result-wide v12

    .line 17236163
    and-long/2addr v12, v3

    .line 17236164
    long-to-int v13, v12

    .line 17236165
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236168
    move-result v12

    .line 17236169
    const/4 v13, 0x0

    .line 17236170
    cmpg-float v13, v12, v13

    .line 17236172
    if-nez v13, :cond_d0

    .line 17236174
    const/4 v13, 0x1

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    const/4 v13, 0x0

    .line 17236177
    :goto_d1
    if-nez v13, :cond_f1

    .line 17236179
    iget-object v13, v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->$onDragDelta$delegate:Landroidx/compose/runtime/State;

    .line 17236181
    sget v14, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->a:I

    .line 17236183
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236186
    move-result-object v13

    .line 17236187
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 17236189
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236192
    move-result-object v12

    .line 17236193
    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236199
    goto :goto_f1

    .line 17236200
    :cond_e8
    iget-object v11, v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236202
    sget v12, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->a:I

    .line 17236204
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236206
    invoke-interface {v11, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236209
    :cond_f1
    :goto_f1
    iget-object v11, v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236211
    invoke-static {v11}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 17236214
    move-result v11

    .line 17236215
    if-eqz v11, :cond_11d

    .line 17236217
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236219
    instance-of v11, v9, Ljava/util/Collection;

    .line 17236221
    if-eqz v11, :cond_106

    .line 17236223
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17236226
    move-result v11

    .line 17236227
    if-eqz v11, :cond_106

    .line 17236229
    goto :goto_11b

    .line 17236230
    :cond_106
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236233
    move-result-object v9

    .line 17236234
    :cond_10a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236237
    move-result v11

    .line 17236238
    if-eqz v11, :cond_11b

    .line 17236240
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236243
    move-result-object v11

    .line 17236244
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17236246
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236248
    if-eqz v11, :cond_10a

    .line 17236250
    const/4 v10, 0x1

    .line 17236251
    :cond_11b
    :goto_11b
    if-nez v10, :cond_87

    .line 17236253
    :cond_11d
    iget-object v1, v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236255
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236257
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236260
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236262
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

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
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->label:I

    .line 17235975
    .line 17235976
    const-wide v3, 0xffffffffL

    .line 17235977
    .line 17235978
    .line 17235979
    .line 17235980
    .line 17235981
    const/4 v5, 0x2

    .line 17235982
    const/4 v6, 0x1

    .line 17235983
    if-eqz v2, :cond_36

    .line 17235984
    .line 17235985
    if-eq v2, v6, :cond_2c

    .line 17235986
    .line 17235987
    if-ne v2, v5, :cond_24

    .line 17235988
    .line 17235989
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->L$1:Ljava/lang/Object;

    .line 17235990
    .line 17235991
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17235992
    .line 17235993
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->L$0:Ljava/lang/Object;

    .line 17235994
    .line 17235995
    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    .line 17235996
    .line 17235997
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    move-object/from16 v9, p1

    .line 17236001
    .line 17236002
    move-object v8, v0

    .line 17236003
    goto :goto_94

    .line 17236004
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236005
    .line 17236006
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236007
    .line 17236008
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    throw v1

    .line 17236012
    :cond_2c
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->L$0:Ljava/lang/Object;

    .line 17236013
    .line 17236014
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236015
    .line 17236016
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236017
    .line 17236018
    .line 17236019
    move-object/from16 v7, p1

    .line 17236020
    .line 17236021
    goto :goto_48

    .line 17236022
    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->L$0:Ljava/lang/Object;

    .line 17236026
    .line 17236027
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236028
    .line 17236029
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->L$0:Ljava/lang/Object;

    .line 17236030
    .line 17236031
    iput v6, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->label:I

    .line 17236032
    .line 17236033
    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v7

    .line 17236037
    if-ne v7, v1, :cond_48

    .line 17236038
    .line 17236039
    return-object v1

    .line 17236040
    :cond_48
    :goto_48
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17236041
    .line 17236042
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->$hitTest$delegate:Landroidx/compose/runtime/State;

    .line 17236043
    .line 17236044
    sget v9, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->a:I

    .line 17236045
    .line 17236046
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v8

    .line 17236050
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 17236051
    .line 17236052
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236053
    .line 17236054
    and-long/2addr v9, v3

    .line 17236055
    long-to-int v10, v9

    .line 17236056
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v9

    .line 17236060
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v9

    .line 17236064
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v8

    .line 17236068
    check-cast v8, Ljava/lang/Boolean;

    .line 17236069
    .line 17236070
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v8

    .line 17236074
    if-nez v8, :cond_6f

    .line 17236075
    .line 17236076
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236077
    .line 17236078
    return-object v1

    .line 17236079
    :cond_6f
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236080
    .line 17236081
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236082
    .line 17236083
    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->$syncDragOffset$delegate:Landroidx/compose/runtime/State;

    .line 17236087
    .line 17236088
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v8

    .line 17236092
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 17236093
    .line 17236094
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-object v8, v0

    .line 17236098
    move-object/from16 v16, v7

    .line 17236099
    .line 17236100
    move-object v7, v2

    .line 17236101
    move-object/from16 v2, v16

    .line 17236102
    .line 17236103
    :cond_87
    iput-object v7, v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->L$0:Ljava/lang/Object;

    .line 17236104
    .line 17236105
    iput-object v2, v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->L$1:Ljava/lang/Object;

    .line 17236106
    .line 17236107
    iput v5, v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->label:I

    .line 17236108
    .line 17236109
    invoke-static {v7, v8}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v9

    .line 17236113
    if-ne v9, v1, :cond_94

    .line 17236114
    .line 17236115
    return-object v1

    .line 17236116
    :cond_94
    :goto_94
    check-cast v9, Landroidx/compose/ui/input/pointer/o;

    .line 17236117
    .line 17236118
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236119
    .line 17236120
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v10

    .line 17236124
    :cond_9c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v11

    .line 17236128
    if-eqz v11, :cond_b4

    .line 17236129
    .line 17236130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v11

    .line 17236134
    move-object v12, v11

    .line 17236135
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17236136
    .line 17236137
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236138
    .line 17236139
    iget-wide v14, v2, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236140
    .line 17236141
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v12

    .line 17236145
    if-eqz v12, :cond_9c

    .line 17236146
    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v11, 0x0

    .line 17236149
    :goto_b5
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17236150
    .line 17236151
    const/4 v10, 0x0

    .line 17236152
    if-nez v11, :cond_bb

    .line 17236153
    .line 17236154
    goto :goto_f1

    .line 17236155
    :cond_bb
    iget-boolean v12, v11, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236156
    .line 17236157
    if-eqz v12, :cond_e8

    .line 17236158
    .line 17236159
    invoke-static {v11, v10}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-wide v12

    .line 17236163
    and-long/2addr v12, v3

    .line 17236164
    long-to-int v13, v12

    .line 17236165
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v12

    .line 17236169
    const/4 v13, 0x0

    .line 17236170
    cmpg-float v13, v12, v13

    .line 17236171
    .line 17236172
    if-nez v13, :cond_d0

    .line 17236173
    .line 17236174
    const/4 v13, 0x1

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    const/4 v13, 0x0

    .line 17236177
    :goto_d1
    if-nez v13, :cond_f1

    .line 17236178
    .line 17236179
    iget-object v13, v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->$onDragDelta$delegate:Landroidx/compose/runtime/State;

    .line 17236180
    .line 17236181
    sget v14, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->a:I

    .line 17236182
    .line 17236183
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v13

    .line 17236187
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 17236188
    .line 17236189
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v12

    .line 17236193
    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_f1

    .line 17236200
    :cond_e8
    iget-object v11, v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236201
    .line 17236202
    sget v12, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->a:I

    .line 17236203
    .line 17236204
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236205
    .line 17236206
    invoke-interface {v11, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236207
    .line 17236208
    .line 17236209
    :cond_f1
    :goto_f1
    iget-object v11, v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236210
    .line 17236211
    invoke-static {v11}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v11

    .line 17236215
    if-eqz v11, :cond_11d

    .line 17236216
    .line 17236217
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236218
    .line 17236219
    instance-of v11, v9, Ljava/util/Collection;

    .line 17236220
    .line 17236221
    if-eqz v11, :cond_106

    .line 17236222
    .line 17236223
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v11

    .line 17236227
    if-eqz v11, :cond_106

    .line 17236228
    .line 17236229
    goto :goto_11b

    .line 17236230
    :cond_106
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v9

    .line 17236234
    :cond_10a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v11

    .line 17236238
    if-eqz v11, :cond_11b

    .line 17236239
    .line 17236240
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v11

    .line 17236244
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17236245
    .line 17236246
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236247
    .line 17236248
    if-eqz v11, :cond_10a

    .line 17236249
    .line 17236250
    const/4 v10, 0x1

    .line 17236251
    :cond_11b
    :goto_11b
    if-nez v10, :cond_87

    .line 17236252
    .line 17236253
    :cond_11d
    iget-object v1, v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236254
    .line 17236255
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236256
    .line 17236257
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236258
    .line 17236259
    .line 17236260
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236261
    .line 17236262
    return-object v1
.end method


