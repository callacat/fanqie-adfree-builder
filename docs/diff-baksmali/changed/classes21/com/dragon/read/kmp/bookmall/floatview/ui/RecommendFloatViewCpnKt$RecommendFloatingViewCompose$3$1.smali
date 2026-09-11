## classes21/com/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->label:I

    .line 17235973
    if-nez v0, :cond_15a

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$log:Lt55/g;

    .line 17235980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235982
    const-string/jumbo v1, "visibilityState\u72b6\u6001: current="

    .line 17235985
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17235990
    invoke-virtual {v1}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 17235993
    move-result-object v1

    .line 17235994
    check-cast v1, Ljava/lang/Boolean;

    .line 17235996
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235999
    move-result v1

    .line 17236000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236003
    const-string v1, ", target="

    .line 17236005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236010
    invoke-virtual {v1}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 17236013
    move-result-object v1

    .line 17236014
    check-cast v1, Ljava/lang/Boolean;

    .line 17236016
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236019
    move-result v1

    .line 17236020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    move-result-object v0

    .line 17236027
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236030
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236032
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 17236035
    move-result-object p1

    .line 17236036
    check-cast p1, Ljava/lang/Boolean;

    .line 17236038
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236041
    move-result p1

    .line 17236042
    const/4 v0, 0x1

    .line 17236043
    if-nez p1, :cond_7f

    .line 17236045
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236047
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 17236050
    move-result-object p1

    .line 17236051
    check-cast p1, Ljava/lang/Boolean;

    .line 17236053
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236056
    move-result p1

    .line 17236057
    if-eqz p1, :cond_7f

    .line 17236059
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236061
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->f()Z

    .line 17236064
    move-result p1

    .line 17236065
    if-nez p1, :cond_7f

    .line 17236067
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$log:Lt55/g;

    .line 17236069
    const-string/jumbo v1, "\u8fdb\u5165\u52a8\u753b\u5f00\u59cb\uff1a Enter animation started"

    .line 17236072
    invoke-virtual {p1, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236075
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$animateStartFlag$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236077
    sget v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->a:I

    .line 17236079
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236081
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236084
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17236086
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 17236088
    if-eqz p1, :cond_157

    .line 17236090
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->c(Z)V

    .line 17236093
    goto/16 :goto_157

    .line 17236095
    :cond_7f
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236097
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 17236100
    move-result-object p1

    .line 17236101
    check-cast p1, Ljava/lang/Boolean;

    .line 17236103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236106
    move-result p1

    .line 17236107
    if-eqz p1, :cond_b8

    .line 17236109
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236111
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 17236114
    move-result-object p1

    .line 17236115
    check-cast p1, Ljava/lang/Boolean;

    .line 17236117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236120
    move-result p1

    .line 17236121
    if-eqz p1, :cond_b8

    .line 17236123
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236125
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->f()Z

    .line 17236128
    move-result p1

    .line 17236129
    if-eqz p1, :cond_b8

    .line 17236131
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$log:Lt55/g;

    .line 17236133
    const-string/jumbo v1, "\u8fdb\u5165\u52a8\u753b\u7ed3\u675f Enter animation completed"

    .line 17236136
    invoke-virtual {p1, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236139
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17236141
    if-eqz p1, :cond_157

    .line 17236143
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 17236145
    if-eqz p1, :cond_157

    .line 17236147
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->f(Z)V

    .line 17236150
    goto/16 :goto_157

    .line 17236152
    :cond_b8
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236154
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 17236157
    move-result-object p1

    .line 17236158
    check-cast p1, Ljava/lang/Boolean;

    .line 17236160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236163
    move-result p1

    .line 17236164
    const/4 v1, 0x0

    .line 17236165
    if-eqz p1, :cond_f1

    .line 17236167
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236169
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 17236172
    move-result-object p1

    .line 17236173
    check-cast p1, Ljava/lang/Boolean;

    .line 17236175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236178
    move-result p1

    .line 17236179
    if-nez p1, :cond_f1

    .line 17236181
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236183
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->f()Z

    .line 17236186
    move-result p1

    .line 17236187
    if-nez p1, :cond_f1

    .line 17236189
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$log:Lt55/g;

    .line 17236191
    const-string/jumbo v0, "\u9000\u51fa\u52a8\u753b\u5f00\u59cb "

    .line 17236194
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236197
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17236199
    if-eqz p1, :cond_157

    .line 17236201
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 17236203
    if-eqz p1, :cond_157

    .line 17236205
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->c(Z)V

    .line 17236208
    goto :goto_157

    .line 17236209
    :cond_f1
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$animateStartFlag$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236211
    sget v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->a:I

    .line 17236213
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236216
    move-result-object p1

    .line 17236217
    check-cast p1, Ljava/lang/Boolean;

    .line 17236219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236222
    move-result p1

    .line 17236223
    if-eqz p1, :cond_157

    .line 17236225
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236227
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 17236230
    move-result-object p1

    .line 17236231
    check-cast p1, Ljava/lang/Boolean;

    .line 17236233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236236
    move-result p1

    .line 17236237
    if-nez p1, :cond_157

    .line 17236239
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236241
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 17236244
    move-result-object p1

    .line 17236245
    check-cast p1, Ljava/lang/Boolean;

    .line 17236247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236250
    move-result p1

    .line 17236251
    if-nez p1, :cond_157

    .line 17236253
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236255
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->f()Z

    .line 17236258
    move-result p1

    .line 17236259
    if-eqz p1, :cond_157

    .line 17236261
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$log:Lt55/g;

    .line 17236263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236265
    const-string/jumbo v3, "\u9000\u51fa\u52a8\u753b\u7ed3\u675f depend is null: "

    .line 17236268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236271
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17236273
    if-eqz v3, :cond_136

    .line 17236275
    iget-object v3, v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 17236277
    goto :goto_137

    .line 17236278
    :cond_136
    const/4 v3, 0x0

    .line 17236279
    :goto_137
    if-nez v3, :cond_13a

    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    const/4 v0, 0x0

    .line 17236283
    :goto_13b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236289
    move-result-object v0

    .line 17236290
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236293
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$animateStartFlag$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236295
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236297
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236300
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17236302
    if-eqz p1, :cond_157

    .line 17236304
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 17236306
    if-eqz p1, :cond_157

    .line 17236308
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->f(Z)V

    .line 17236311
    :cond_157
    :goto_157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236313
    return-object p1

    .line 17236314
    :cond_15a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236316
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236318
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236321
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_15a

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$log:Lt55/g;

    .line 17235979
    .line 17235980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string/jumbo v1, "visibilityState\u72b6\u6001: current="

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17235989
    .line 17235990
    invoke-virtual {v1}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    check-cast v1, Ljava/lang/Boolean;

    .line 17235995
    .line 17235996
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    const-string v1, ", target="

    .line 17236004
    .line 17236005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236009
    .line 17236010
    invoke-virtual {v1}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    check-cast v1, Ljava/lang/Boolean;

    .line 17236015
    .line 17236016
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v1

    .line 17236020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v0

    .line 17236027
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236031
    .line 17236032
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    check-cast p1, Ljava/lang/Boolean;

    .line 17236037
    .line 17236038
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result p1

    .line 17236042
    const/4 v0, 0x1

    .line 17236043
    if-nez p1, :cond_7f

    .line 17236044
    .line 17236045
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236046
    .line 17236047
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    check-cast p1, Ljava/lang/Boolean;

    .line 17236052
    .line 17236053
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result p1

    .line 17236057
    if-eqz p1, :cond_7f

    .line 17236058
    .line 17236059
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236060
    .line 17236061
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->f()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result p1

    .line 17236065
    if-nez p1, :cond_7f

    .line 17236066
    .line 17236067
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$log:Lt55/g;

    .line 17236068
    .line 17236069
    const-string/jumbo v1, "\u8fdb\u5165\u52a8\u753b\u5f00\u59cb\uff1a Enter animation started"

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {p1, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$animateStartFlag$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236076
    .line 17236077
    sget v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->a:I

    .line 17236078
    .line 17236079
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236080
    .line 17236081
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17236085
    .line 17236086
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 17236087
    .line 17236088
    if-eqz p1, :cond_157

    .line 17236089
    .line 17236090
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->c(Z)V

    .line 17236091
    .line 17236092
    .line 17236093
    goto/16 :goto_157

    .line 17236094
    .line 17236095
    :cond_7f
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236096
    .line 17236097
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    check-cast p1, Ljava/lang/Boolean;

    .line 17236102
    .line 17236103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result p1

    .line 17236107
    if-eqz p1, :cond_b8

    .line 17236108
    .line 17236109
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236110
    .line 17236111
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object p1

    .line 17236115
    check-cast p1, Ljava/lang/Boolean;

    .line 17236116
    .line 17236117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result p1

    .line 17236121
    if-eqz p1, :cond_b8

    .line 17236122
    .line 17236123
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236124
    .line 17236125
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->f()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result p1

    .line 17236129
    if-eqz p1, :cond_b8

    .line 17236130
    .line 17236131
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$log:Lt55/g;

    .line 17236132
    .line 17236133
    const-string/jumbo v1, "\u8fdb\u5165\u52a8\u753b\u7ed3\u675f Enter animation completed"

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {p1, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17236140
    .line 17236141
    if-eqz p1, :cond_157

    .line 17236142
    .line 17236143
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 17236144
    .line 17236145
    if-eqz p1, :cond_157

    .line 17236146
    .line 17236147
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->f(Z)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto/16 :goto_157

    .line 17236151
    .line 17236152
    :cond_b8
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236153
    .line 17236154
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    check-cast p1, Ljava/lang/Boolean;

    .line 17236159
    .line 17236160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result p1

    .line 17236164
    const/4 v1, 0x0

    .line 17236165
    if-eqz p1, :cond_f1

    .line 17236166
    .line 17236167
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    check-cast p1, Ljava/lang/Boolean;

    .line 17236174
    .line 17236175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result p1

    .line 17236179
    if-nez p1, :cond_f1

    .line 17236180
    .line 17236181
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236182
    .line 17236183
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->f()Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result p1

    .line 17236187
    if-nez p1, :cond_f1

    .line 17236188
    .line 17236189
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$log:Lt55/g;

    .line 17236190
    .line 17236191
    const-string/jumbo v0, "\u9000\u51fa\u52a8\u753b\u5f00\u59cb "

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17236198
    .line 17236199
    if-eqz p1, :cond_157

    .line 17236200
    .line 17236201
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 17236202
    .line 17236203
    if-eqz p1, :cond_157

    .line 17236204
    .line 17236205
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->c(Z)V

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_157

    .line 17236209
    :cond_f1
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$animateStartFlag$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236210
    .line 17236211
    sget v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->a:I

    .line 17236212
    .line 17236213
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    check-cast p1, Ljava/lang/Boolean;

    .line 17236218
    .line 17236219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result p1

    .line 17236223
    if-eqz p1, :cond_157

    .line 17236224
    .line 17236225
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    check-cast p1, Ljava/lang/Boolean;

    .line 17236232
    .line 17236233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result p1

    .line 17236237
    if-nez p1, :cond_157

    .line 17236238
    .line 17236239
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236240
    .line 17236241
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    check-cast p1, Ljava/lang/Boolean;

    .line 17236246
    .line 17236247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result p1

    .line 17236251
    if-nez p1, :cond_157

    .line 17236252
    .line 17236253
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$visibilityState:Landroidx/compose/animation/core/z0;

    .line 17236254
    .line 17236255
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->f()Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result p1

    .line 17236259
    if-eqz p1, :cond_157

    .line 17236260
    .line 17236261
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$log:Lt55/g;

    .line 17236262
    .line 17236263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    const-string/jumbo v3, "\u9000\u51fa\u52a8\u753b\u7ed3\u675f depend is null: "

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17236272
    .line 17236273
    if-eqz v3, :cond_136

    .line 17236274
    .line 17236275
    iget-object v3, v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 17236276
    .line 17236277
    goto :goto_137

    .line 17236278
    :cond_136
    const/4 v3, 0x0

    .line 17236279
    :goto_137
    if-nez v3, :cond_13a

    .line 17236280
    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    const/4 v0, 0x0

    .line 17236283
    :goto_13b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v0

    .line 17236290
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$animateStartFlag$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236294
    .line 17236295
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236296
    .line 17236297
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236298
    .line 17236299
    .line 17236300
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$RecommendFloatingViewCompose$3$1;->$floatViewLaunchParams:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17236301
    .line 17236302
    if-eqz p1, :cond_157

    .line 17236303
    .line 17236304
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 17236305
    .line 17236306
    if-eqz p1, :cond_157

    .line 17236307
    .line 17236308
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->f(Z)V

    .line 17236309
    .line 17236310
    .line 17236311
    :cond_157
    :goto_157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236312
    .line 17236313
    return-object p1

    .line 17236314
    :cond_15a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236315
    .line 17236316
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236317
    .line 17236318
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    throw p1
.end method


