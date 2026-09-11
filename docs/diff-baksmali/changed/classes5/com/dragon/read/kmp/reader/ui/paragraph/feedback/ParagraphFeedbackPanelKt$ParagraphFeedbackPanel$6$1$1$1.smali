## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->label:I

    .line 17235976
    const/4 v3, 0x3

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    const/4 v6, 0x1

    .line 17235980
    if-eqz v2, :cond_3a

    .line 17235982
    if-eq v2, v6, :cond_30

    .line 17235984
    if-eq v2, v4, :cond_29

    .line 17235986
    if-ne v2, v3, :cond_21

    .line 17235988
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->L$0:Ljava/lang/Object;

    .line 17235990
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17235992
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    move-object/from16 v4, p1

    .line 17235997
    move-object v3, v0

    .line 17235998
    const/4 v7, 0x3

    .line 17235999
    goto/16 :goto_f8

    .line 17236001
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236003
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236005
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236008
    throw v1

    .line 17236009
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236012
    move-object/from16 v2, p1

    .line 17236014
    goto/16 :goto_c9

    .line 17236016
    :cond_30
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236018
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236020
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236023
    move-object/from16 v7, p1

    .line 17236025
    goto :goto_4e

    .line 17236026
    :cond_3a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236029
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236031
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236033
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236035
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236037
    iput v6, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->label:I

    .line 17236039
    invoke-static {v2, v5, v7, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236042
    move-result-object v7

    .line 17236043
    if-ne v7, v1, :cond_4e

    .line 17236045
    return-object v1

    .line 17236046
    :cond_4e
    :goto_4e
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17236048
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->$focusedReasonState:Landroidx/compose/runtime/MutableState;

    .line 17236050
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236053
    move-result-object v8

    .line 17236054
    check-cast v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17236056
    if-nez v8, :cond_5d

    .line 17236058
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236060
    return-object v1

    .line 17236061
    :cond_5d
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->$panelBoundsInWindowState:Landroidx/compose/runtime/MutableState;

    .line 17236063
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236066
    move-result-object v9

    .line 17236067
    check-cast v9, Lc0/g;

    .line 17236069
    iget v10, v9, Lc0/g;->a:F

    .line 17236071
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236073
    const/16 v13, 0x20

    .line 17236075
    shr-long/2addr v11, v13

    .line 17236076
    long-to-int v12, v11

    .line 17236077
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236080
    move-result v11

    .line 17236081
    add-float/2addr v10, v11

    .line 17236082
    iget v9, v9, Lc0/g;->b:F

    .line 17236084
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236086
    const-wide v14, 0xffffffffL

    .line 17236091
    and-long/2addr v11, v14

    .line 17236092
    long-to-int v12, v11

    .line 17236093
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236096
    move-result v11

    .line 17236097
    add-float/2addr v9, v11

    .line 17236098
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236101
    move-result v10

    .line 17236102
    int-to-long v10, v10

    .line 17236103
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236106
    move-result v9

    .line 17236107
    int-to-long v3, v9

    .line 17236108
    shl-long v9, v10, v13

    .line 17236110
    and-long/2addr v3, v14

    .line 17236111
    or-long/2addr v3, v9

    .line 17236112
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 17236114
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->$inputBoundsPxByReason:Ljava/util/Map;

    .line 17236116
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    move-result-object v8

    .line 17236120
    check-cast v8, Lc0/g;

    .line 17236122
    if-eqz v8, :cond_a4

    .line 17236124
    invoke-virtual {v8, v3, v4}, Lc0/g;->a(J)Z

    .line 17236127
    move-result v3

    .line 17236128
    if-ne v3, v6, :cond_a4

    .line 17236130
    const/4 v3, 0x1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v3, 0x0

    .line 17236133
    :goto_a5
    if-eqz v3, :cond_dd

    .line 17236135
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236138
    move-result-object v3

    .line 17236139
    invoke-interface {v3}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17236142
    move-result v3

    .line 17236143
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236146
    move-result-object v4

    .line 17236147
    invoke-interface {v4}, Landroidx/compose/ui/platform/q3;->c()J

    .line 17236150
    move-result-wide v4

    .line 17236151
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;

    .line 17236153
    const/4 v9, 0x0

    .line 17236154
    invoke-direct {v8, v7, v3, v9}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;-><init>(Landroidx/compose/ui/input/pointer/y;FLkotlin/coroutines/Continuation;)V

    .line 17236157
    iput-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236159
    const/4 v3, 0x2

    .line 17236160
    iput v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->label:I

    .line 17236162
    invoke-interface {v2, v4, v5, v8, v0}, Landroidx/compose/ui/input/pointer/d;->v1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236165
    move-result-object v2

    .line 17236166
    if-ne v2, v1, :cond_c9

    .line 17236168
    return-object v1

    .line 17236169
    :cond_c9
    :goto_c9
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236172
    move-result-object v1

    .line 17236173
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236176
    move-result v1

    .line 17236177
    if-eqz v1, :cond_136

    .line 17236179
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->$focusedReasonState:Landroidx/compose/runtime/MutableState;

    .line 17236181
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->$focusManager:Landroidx/compose/ui/focus/q;

    .line 17236183
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->$keyboardController:Landroidx/compose/ui/platform/f3;

    .line 17236185
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 17236188
    goto :goto_136

    .line 17236189
    :cond_dd
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236192
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->$focusedReasonState:Landroidx/compose/runtime/MutableState;

    .line 17236194
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->$focusManager:Landroidx/compose/ui/focus/q;

    .line 17236196
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->$keyboardController:Landroidx/compose/ui/platform/f3;

    .line 17236198
    invoke-static {v3, v4, v7}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 17236201
    move-object v3, v0

    .line 17236202
    :cond_ea
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236204
    iput-object v2, v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236206
    const/4 v7, 0x3

    .line 17236207
    iput v7, v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->label:I

    .line 17236209
    invoke-interface {v2, v4, v3}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236212
    move-result-object v4

    .line 17236213
    if-ne v4, v1, :cond_f8

    .line 17236215
    return-object v1

    .line 17236216
    :cond_f8
    :goto_f8
    check-cast v4, Landroidx/compose/ui/input/pointer/o;

    .line 17236218
    iget-object v8, v4, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236220
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236223
    move-result-object v8

    .line 17236224
    :goto_100
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236227
    move-result v9

    .line 17236228
    if-eqz v9, :cond_110

    .line 17236230
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236233
    move-result-object v9

    .line 17236234
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17236236
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236239
    goto :goto_100

    .line 17236240
    :cond_110
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236242
    instance-of v8, v4, Ljava/util/Collection;

    .line 17236244
    if-eqz v8, :cond_11d

    .line 17236246
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236249
    move-result v8

    .line 17236250
    if-eqz v8, :cond_11d

    .line 17236252
    goto :goto_133

    .line 17236253
    :cond_11d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236256
    move-result-object v4

    .line 17236257
    :cond_121
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236260
    move-result v8

    .line 17236261
    if-eqz v8, :cond_133

    .line 17236263
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236266
    move-result-object v8

    .line 17236267
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17236269
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236271
    if-eqz v8, :cond_121

    .line 17236273
    const/4 v4, 0x1

    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    :goto_133
    const/4 v4, 0x0

    .line 17236276
    :goto_134
    if-nez v4, :cond_ea

    .line 17236278
    :cond_136
    :goto_136
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236280
    return-object v1
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
    iget v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x3

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    const/4 v6, 0x1

    .line 17235980
    if-eqz v2, :cond_3a

    .line 17235981
    .line 17235982
    if-eq v2, v6, :cond_30

    .line 17235983
    .line 17235984
    if-eq v2, v4, :cond_29

    .line 17235985
    .line 17235986
    if-ne v2, v3, :cond_21

    .line 17235987
    .line 17235988
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->L$0:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17235991
    .line 17235992
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    move-object/from16 v4, p1

    .line 17235996
    .line 17235997
    move-object v3, v0

    .line 17235998
    const/4 v7, 0x3

    .line 17235999
    goto/16 :goto_f8

    .line 17236000
    .line 17236001
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236002
    .line 17236003
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236004
    .line 17236005
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    throw v1

    .line 17236009
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    move-object/from16 v2, p1

    .line 17236013
    .line 17236014
    goto/16 :goto_c9

    .line 17236015
    .line 17236016
    :cond_30
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236017
    .line 17236018
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236019
    .line 17236020
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    move-object/from16 v7, p1

    .line 17236024
    .line 17236025
    goto :goto_4e

    .line 17236026
    :cond_3a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236030
    .line 17236031
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236032
    .line 17236033
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236034
    .line 17236035
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236036
    .line 17236037
    iput v6, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->label:I

    .line 17236038
    .line 17236039
    invoke-static {v2, v5, v7, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v7

    .line 17236043
    if-ne v7, v1, :cond_4e

    .line 17236044
    .line 17236045
    return-object v1

    .line 17236046
    :cond_4e
    :goto_4e
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17236047
    .line 17236048
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->$focusedReasonState:Landroidx/compose/runtime/MutableState;

    .line 17236049
    .line 17236050
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v8

    .line 17236054
    check-cast v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17236055
    .line 17236056
    if-nez v8, :cond_5d

    .line 17236057
    .line 17236058
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236059
    .line 17236060
    return-object v1

    .line 17236061
    :cond_5d
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->$panelBoundsInWindowState:Landroidx/compose/runtime/MutableState;

    .line 17236062
    .line 17236063
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v9

    .line 17236067
    check-cast v9, Lc0/g;

    .line 17236068
    .line 17236069
    iget v10, v9, Lc0/g;->a:F

    .line 17236070
    .line 17236071
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236072
    .line 17236073
    const/16 v13, 0x20

    .line 17236074
    .line 17236075
    shr-long/2addr v11, v13

    .line 17236076
    long-to-int v12, v11

    .line 17236077
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v11

    .line 17236081
    add-float/2addr v10, v11

    .line 17236082
    iget v9, v9, Lc0/g;->b:F

    .line 17236083
    .line 17236084
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236085
    .line 17236086
    const-wide v14, 0xffffffffL

    .line 17236087
    .line 17236088
    .line 17236089
    .line 17236090
    .line 17236091
    and-long/2addr v11, v14

    .line 17236092
    long-to-int v12, v11

    .line 17236093
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v11

    .line 17236097
    add-float/2addr v9, v11

    .line 17236098
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v10

    .line 17236102
    int-to-long v10, v10

    .line 17236103
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v9

    .line 17236107
    int-to-long v3, v9

    .line 17236108
    shl-long v9, v10, v13

    .line 17236109
    .line 17236110
    and-long/2addr v3, v14

    .line 17236111
    or-long/2addr v3, v9

    .line 17236112
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 17236113
    .line 17236114
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->$inputBoundsPxByReason:Ljava/util/Map;

    .line 17236115
    .line 17236116
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v8

    .line 17236120
    check-cast v8, Lc0/g;

    .line 17236121
    .line 17236122
    if-eqz v8, :cond_a4

    .line 17236123
    .line 17236124
    invoke-virtual {v8, v3, v4}, Lc0/g;->a(J)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v3

    .line 17236128
    if-ne v3, v6, :cond_a4

    .line 17236129
    .line 17236130
    const/4 v3, 0x1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v3, 0x0

    .line 17236133
    :goto_a5
    if-eqz v3, :cond_dd

    .line 17236134
    .line 17236135
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    invoke-interface {v3}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v3

    .line 17236143
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v4

    .line 17236147
    invoke-interface {v4}, Landroidx/compose/ui/platform/q3;->c()J

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-wide v4

    .line 17236151
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;

    .line 17236152
    .line 17236153
    const/4 v9, 0x0

    .line 17236154
    invoke-direct {v8, v7, v3, v9}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1$isTap$1;-><init>(Landroidx/compose/ui/input/pointer/y;FLkotlin/coroutines/Continuation;)V

    .line 17236155
    .line 17236156
    .line 17236157
    iput-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236158
    .line 17236159
    const/4 v3, 0x2

    .line 17236160
    iput v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->label:I

    .line 17236161
    .line 17236162
    invoke-interface {v2, v4, v5, v8, v0}, Landroidx/compose/ui/input/pointer/d;->v1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    if-ne v2, v1, :cond_c9

    .line 17236167
    .line 17236168
    return-object v1

    .line 17236169
    :cond_c9
    :goto_c9
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v1

    .line 17236173
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v1

    .line 17236177
    if-eqz v1, :cond_136

    .line 17236178
    .line 17236179
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->$focusedReasonState:Landroidx/compose/runtime/MutableState;

    .line 17236180
    .line 17236181
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->$focusManager:Landroidx/compose/ui/focus/q;

    .line 17236182
    .line 17236183
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->$keyboardController:Landroidx/compose/ui/platform/f3;

    .line 17236184
    .line 17236185
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 17236186
    .line 17236187
    .line 17236188
    goto :goto_136

    .line 17236189
    :cond_dd
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->$focusedReasonState:Landroidx/compose/runtime/MutableState;

    .line 17236193
    .line 17236194
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->$focusManager:Landroidx/compose/ui/focus/q;

    .line 17236195
    .line 17236196
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->$keyboardController:Landroidx/compose/ui/platform/f3;

    .line 17236197
    .line 17236198
    invoke-static {v3, v4, v7}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 17236199
    .line 17236200
    .line 17236201
    move-object v3, v0

    .line 17236202
    :cond_ea
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236203
    .line 17236204
    iput-object v2, v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236205
    .line 17236206
    const/4 v7, 0x3

    .line 17236207
    iput v7, v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$6$1$1$1;->label:I

    .line 17236208
    .line 17236209
    invoke-interface {v2, v4, v3}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v4

    .line 17236213
    if-ne v4, v1, :cond_f8

    .line 17236214
    .line 17236215
    return-object v1

    .line 17236216
    :cond_f8
    :goto_f8
    check-cast v4, Landroidx/compose/ui/input/pointer/o;

    .line 17236217
    .line 17236218
    iget-object v8, v4, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236219
    .line 17236220
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v8

    .line 17236224
    :goto_100
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v9

    .line 17236228
    if-eqz v9, :cond_110

    .line 17236229
    .line 17236230
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v9

    .line 17236234
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17236235
    .line 17236236
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_100

    .line 17236240
    :cond_110
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236241
    .line 17236242
    instance-of v8, v4, Ljava/util/Collection;

    .line 17236243
    .line 17236244
    if-eqz v8, :cond_11d

    .line 17236245
    .line 17236246
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v8

    .line 17236250
    if-eqz v8, :cond_11d

    .line 17236251
    .line 17236252
    goto :goto_133

    .line 17236253
    :cond_11d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v4

    .line 17236257
    :cond_121
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v8

    .line 17236261
    if-eqz v8, :cond_133

    .line 17236262
    .line 17236263
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v8

    .line 17236267
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17236268
    .line 17236269
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236270
    .line 17236271
    if-eqz v8, :cond_121

    .line 17236272
    .line 17236273
    const/4 v4, 0x1

    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    :goto_133
    const/4 v4, 0x0

    .line 17236276
    :goto_134
    if-nez v4, :cond_ea

    .line 17236277
    .line 17236278
    :cond_136
    :goto_136
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236279
    .line 17236280
    return-object v1
.end method


