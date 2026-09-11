## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_22

    .line 17235979
    if-ne v2, v3, :cond_1a

    .line 17235981
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->L$1:Ljava/lang/Object;

    .line 17235983
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235985
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->L$0:Ljava/lang/Object;

    .line 17235987
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235989
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    goto/16 :goto_130

    .line 17235994
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235996
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235998
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236001
    throw v1

    .line 17236002
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$dragListener:Ll12/a;

    .line 17236007
    const/4 v4, 0x0

    .line 17236008
    if-eqz v2, :cond_32

    .line 17236010
    invoke-interface {v2}, Ll12/a;->c()Z

    .line 17236013
    move-result v2

    .line 17236014
    if-ne v2, v3, :cond_32

    .line 17236016
    const/4 v2, 0x1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v2, 0x0

    .line 17236019
    :goto_33
    if-eqz v2, :cond_44

    .line 17236021
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236023
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236025
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236028
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$onDragGestureFinished:Lkotlin/jvm/functions/Function0;

    .line 17236030
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236033
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236035
    return-object v1

    .line 17236036
    :cond_44
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17236038
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236041
    move-result-object v2

    .line 17236042
    check-cast v2, Ljava/lang/Number;

    .line 17236044
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236047
    move-result v2

    .line 17236048
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236050
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236053
    move-result v5

    .line 17236054
    const/high16 v6, 0x40000000    # 2.0f

    .line 17236056
    div-float/2addr v5, v6

    .line 17236057
    add-float/2addr v2, v5

    .line 17236058
    iget v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$containerWidthPx:F

    .line 17236060
    div-float/2addr v5, v6

    .line 17236061
    cmpl-float v2, v2, v5

    .line 17236063
    if-lez v2, :cond_62

    .line 17236065
    const/4 v4, 0x1

    .line 17236066
    :cond_62
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236068
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236071
    move-result v2

    .line 17236072
    neg-float v2, v2

    .line 17236073
    div-float/2addr v2, v6

    .line 17236074
    iget v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$containerWidthPx:F

    .line 17236076
    iget-object v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236078
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236081
    move-result v7

    .line 17236082
    div-float/2addr v7, v6

    .line 17236083
    sub-float/2addr v5, v7

    .line 17236084
    iget-object v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236086
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236089
    move-result v7

    .line 17236090
    neg-float v7, v7

    .line 17236091
    div-float/2addr v7, v6

    .line 17236092
    iget v8, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$containerHeightPx:F

    .line 17236094
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236096
    invoke-static {v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236099
    move-result v9

    .line 17236100
    div-float/2addr v9, v6

    .line 17236101
    sub-float/2addr v8, v9

    .line 17236102
    if-eqz v4, :cond_9f

    .line 17236104
    iget v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$containerWidthPx:F

    .line 17236106
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236108
    invoke-static {v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236111
    move-result v9

    .line 17236112
    sub-float/2addr v6, v9

    .line 17236113
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$latestMarginLeftRightPx$delegate:Landroidx/compose/runtime/State;

    .line 17236115
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236118
    move-result-object v9

    .line 17236119
    check-cast v9, Ljava/lang/Number;

    .line 17236121
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 17236124
    move-result v9

    .line 17236125
    sub-float/2addr v6, v9

    .line 17236126
    goto :goto_ab

    .line 17236127
    :cond_9f
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$latestMarginLeftRightPx$delegate:Landroidx/compose/runtime/State;

    .line 17236129
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236132
    move-result-object v6

    .line 17236133
    check-cast v6, Ljava/lang/Number;

    .line 17236135
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17236138
    move-result v6

    .line 17236139
    :goto_ab
    invoke-static {v6, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236142
    move-result v6

    .line 17236143
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236145
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17236148
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17236150
    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236153
    move-result-object v9

    .line 17236154
    check-cast v9, Ljava/lang/Number;

    .line 17236156
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 17236159
    move-result v9

    .line 17236160
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236162
    invoke-static {v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236165
    move-result v10

    .line 17236166
    iget v11, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$containerHeightPx:F

    .line 17236168
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$latestMarginTopPx$delegate:Landroidx/compose/runtime/State;

    .line 17236170
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236173
    move-result-object v12

    .line 17236174
    check-cast v12, Ljava/lang/Number;

    .line 17236176
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 17236179
    move-result v12

    .line 17236180
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$latestMarginBottomPx$delegate:Landroidx/compose/runtime/State;

    .line 17236182
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236185
    move-result-object v13

    .line 17236186
    check-cast v13, Ljava/lang/Number;

    .line 17236188
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 17236191
    move-result v13

    .line 17236192
    sget v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t;->a:I

    .line 17236194
    sub-float/2addr v11, v10

    .line 17236195
    sub-float/2addr v11, v13

    .line 17236196
    cmpl-float v10, v9, v11

    .line 17236198
    if-lez v10, :cond_ea

    .line 17236200
    move v9, v11

    .line 17236201
    goto :goto_ef

    .line 17236202
    :cond_ea
    cmpg-float v10, v9, v12

    .line 17236204
    if-gez v10, :cond_ef

    .line 17236206
    move v9, v12

    .line 17236207
    :cond_ef
    :goto_ef
    iput v9, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236209
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236211
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17236214
    iput v6, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236216
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$pendantLifecycle:Lb12/d;

    .line 17236218
    if-eqz v6, :cond_112

    .line 17236220
    invoke-interface {v6, v4}, Lb12/d;->j(Z)Lft1/f;

    .line 17236223
    move-result-object v4

    .line 17236224
    if-eqz v4, :cond_112

    .line 17236226
    iget v6, v4, Lft1/f;->a:F

    .line 17236228
    invoke-static {v6, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236231
    move-result v2

    .line 17236232
    iput v2, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236234
    iget v2, v4, Lft1/f;->b:F

    .line 17236236
    invoke-static {v2, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236239
    move-result v2

    .line 17236240
    iput v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236242
    :cond_112
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1$2;

    .line 17236244
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17236246
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17236248
    const/4 v4, 0x0

    .line 17236249
    move-object v9, v2

    .line 17236250
    move-object v11, v14

    .line 17236251
    move-object v13, v15

    .line 17236252
    move-object v5, v14

    .line 17236253
    move-object v14, v4

    .line 17236254
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 17236257
    iput-object v15, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->L$0:Ljava/lang/Object;

    .line 17236259
    iput-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->L$1:Ljava/lang/Object;

    .line 17236261
    iput v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->label:I

    .line 17236263
    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236266
    move-result-object v2

    .line 17236267
    if-ne v2, v1, :cond_12e

    .line 17236269
    return-object v1

    .line 17236270
    :cond_12e
    move-object v1, v5

    .line 17236271
    move-object v2, v15

    .line 17236272
    :goto_130
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$dragListener:Ll12/a;

    .line 17236274
    if-eqz v3, :cond_13f

    .line 17236276
    instance-of v4, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17236278
    if-nez v4, :cond_13f

    .line 17236280
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236282
    iget v5, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236284
    invoke-interface {v3, v4, v5}, Ll12/a;->s(FF)V

    .line 17236287
    :cond_13f
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$onDragEndWithMetrics:Lkotlin/jvm/functions/Function4;

    .line 17236289
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236291
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236294
    move-result-object v1

    .line 17236295
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236297
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236300
    move-result-object v2

    .line 17236301
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236303
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236306
    move-result v4

    .line 17236307
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236310
    move-result-object v4

    .line 17236311
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236313
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236316
    move-result v5

    .line 17236317
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236320
    move-result-object v5

    .line 17236321
    invoke-interface {v3, v1, v2, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236324
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236326
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236328
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236331
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$onDragGestureFinished:Lkotlin/jvm/functions/Function0;

    .line 17236333
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236336
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236338
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
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_22

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_1a

    .line 17235980
    .line 17235981
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->L$1:Ljava/lang/Object;

    .line 17235982
    .line 17235983
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235984
    .line 17235985
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->L$0:Ljava/lang/Object;

    .line 17235986
    .line 17235987
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235988
    .line 17235989
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    goto/16 :goto_130

    .line 17235993
    .line 17235994
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235995
    .line 17235996
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235997
    .line 17235998
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    throw v1

    .line 17236002
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$dragListener:Ll12/a;

    .line 17236006
    .line 17236007
    const/4 v4, 0x0

    .line 17236008
    if-eqz v2, :cond_32

    .line 17236009
    .line 17236010
    invoke-interface {v2}, Ll12/a;->c()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v2

    .line 17236014
    if-ne v2, v3, :cond_32

    .line 17236015
    .line 17236016
    const/4 v2, 0x1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v2, 0x0

    .line 17236019
    :goto_33
    if-eqz v2, :cond_44

    .line 17236020
    .line 17236021
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236022
    .line 17236023
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236024
    .line 17236025
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$onDragGestureFinished:Lkotlin/jvm/functions/Function0;

    .line 17236029
    .line 17236030
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236034
    .line 17236035
    return-object v1

    .line 17236036
    :cond_44
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17236037
    .line 17236038
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    check-cast v2, Ljava/lang/Number;

    .line 17236043
    .line 17236044
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v2

    .line 17236048
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236049
    .line 17236050
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v5

    .line 17236054
    const/high16 v6, 0x40000000    # 2.0f

    .line 17236055
    .line 17236056
    div-float/2addr v5, v6

    .line 17236057
    add-float/2addr v2, v5

    .line 17236058
    iget v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$containerWidthPx:F

    .line 17236059
    .line 17236060
    div-float/2addr v5, v6

    .line 17236061
    cmpl-float v2, v2, v5

    .line 17236062
    .line 17236063
    if-lez v2, :cond_62

    .line 17236064
    .line 17236065
    const/4 v4, 0x1

    .line 17236066
    :cond_62
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236067
    .line 17236068
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v2

    .line 17236072
    neg-float v2, v2

    .line 17236073
    div-float/2addr v2, v6

    .line 17236074
    iget v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$containerWidthPx:F

    .line 17236075
    .line 17236076
    iget-object v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236077
    .line 17236078
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v7

    .line 17236082
    div-float/2addr v7, v6

    .line 17236083
    sub-float/2addr v5, v7

    .line 17236084
    iget-object v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236085
    .line 17236086
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v7

    .line 17236090
    neg-float v7, v7

    .line 17236091
    div-float/2addr v7, v6

    .line 17236092
    iget v8, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$containerHeightPx:F

    .line 17236093
    .line 17236094
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236095
    .line 17236096
    invoke-static {v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v9

    .line 17236100
    div-float/2addr v9, v6

    .line 17236101
    sub-float/2addr v8, v9

    .line 17236102
    if-eqz v4, :cond_9f

    .line 17236103
    .line 17236104
    iget v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$containerWidthPx:F

    .line 17236105
    .line 17236106
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236107
    .line 17236108
    invoke-static {v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v9

    .line 17236112
    sub-float/2addr v6, v9

    .line 17236113
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$latestMarginLeftRightPx$delegate:Landroidx/compose/runtime/State;

    .line 17236114
    .line 17236115
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v9

    .line 17236119
    check-cast v9, Ljava/lang/Number;

    .line 17236120
    .line 17236121
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v9

    .line 17236125
    sub-float/2addr v6, v9

    .line 17236126
    goto :goto_ab

    .line 17236127
    :cond_9f
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$latestMarginLeftRightPx$delegate:Landroidx/compose/runtime/State;

    .line 17236128
    .line 17236129
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v6

    .line 17236133
    check-cast v6, Ljava/lang/Number;

    .line 17236134
    .line 17236135
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v6

    .line 17236139
    :goto_ab
    invoke-static {v6, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v6

    .line 17236143
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236144
    .line 17236145
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17236149
    .line 17236150
    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v9

    .line 17236154
    check-cast v9, Ljava/lang/Number;

    .line 17236155
    .line 17236156
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v9

    .line 17236160
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236161
    .line 17236162
    invoke-static {v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v10

    .line 17236166
    iget v11, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$containerHeightPx:F

    .line 17236167
    .line 17236168
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$latestMarginTopPx$delegate:Landroidx/compose/runtime/State;

    .line 17236169
    .line 17236170
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v12

    .line 17236174
    check-cast v12, Ljava/lang/Number;

    .line 17236175
    .line 17236176
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v12

    .line 17236180
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$latestMarginBottomPx$delegate:Landroidx/compose/runtime/State;

    .line 17236181
    .line 17236182
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v13

    .line 17236186
    check-cast v13, Ljava/lang/Number;

    .line 17236187
    .line 17236188
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v13

    .line 17236192
    sget v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t;->a:I

    .line 17236193
    .line 17236194
    sub-float/2addr v11, v10

    .line 17236195
    sub-float/2addr v11, v13

    .line 17236196
    cmpl-float v10, v9, v11

    .line 17236197
    .line 17236198
    if-lez v10, :cond_ea

    .line 17236199
    .line 17236200
    move v9, v11

    .line 17236201
    goto :goto_ef

    .line 17236202
    :cond_ea
    cmpg-float v10, v9, v12

    .line 17236203
    .line 17236204
    if-gez v10, :cond_ef

    .line 17236205
    .line 17236206
    move v9, v12

    .line 17236207
    :cond_ef
    :goto_ef
    iput v9, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236208
    .line 17236209
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236210
    .line 17236211
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17236212
    .line 17236213
    .line 17236214
    iput v6, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236215
    .line 17236216
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$pendantLifecycle:Lb12/d;

    .line 17236217
    .line 17236218
    if-eqz v6, :cond_112

    .line 17236219
    .line 17236220
    invoke-interface {v6, v4}, Lb12/d;->j(Z)Lft1/f;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v4

    .line 17236224
    if-eqz v4, :cond_112

    .line 17236225
    .line 17236226
    iget v6, v4, Lft1/f;->a:F

    .line 17236227
    .line 17236228
    invoke-static {v6, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v2

    .line 17236232
    iput v2, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236233
    .line 17236234
    iget v2, v4, Lft1/f;->b:F

    .line 17236235
    .line 17236236
    invoke-static {v2, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v2

    .line 17236240
    iput v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236241
    .line 17236242
    :cond_112
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1$2;

    .line 17236243
    .line 17236244
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17236245
    .line 17236246
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17236247
    .line 17236248
    const/4 v4, 0x0

    .line 17236249
    move-object v9, v2

    .line 17236250
    move-object v11, v14

    .line 17236251
    move-object v13, v15

    .line 17236252
    move-object v5, v14

    .line 17236253
    move-object v14, v4

    .line 17236254
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 17236255
    .line 17236256
    .line 17236257
    iput-object v15, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->L$0:Ljava/lang/Object;

    .line 17236258
    .line 17236259
    iput-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->L$1:Ljava/lang/Object;

    .line 17236260
    .line 17236261
    iput v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->label:I

    .line 17236262
    .line 17236263
    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v2

    .line 17236267
    if-ne v2, v1, :cond_12e

    .line 17236268
    .line 17236269
    return-object v1

    .line 17236270
    :cond_12e
    move-object v1, v5

    .line 17236271
    move-object v2, v15

    .line 17236272
    :goto_130
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$dragListener:Ll12/a;

    .line 17236273
    .line 17236274
    if-eqz v3, :cond_13f

    .line 17236275
    .line 17236276
    instance-of v4, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17236277
    .line 17236278
    if-nez v4, :cond_13f

    .line 17236279
    .line 17236280
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236281
    .line 17236282
    iget v5, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236283
    .line 17236284
    invoke-interface {v3, v4, v5}, Ll12/a;->s(FF)V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$onDragEndWithMetrics:Lkotlin/jvm/functions/Function4;

    .line 17236288
    .line 17236289
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236290
    .line 17236291
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v1

    .line 17236295
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236296
    .line 17236297
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v2

    .line 17236301
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236302
    .line 17236303
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v4

    .line 17236307
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v4

    .line 17236311
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236312
    .line 17236313
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v5

    .line 17236317
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v5

    .line 17236321
    invoke-interface {v3, v1, v2, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236322
    .line 17236323
    .line 17236324
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236325
    .line 17236326
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236327
    .line 17236328
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236329
    .line 17236330
    .line 17236331
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;->$onDragGestureFinished:Lkotlin/jvm/functions/Function0;

    .line 17236332
    .line 17236333
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236334
    .line 17236335
    .line 17236336
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236337
    .line 17236338
    return-object v1
.end method


