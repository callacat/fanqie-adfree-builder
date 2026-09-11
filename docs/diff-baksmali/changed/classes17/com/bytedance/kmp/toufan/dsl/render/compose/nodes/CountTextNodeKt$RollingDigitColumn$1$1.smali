## classes17/com/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17235978
    move-result-object v2

    .line 17235979
    const/4 v3, 0x3

    .line 17235980
    const/4 v4, 0x2

    .line 17235981
    const/4 v5, 0x1

    .line 17235982
    if-eqz v1, :cond_3b

    .line 17235984
    if-eq v1, v5, :cond_37

    .line 17235986
    if-eq v1, v4, :cond_32

    .line 17235988
    if-ne v1, v3, :cond_2a

    .line 17235990
    iget v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->I$2:I

    .line 17235992
    iget v4, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->I$1:I

    .line 17235994
    iget v6, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->I$0:I

    .line 17235996
    iget-object v7, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->L$1:Ljava/lang/Object;

    .line 17235998
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 17236000
    iget-object v8, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->L$0:Ljava/lang/Object;

    .line 17236002
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 17236004
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236007
    move-object p1, p0

    .line 17236008
    goto/16 :goto_f2

    .line 17236010
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236012
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236014
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236017
    throw p1

    .line 17236018
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236021
    move-object p1, p0

    .line 17236022
    goto :goto_77

    .line 17236023
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236026
    goto :goto_5c

    .line 17236027
    :cond_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236030
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236032
    sget v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->a:I

    .line 17236034
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236037
    iget-boolean p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$pending:Z

    .line 17236039
    if-eqz p1, :cond_8d

    .line 17236041
    iget p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$index:I

    .line 17236043
    int-to-long v6, p1

    .line 17236044
    const-wide/16 v8, 0x2d

    .line 17236046
    mul-long v6, v6, v8

    .line 17236048
    const-wide/16 v8, 0xb4

    .line 17236050
    rem-long/2addr v6, v8

    .line 17236051
    iput v5, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->label:I

    .line 17236053
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236056
    move-result-object p1

    .line 17236057
    if-ne p1, v0, :cond_5c

    .line 17236059
    return-object v0

    .line 17236060
    :cond_5c
    :goto_5c
    move-object p1, p0

    .line 17236061
    :goto_5d
    iget v1, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$index:I

    .line 17236063
    sget v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->a:I

    .line 17236065
    mul-int/lit8 v1, v1, 0x4

    .line 17236067
    add-int/lit8 v1, v1, 0x46

    .line 17236069
    sget-object v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1$1;->INSTANCE:Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1$1;

    .line 17236071
    iget-object v6, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236073
    new-instance v7, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/k;

    .line 17236075
    invoke-direct {v7, v6}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/k;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17236078
    iput v4, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->label:I

    .line 17236080
    invoke-static {v1, v3, v7, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236083
    move-result-object v1

    .line 17236084
    if-ne v1, v0, :cond_77

    .line 17236086
    return-object v0

    .line 17236087
    :cond_77
    :goto_77
    iget-object v1, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$currentDigit$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236089
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 17236092
    move-result v3

    .line 17236093
    add-int/2addr v3, v5

    .line 17236094
    rem-int/lit8 v3, v3, 0xa

    .line 17236096
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236099
    move-result-object v3

    .line 17236100
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236103
    iget-object v1, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236105
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236108
    goto :goto_5d

    .line 17236109
    :cond_8d
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$targetDigit:Ljava/lang/Integer;

    .line 17236111
    if-eqz p1, :cond_116

    .line 17236113
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$currentDigit$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236115
    invoke-static {p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 17236118
    move-result p1

    .line 17236119
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$targetDigit:Ljava/lang/Integer;

    .line 17236121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236124
    move-result v1

    .line 17236125
    sub-int/2addr v1, p1

    .line 17236126
    add-int/lit8 v1, v1, 0xa

    .line 17236128
    rem-int/lit8 v1, v1, 0xa

    .line 17236130
    if-nez v1, :cond_bb

    .line 17236132
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$currentDigit$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236134
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$targetDigit:Ljava/lang/Integer;

    .line 17236136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236139
    move-result v0

    .line 17236140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236147
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236149
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236154
    return-object p1

    .line 17236155
    :cond_bb
    iget p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$durationMs:I

    .line 17236157
    const/4 v4, 0x0

    .line 17236158
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236161
    move-result p1

    .line 17236162
    div-int/2addr p1, v1

    .line 17236163
    const/16 v6, 0x2d

    .line 17236165
    const/16 v7, 0xb4

    .line 17236167
    invoke-static {p1, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236170
    move-result p1

    .line 17236171
    iget-object v6, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236173
    iget-object v7, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$currentDigit$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236175
    move v4, p1

    .line 17236176
    move-object v8, v6

    .line 17236177
    move-object p1, p0

    .line 17236178
    move v6, v1

    .line 17236179
    const/4 v1, 0x0

    .line 17236180
    :goto_d4
    if-ge v1, v6, :cond_105

    .line 17236182
    new-instance v9, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/l;

    .line 17236184
    invoke-direct {v9, v8}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/l;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17236187
    iput-object v8, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->L$0:Ljava/lang/Object;

    .line 17236189
    iput-object v7, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->L$1:Ljava/lang/Object;

    .line 17236191
    iput v6, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->I$0:I

    .line 17236193
    iput v4, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->I$1:I

    .line 17236195
    iput v1, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->I$2:I

    .line 17236197
    iput v3, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->label:I

    .line 17236199
    sget v10, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->a:I

    .line 17236201
    sget-object v10, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$2;->INSTANCE:Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$2;

    .line 17236203
    invoke-static {v4, v10, v9, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236206
    move-result-object v9

    .line 17236207
    if-ne v9, v0, :cond_f2

    .line 17236209
    return-object v0

    .line 17236210
    :cond_f2
    :goto_f2
    invoke-static {v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 17236213
    move-result v9

    .line 17236214
    add-int/2addr v9, v5

    .line 17236215
    rem-int/lit8 v9, v9, 0xa

    .line 17236217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236220
    move-result-object v9

    .line 17236221
    invoke-interface {v7, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236224
    invoke-interface {v8, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236227
    add-int/2addr v1, v5

    .line 17236228
    goto :goto_d4

    .line 17236229
    :cond_105
    iget-object v0, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$currentDigit$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236231
    iget-object p1, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$targetDigit:Ljava/lang/Integer;

    .line 17236233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236236
    move-result p1

    .line 17236237
    sget v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->a:I

    .line 17236239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236246
    :cond_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236248
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v2

    .line 17235979
    const/4 v3, 0x3

    .line 17235980
    const/4 v4, 0x2

    .line 17235981
    const/4 v5, 0x1

    .line 17235982
    if-eqz v1, :cond_3b

    .line 17235983
    .line 17235984
    if-eq v1, v5, :cond_37

    .line 17235985
    .line 17235986
    if-eq v1, v4, :cond_32

    .line 17235987
    .line 17235988
    if-ne v1, v3, :cond_2a

    .line 17235989
    .line 17235990
    iget v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->I$2:I

    .line 17235991
    .line 17235992
    iget v4, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->I$1:I

    .line 17235993
    .line 17235994
    iget v6, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->I$0:I

    .line 17235995
    .line 17235996
    iget-object v7, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->L$1:Ljava/lang/Object;

    .line 17235997
    .line 17235998
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 17235999
    .line 17236000
    iget-object v8, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->L$0:Ljava/lang/Object;

    .line 17236001
    .line 17236002
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 17236003
    .line 17236004
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    move-object p1, p0

    .line 17236008
    goto/16 :goto_f2

    .line 17236009
    .line 17236010
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236011
    .line 17236012
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236013
    .line 17236014
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    throw p1

    .line 17236018
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236019
    .line 17236020
    .line 17236021
    move-object p1, p0

    .line 17236022
    goto :goto_77

    .line 17236023
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    goto :goto_5c

    .line 17236027
    :cond_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236031
    .line 17236032
    sget v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->a:I

    .line 17236033
    .line 17236034
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-boolean p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$pending:Z

    .line 17236038
    .line 17236039
    if-eqz p1, :cond_8d

    .line 17236040
    .line 17236041
    iget p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$index:I

    .line 17236042
    .line 17236043
    int-to-long v6, p1

    .line 17236044
    const-wide/16 v8, 0x2d

    .line 17236045
    .line 17236046
    mul-long v6, v6, v8

    .line 17236047
    .line 17236048
    const-wide/16 v8, 0xb4

    .line 17236049
    .line 17236050
    rem-long/2addr v6, v8

    .line 17236051
    iput v5, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->label:I

    .line 17236052
    .line 17236053
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    if-ne p1, v0, :cond_5c

    .line 17236058
    .line 17236059
    return-object v0

    .line 17236060
    :cond_5c
    :goto_5c
    move-object p1, p0

    .line 17236061
    :goto_5d
    iget v1, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$index:I

    .line 17236062
    .line 17236063
    sget v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->a:I

    .line 17236064
    .line 17236065
    mul-int/lit8 v1, v1, 0x4

    .line 17236066
    .line 17236067
    add-int/lit8 v1, v1, 0x46

    .line 17236068
    .line 17236069
    sget-object v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1$1;->INSTANCE:Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1$1;

    .line 17236070
    .line 17236071
    iget-object v6, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236072
    .line 17236073
    new-instance v7, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/k;

    .line 17236074
    .line 17236075
    invoke-direct {v7, v6}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/k;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17236076
    .line 17236077
    .line 17236078
    iput v4, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->label:I

    .line 17236079
    .line 17236080
    invoke-static {v1, v3, v7, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v1

    .line 17236084
    if-ne v1, v0, :cond_77

    .line 17236085
    .line 17236086
    return-object v0

    .line 17236087
    :cond_77
    :goto_77
    iget-object v1, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$currentDigit$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236088
    .line 17236089
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v3

    .line 17236093
    add-int/2addr v3, v5

    .line 17236094
    rem-int/lit8 v3, v3, 0xa

    .line 17236095
    .line 17236096
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v3

    .line 17236100
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v1, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236104
    .line 17236105
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236106
    .line 17236107
    .line 17236108
    goto :goto_5d

    .line 17236109
    :cond_8d
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$targetDigit:Ljava/lang/Integer;

    .line 17236110
    .line 17236111
    if-eqz p1, :cond_116

    .line 17236112
    .line 17236113
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$currentDigit$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236114
    .line 17236115
    invoke-static {p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result p1

    .line 17236119
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$targetDigit:Ljava/lang/Integer;

    .line 17236120
    .line 17236121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v1

    .line 17236125
    sub-int/2addr v1, p1

    .line 17236126
    add-int/lit8 v1, v1, 0xa

    .line 17236127
    .line 17236128
    rem-int/lit8 v1, v1, 0xa

    .line 17236129
    .line 17236130
    if-nez v1, :cond_bb

    .line 17236131
    .line 17236132
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$currentDigit$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236133
    .line 17236134
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$targetDigit:Ljava/lang/Integer;

    .line 17236135
    .line 17236136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v0

    .line 17236140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236148
    .line 17236149
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236150
    .line 17236151
    .line 17236152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236153
    .line 17236154
    return-object p1

    .line 17236155
    :cond_bb
    iget p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$durationMs:I

    .line 17236156
    .line 17236157
    const/4 v4, 0x0

    .line 17236158
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result p1

    .line 17236162
    div-int/2addr p1, v1

    .line 17236163
    const/16 v6, 0x2d

    .line 17236164
    .line 17236165
    const/16 v7, 0xb4

    .line 17236166
    .line 17236167
    invoke-static {p1, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result p1

    .line 17236171
    iget-object v6, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236172
    .line 17236173
    iget-object v7, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$currentDigit$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236174
    .line 17236175
    move v4, p1

    .line 17236176
    move-object v8, v6

    .line 17236177
    move-object p1, p0

    .line 17236178
    move v6, v1

    .line 17236179
    const/4 v1, 0x0

    .line 17236180
    :goto_d4
    if-ge v1, v6, :cond_105

    .line 17236181
    .line 17236182
    new-instance v9, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/l;

    .line 17236183
    .line 17236184
    invoke-direct {v9, v8}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/l;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17236185
    .line 17236186
    .line 17236187
    iput-object v8, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->L$0:Ljava/lang/Object;

    .line 17236188
    .line 17236189
    iput-object v7, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->L$1:Ljava/lang/Object;

    .line 17236190
    .line 17236191
    iput v6, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->I$0:I

    .line 17236192
    .line 17236193
    iput v4, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->I$1:I

    .line 17236194
    .line 17236195
    iput v1, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->I$2:I

    .line 17236196
    .line 17236197
    iput v3, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->label:I

    .line 17236198
    .line 17236199
    sget v10, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->a:I

    .line 17236200
    .line 17236201
    sget-object v10, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$2;->INSTANCE:Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$2;

    .line 17236202
    .line 17236203
    invoke-static {v4, v10, v9, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v9

    .line 17236207
    if-ne v9, v0, :cond_f2

    .line 17236208
    .line 17236209
    return-object v0

    .line 17236210
    :cond_f2
    :goto_f2
    invoke-static {v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v9

    .line 17236214
    add-int/2addr v9, v5

    .line 17236215
    rem-int/lit8 v9, v9, 0xa

    .line 17236216
    .line 17236217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v9

    .line 17236221
    invoke-interface {v7, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-interface {v8, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236225
    .line 17236226
    .line 17236227
    add-int/2addr v1, v5

    .line 17236228
    goto :goto_d4

    .line 17236229
    :cond_105
    iget-object v0, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$currentDigit$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236230
    .line 17236231
    iget-object p1, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->$targetDigit:Ljava/lang/Integer;

    .line 17236232
    .line 17236233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result p1

    .line 17236237
    sget v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->a:I

    .line 17236238
    .line 17236239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236247
    .line 17236248
    return-object p1
.end method


