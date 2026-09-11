## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->label:I

    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    const-wide v4, 0xffffffffL

    .line 17235981
    const/16 v6, 0x20

    .line 17235983
    if-eqz v1, :cond_30

    .line 17235985
    if-eq v1, v3, :cond_26

    .line 17235987
    if-ne v1, v2, :cond_1e

    .line 17235989
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->F$1:F

    .line 17235991
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->F$0:F

    .line 17235993
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    goto/16 :goto_bf

    .line 17235998
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236000
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236002
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236005
    throw p1

    .line 17236006
    :cond_26
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->F$1:F

    .line 17236008
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->F$0:F

    .line 17236010
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236013
    move p1, v3

    .line 17236014
    goto/16 :goto_aa

    .line 17236016
    :cond_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236019
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17236021
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236024
    move-result-object p1

    .line 17236025
    check-cast p1, Ljava/lang/Number;

    .line 17236027
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17236030
    move-result p1

    .line 17236031
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17236033
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236036
    move-result-object v1

    .line 17236037
    check-cast v1, Ljava/lang/Number;

    .line 17236039
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236042
    move-result v1

    .line 17236043
    iget-boolean v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$isDragHorizontalEnabled:Z

    .line 17236045
    if-eqz v7, :cond_5a

    .line 17236047
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$dragAmount:Lc0/e;

    .line 17236049
    iget-wide v7, v7, Lc0/e;->a:J

    .line 17236051
    shr-long/2addr v7, v6

    .line 17236052
    long-to-int v8, v7

    .line 17236053
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236056
    move-result v7

    .line 17236057
    add-float/2addr p1, v7

    .line 17236058
    :cond_5a
    iget-boolean v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$isDragVerticalEnabled:Z

    .line 17236060
    if-eqz v7, :cond_69

    .line 17236062
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$dragAmount:Lc0/e;

    .line 17236064
    iget-wide v7, v7, Lc0/e;->a:J

    .line 17236066
    and-long/2addr v7, v4

    .line 17236067
    long-to-int v8, v7

    .line 17236068
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236071
    move-result v7

    .line 17236072
    add-float/2addr v1, v7

    .line 17236073
    :cond_69
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236075
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236078
    move-result v7

    .line 17236079
    neg-float v7, v7

    .line 17236080
    const/high16 v8, 0x40000000    # 2.0f

    .line 17236082
    div-float/2addr v7, v8

    .line 17236083
    iget v9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$containerWidthPx:F

    .line 17236085
    iget-object v10, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236087
    invoke-static {v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236090
    move-result v10

    .line 17236091
    div-float/2addr v10, v8

    .line 17236092
    sub-float/2addr v9, v10

    .line 17236093
    invoke-static {p1, v7, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236096
    move-result p1

    .line 17236097
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236099
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236102
    move-result v7

    .line 17236103
    neg-float v7, v7

    .line 17236104
    div-float/2addr v7, v8

    .line 17236105
    iget v9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$containerHeightPx:F

    .line 17236107
    iget-object v10, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236109
    invoke-static {v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236112
    move-result v10

    .line 17236113
    div-float/2addr v10, v8

    .line 17236114
    sub-float/2addr v9, v10

    .line 17236115
    invoke-static {v1, v7, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236118
    move-result v1

    .line 17236119
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17236121
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236124
    move-result-object v8

    .line 17236125
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->F$0:F

    .line 17236127
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->F$1:F

    .line 17236129
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->label:I

    .line 17236131
    invoke-virtual {v7, v8, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236134
    move-result-object v3

    .line 17236135
    if-ne v3, v0, :cond_aa

    .line 17236137
    return-object v0

    .line 17236138
    :cond_aa
    :goto_aa
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17236140
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236143
    move-result-object v7

    .line 17236144
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->F$0:F

    .line 17236146
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->F$1:F

    .line 17236148
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->label:I

    .line 17236150
    invoke-virtual {v3, v7, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236153
    move-result-object v2

    .line 17236154
    if-ne v2, v0, :cond_bd

    .line 17236156
    return-object v0

    .line 17236157
    :cond_bd
    move v0, v1

    .line 17236158
    move v1, p1

    .line 17236159
    :goto_bf
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$dragListener:Ll12/a;

    .line 17236161
    if-eqz p1, :cond_da

    .line 17236163
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$change:Landroidx/compose/ui/input/pointer/y;

    .line 17236165
    iget-wide v2, v2, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236167
    shr-long/2addr v2, v6

    .line 17236168
    long-to-int v3, v2

    .line 17236169
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236172
    move-result v2

    .line 17236173
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$change:Landroidx/compose/ui/input/pointer/y;

    .line 17236175
    iget-wide v7, v3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236177
    and-long/2addr v7, v4

    .line 17236178
    long-to-int v3, v7

    .line 17236179
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236182
    move-result v3

    .line 17236183
    invoke-interface {p1, v1, v0, v2, v3}, Ll12/a;->r(FFFF)V

    .line 17236186
    :cond_da
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$onDragPositionChanged:Lkotlin/jvm/functions/Function6;

    .line 17236188
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236191
    move-result-object v8

    .line 17236192
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236195
    move-result-object v9

    .line 17236196
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$change:Landroidx/compose/ui/input/pointer/y;

    .line 17236198
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236200
    shr-long/2addr v0, v6

    .line 17236201
    long-to-int p1, v0

    .line 17236202
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236205
    move-result p1

    .line 17236206
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236209
    move-result-object v10

    .line 17236210
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$change:Landroidx/compose/ui/input/pointer/y;

    .line 17236212
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236214
    and-long/2addr v0, v4

    .line 17236215
    long-to-int p1, v0

    .line 17236216
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236219
    move-result p1

    .line 17236220
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236223
    move-result-object v11

    .line 17236224
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236226
    invoke-static {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236229
    move-result p1

    .line 17236230
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236233
    move-result-object v12

    .line 17236234
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236236
    invoke-static {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236239
    move-result p1

    .line 17236240
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236243
    move-result-object v13

    .line 17236244
    invoke-interface/range {v7 .. v13}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236249
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    const-wide v4, 0xffffffffL

    .line 17235977
    .line 17235978
    .line 17235979
    .line 17235980
    .line 17235981
    const/16 v6, 0x20

    .line 17235982
    .line 17235983
    if-eqz v1, :cond_30

    .line 17235984
    .line 17235985
    if-eq v1, v3, :cond_26

    .line 17235986
    .line 17235987
    if-ne v1, v2, :cond_1e

    .line 17235988
    .line 17235989
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->F$1:F

    .line 17235990
    .line 17235991
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->F$0:F

    .line 17235992
    .line 17235993
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    goto/16 :goto_bf

    .line 17235997
    .line 17235998
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235999
    .line 17236000
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236001
    .line 17236002
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    throw p1

    .line 17236006
    :cond_26
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->F$1:F

    .line 17236007
    .line 17236008
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->F$0:F

    .line 17236009
    .line 17236010
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236011
    .line 17236012
    .line 17236013
    move p1, v3

    .line 17236014
    goto/16 :goto_aa

    .line 17236015
    .line 17236016
    :cond_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17236020
    .line 17236021
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    check-cast p1, Ljava/lang/Number;

    .line 17236026
    .line 17236027
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17236028
    .line 17236029
    .line 17236030
    move-result p1

    .line 17236031
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17236032
    .line 17236033
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    check-cast v1, Ljava/lang/Number;

    .line 17236038
    .line 17236039
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v1

    .line 17236043
    iget-boolean v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$isDragHorizontalEnabled:Z

    .line 17236044
    .line 17236045
    if-eqz v7, :cond_5a

    .line 17236046
    .line 17236047
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$dragAmount:Lc0/e;

    .line 17236048
    .line 17236049
    iget-wide v7, v7, Lc0/e;->a:J

    .line 17236050
    .line 17236051
    shr-long/2addr v7, v6

    .line 17236052
    long-to-int v8, v7

    .line 17236053
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v7

    .line 17236057
    add-float/2addr p1, v7

    .line 17236058
    :cond_5a
    iget-boolean v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$isDragVerticalEnabled:Z

    .line 17236059
    .line 17236060
    if-eqz v7, :cond_69

    .line 17236061
    .line 17236062
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$dragAmount:Lc0/e;

    .line 17236063
    .line 17236064
    iget-wide v7, v7, Lc0/e;->a:J

    .line 17236065
    .line 17236066
    and-long/2addr v7, v4

    .line 17236067
    long-to-int v8, v7

    .line 17236068
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v7

    .line 17236072
    add-float/2addr v1, v7

    .line 17236073
    :cond_69
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236074
    .line 17236075
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v7

    .line 17236079
    neg-float v7, v7

    .line 17236080
    const/high16 v8, 0x40000000    # 2.0f

    .line 17236081
    .line 17236082
    div-float/2addr v7, v8

    .line 17236083
    iget v9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$containerWidthPx:F

    .line 17236084
    .line 17236085
    iget-object v10, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236086
    .line 17236087
    invoke-static {v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v10

    .line 17236091
    div-float/2addr v10, v8

    .line 17236092
    sub-float/2addr v9, v10

    .line 17236093
    invoke-static {p1, v7, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236094
    .line 17236095
    .line 17236096
    move-result p1

    .line 17236097
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236098
    .line 17236099
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v7

    .line 17236103
    neg-float v7, v7

    .line 17236104
    div-float/2addr v7, v8

    .line 17236105
    iget v9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$containerHeightPx:F

    .line 17236106
    .line 17236107
    iget-object v10, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236108
    .line 17236109
    invoke-static {v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v10

    .line 17236113
    div-float/2addr v10, v8

    .line 17236114
    sub-float/2addr v9, v10

    .line 17236115
    invoke-static {v1, v7, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v1

    .line 17236119
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17236120
    .line 17236121
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v8

    .line 17236125
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->F$0:F

    .line 17236126
    .line 17236127
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->F$1:F

    .line 17236128
    .line 17236129
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->label:I

    .line 17236130
    .line 17236131
    invoke-virtual {v7, v8, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    if-ne v3, v0, :cond_aa

    .line 17236136
    .line 17236137
    return-object v0

    .line 17236138
    :cond_aa
    :goto_aa
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17236139
    .line 17236140
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v7

    .line 17236144
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->F$0:F

    .line 17236145
    .line 17236146
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->F$1:F

    .line 17236147
    .line 17236148
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->label:I

    .line 17236149
    .line 17236150
    invoke-virtual {v3, v7, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v2

    .line 17236154
    if-ne v2, v0, :cond_bd

    .line 17236155
    .line 17236156
    return-object v0

    .line 17236157
    :cond_bd
    move v0, v1

    .line 17236158
    move v1, p1

    .line 17236159
    :goto_bf
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$dragListener:Ll12/a;

    .line 17236160
    .line 17236161
    if-eqz p1, :cond_da

    .line 17236162
    .line 17236163
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$change:Landroidx/compose/ui/input/pointer/y;

    .line 17236164
    .line 17236165
    iget-wide v2, v2, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236166
    .line 17236167
    shr-long/2addr v2, v6

    .line 17236168
    long-to-int v3, v2

    .line 17236169
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v2

    .line 17236173
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$change:Landroidx/compose/ui/input/pointer/y;

    .line 17236174
    .line 17236175
    iget-wide v7, v3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236176
    .line 17236177
    and-long/2addr v7, v4

    .line 17236178
    long-to-int v3, v7

    .line 17236179
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v3

    .line 17236183
    invoke-interface {p1, v1, v0, v2, v3}, Ll12/a;->r(FFFF)V

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$onDragPositionChanged:Lkotlin/jvm/functions/Function6;

    .line 17236187
    .line 17236188
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v8

    .line 17236192
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v9

    .line 17236196
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$change:Landroidx/compose/ui/input/pointer/y;

    .line 17236197
    .line 17236198
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236199
    .line 17236200
    shr-long/2addr v0, v6

    .line 17236201
    long-to-int p1, v0

    .line 17236202
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236203
    .line 17236204
    .line 17236205
    move-result p1

    .line 17236206
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v10

    .line 17236210
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$change:Landroidx/compose/ui/input/pointer/y;

    .line 17236211
    .line 17236212
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236213
    .line 17236214
    and-long/2addr v0, v4

    .line 17236215
    long-to-int p1, v0

    .line 17236216
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236217
    .line 17236218
    .line 17236219
    move-result p1

    .line 17236220
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v11

    .line 17236224
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$contentWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236225
    .line 17236226
    invoke-static {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 17236227
    .line 17236228
    .line 17236229
    move-result p1

    .line 17236230
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v12

    .line 17236234
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;->$contentHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236235
    .line 17236236
    invoke-static {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 17236237
    .line 17236238
    .line 17236239
    move-result p1

    .line 17236240
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v13

    .line 17236244
    invoke-interface/range {v7 .. v13}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236248
    .line 17236249
    return-object p1
.end method


