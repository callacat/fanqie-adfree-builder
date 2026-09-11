## classes/androidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_24

    .line 17235977
    if-ne v1, v2, :cond_1c

    .line 17235979
    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    .line 17235981
    iget v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    .line 17235983
    iget v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    .line 17235985
    iget-object v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 17235987
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 17235989
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    move p1, v3

    .line 17235993
    move v3, v1

    .line 17235994
    move v1, v4

    .line 17235995
    goto :goto_2f

    .line 17235996
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235998
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236000
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236003
    throw p1

    .line 17236004
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236007
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 17236009
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 17236011
    const/4 v1, 0x0

    .line 17236012
    move-object v5, p1

    .line 17236013
    const/4 p1, 0x0

    .line 17236014
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    move-object v4, p0

    .line 17236016
    :goto_30
    iget-object v6, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236018
    iget v7, v6, Landroidx/compose/runtime/ComposePausableCompositionException;->lastOperation:I

    .line 17236020
    iget-object v6, v6, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    .line 17236022
    iget v6, v6, Landroidx/collection/k;->b:I

    .line 17236024
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 17236027
    move-result v6

    .line 17236028
    if-ge v1, v6, :cond_1b2

    .line 17236030
    iget-object v6, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236032
    iget-object v6, v6, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    .line 17236034
    add-int/lit8 v7, v1, 0x1

    .line 17236036
    invoke-virtual {v6, v1}, Landroidx/collection/k;->a(I)I

    .line 17236039
    move-result v6

    .line 17236040
    const/16 v8, 0x20

    .line 17236042
    packed-switch v6, :pswitch_data_1b6

    .line 17236045
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236047
    const-string v9, "unknown op: "

    .line 17236049
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236052
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236055
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    move-result-object v6

    .line 17236059
    goto/16 :goto_18a

    .line 17236061
    :pswitch_5d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236063
    const-string v8, "reuse "

    .line 17236065
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236068
    iget-object v8, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236070
    iget-object v8, v8, Landroidx/compose/runtime/ComposePausableCompositionException;->reused:Landroidx/collection/ObjectList;

    .line 17236072
    add-int/lit8 v9, v3, 0x1

    .line 17236074
    invoke-virtual {v8, v3}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17236077
    move-result-object v3

    .line 17236078
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236081
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236084
    move-result-object v3

    .line 17236085
    move-object v6, v3

    .line 17236086
    move v3, v9

    .line 17236087
    goto/16 :goto_18a

    .line 17236089
    :pswitch_79
    iget-object v6, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236091
    iget-object v6, v6, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Landroidx/collection/ObjectList;

    .line 17236093
    add-int/lit8 v9, p1, 0x1

    .line 17236095
    invoke-virtual {v6, p1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17236098
    move-result-object p1

    .line 17236099
    const-string v6, ""

    .line 17236101
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236104
    const/4 v6, 0x2

    .line 17236105
    invoke-static {p1, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17236108
    move-result-object p1

    .line 17236109
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 17236111
    iget-object v6, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236113
    iget-object v6, v6, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Landroidx/collection/ObjectList;

    .line 17236115
    add-int/lit8 v10, v9, 0x1

    .line 17236117
    invoke-virtual {v6, v9}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17236120
    move-result-object v6

    .line 17236121
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236123
    const-string v11, "apply "

    .line 17236125
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236128
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236131
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    move-result-object p1

    .line 17236141
    move-object v6, p1

    .line 17236142
    goto :goto_102

    .line 17236143
    :pswitch_af
    iget-object v6, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236145
    iget-object v6, v6, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    .line 17236147
    add-int/lit8 v9, v7, 0x1

    .line 17236149
    invoke-virtual {v6, v7}, Landroidx/collection/k;->a(I)I

    .line 17236152
    move-result v6

    .line 17236153
    iget-object v7, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236155
    iget-object v7, v7, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Landroidx/collection/ObjectList;

    .line 17236157
    add-int/lit8 v10, p1, 0x1

    .line 17236159
    invoke-virtual {v7, p1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17236162
    move-result-object p1

    .line 17236163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236165
    const-string v11, "insertTopDown "

    .line 17236167
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236170
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236176
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    move-result-object p1

    .line 17236183
    goto :goto_100

    .line 17236184
    :pswitch_d8
    iget-object v6, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236186
    iget-object v6, v6, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    .line 17236188
    add-int/lit8 v9, v7, 0x1

    .line 17236190
    invoke-virtual {v6, v7}, Landroidx/collection/k;->a(I)I

    .line 17236193
    move-result v6

    .line 17236194
    iget-object v7, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236196
    iget-object v7, v7, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Landroidx/collection/ObjectList;

    .line 17236198
    add-int/lit8 v10, p1, 0x1

    .line 17236200
    invoke-virtual {v7, p1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17236203
    move-result-object p1

    .line 17236204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236206
    const-string v11, "insertBottomUp "

    .line 17236208
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    move-result-object p1

    .line 17236224
    :goto_100
    move-object v6, p1

    .line 17236225
    move v7, v9

    .line 17236226
    :goto_102
    move p1, v10

    .line 17236227
    goto/16 :goto_18a

    .line 17236229
    :pswitch_105
    const-string v6, "clear"

    .line 17236231
    goto/16 :goto_18a

    .line 17236233
    :pswitch_109
    iget-object v6, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236235
    iget-object v6, v6, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    .line 17236237
    add-int/lit8 v9, v7, 0x1

    .line 17236239
    invoke-virtual {v6, v7}, Landroidx/collection/k;->a(I)I

    .line 17236242
    move-result v6

    .line 17236243
    iget-object v7, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236245
    iget-object v7, v7, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    .line 17236247
    add-int/lit8 v10, v9, 0x1

    .line 17236249
    invoke-virtual {v7, v9}, Landroidx/collection/k;->a(I)I

    .line 17236252
    move-result v7

    .line 17236253
    iget-object v9, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236255
    iget-object v9, v9, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    .line 17236257
    add-int/lit8 v11, v10, 0x1

    .line 17236259
    invoke-virtual {v9, v10}, Landroidx/collection/k;->a(I)I

    .line 17236262
    move-result v9

    .line 17236263
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236265
    const-string v12, "move "

    .line 17236267
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236270
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236273
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236276
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236279
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236282
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236285
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236288
    move-result-object v6

    .line 17236289
    move v7, v11

    .line 17236290
    goto :goto_18a

    .line 17236291
    :pswitch_143
    iget-object v6, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236293
    iget-object v6, v6, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    .line 17236295
    add-int/lit8 v9, v7, 0x1

    .line 17236297
    invoke-virtual {v6, v7}, Landroidx/collection/k;->a(I)I

    .line 17236300
    move-result v6

    .line 17236301
    iget-object v7, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236303
    iget-object v7, v7, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    .line 17236305
    add-int/lit8 v10, v9, 0x1

    .line 17236307
    invoke-virtual {v7, v9}, Landroidx/collection/k;->a(I)I

    .line 17236310
    move-result v7

    .line 17236311
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236313
    const-string v11, "remove "

    .line 17236315
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236318
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236321
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236324
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236327
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236330
    move-result-object v6

    .line 17236331
    move v7, v10

    .line 17236332
    goto :goto_18a

    .line 17236333
    :pswitch_16d
    iget-object v6, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236335
    iget-object v6, v6, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Landroidx/collection/ObjectList;

    .line 17236337
    add-int/lit8 v8, p1, 0x1

    .line 17236339
    invoke-virtual {v6, p1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17236342
    move-result-object p1

    .line 17236343
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236345
    const-string v9, "down "

    .line 17236347
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236350
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236356
    move-result-object p1

    .line 17236357
    move-object v6, p1

    .line 17236358
    move p1, v8

    .line 17236359
    goto :goto_18a

    .line 17236360
    :pswitch_188
    const-string v6, "up"

    .line 17236362
    :goto_18a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236364
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236367
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236370
    const-string v1, ": "

    .line 17236372
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236375
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236378
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236381
    move-result-object v1

    .line 17236382
    iput-object v5, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 17236384
    iput v7, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    .line 17236386
    iput p1, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    .line 17236388
    iput v3, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    .line 17236390
    iput v2, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:I

    .line 17236392
    invoke-virtual {v5, v1, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236395
    move-result-object v1

    .line 17236396
    if-ne v1, v0, :cond_1af

    .line 17236398
    return-object v0

    .line 17236399
    :cond_1af
    move v1, v7

    .line 17236400
    goto/16 :goto_30

    .line 17236402
    :cond_1b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236404
    return-object p1

    nop

    .line 17236406
    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_188
        :pswitch_16d
        :pswitch_143
        :pswitch_109
        :pswitch_105
        :pswitch_d8
        :pswitch_af
        :pswitch_79
        :pswitch_5d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_24

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_1c

    .line 17235978
    .line 17235979
    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    .line 17235980
    .line 17235981
    iget v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    .line 17235982
    .line 17235983
    iget v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    .line 17235984
    .line 17235985
    iget-object v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 17235986
    .line 17235987
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 17235988
    .line 17235989
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    move p1, v3

    .line 17235993
    move v3, v1

    .line 17235994
    move v1, v4

    .line 17235995
    goto :goto_2f

    .line 17235996
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235997
    .line 17235998
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235999
    .line 17236000
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    throw p1

    .line 17236004
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 17236008
    .line 17236009
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 17236010
    .line 17236011
    const/4 v1, 0x0

    .line 17236012
    move-object v5, p1

    .line 17236013
    const/4 p1, 0x0

    .line 17236014
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    move-object v4, p0

    .line 17236016
    :goto_30
    iget-object v6, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236017
    .line 17236018
    iget v7, v6, Landroidx/compose/runtime/ComposePausableCompositionException;->lastOperation:I

    .line 17236019
    .line 17236020
    iget-object v6, v6, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    .line 17236021
    .line 17236022
    iget v6, v6, Landroidx/collection/k;->b:I

    .line 17236023
    .line 17236024
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v6

    .line 17236028
    if-ge v1, v6, :cond_1b2

    .line 17236029
    .line 17236030
    iget-object v6, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236031
    .line 17236032
    iget-object v6, v6, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    .line 17236033
    .line 17236034
    add-int/lit8 v7, v1, 0x1

    .line 17236035
    .line 17236036
    invoke-virtual {v6, v1}, Landroidx/collection/k;->a(I)I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v6

    .line 17236040
    const/16 v8, 0x20

    .line 17236041
    .line 17236042
    packed-switch v6, :pswitch_data_1b6

    .line 17236043
    .line 17236044
    .line 17236045
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    const-string v9, "unknown op: "

    .line 17236048
    .line 17236049
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v6

    .line 17236059
    goto/16 :goto_18a

    .line 17236060
    .line 17236061
    :pswitch_5d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    const-string v8, "reuse "

    .line 17236064
    .line 17236065
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v8, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236069
    .line 17236070
    iget-object v8, v8, Landroidx/compose/runtime/ComposePausableCompositionException;->reused:Landroidx/collection/ObjectList;

    .line 17236071
    .line 17236072
    add-int/lit8 v9, v3, 0x1

    .line 17236073
    .line 17236074
    invoke-virtual {v8, v3}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v3

    .line 17236085
    move-object v6, v3

    .line 17236086
    move v3, v9

    .line 17236087
    goto/16 :goto_18a

    .line 17236088
    .line 17236089
    :pswitch_79
    iget-object v6, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236090
    .line 17236091
    iget-object v6, v6, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Landroidx/collection/ObjectList;

    .line 17236092
    .line 17236093
    add-int/lit8 v9, p1, 0x1

    .line 17236094
    .line 17236095
    invoke-virtual {v6, p1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p1

    .line 17236099
    const-string v6, ""

    .line 17236100
    .line 17236101
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    const/4 v6, 0x2

    .line 17236105
    invoke-static {p1, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 17236110
    .line 17236111
    iget-object v6, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236112
    .line 17236113
    iget-object v6, v6, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Landroidx/collection/ObjectList;

    .line 17236114
    .line 17236115
    add-int/lit8 v10, v9, 0x1

    .line 17236116
    .line 17236117
    invoke-virtual {v6, v9}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v6

    .line 17236121
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    const-string v11, "apply "

    .line 17236124
    .line 17236125
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object p1

    .line 17236141
    move-object v6, p1

    .line 17236142
    goto :goto_102

    .line 17236143
    :pswitch_af
    iget-object v6, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236144
    .line 17236145
    iget-object v6, v6, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    .line 17236146
    .line 17236147
    add-int/lit8 v9, v7, 0x1

    .line 17236148
    .line 17236149
    invoke-virtual {v6, v7}, Landroidx/collection/k;->a(I)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v6

    .line 17236153
    iget-object v7, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236154
    .line 17236155
    iget-object v7, v7, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Landroidx/collection/ObjectList;

    .line 17236156
    .line 17236157
    add-int/lit8 v10, p1, 0x1

    .line 17236158
    .line 17236159
    invoke-virtual {v7, p1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    const-string v11, "insertTopDown "

    .line 17236166
    .line 17236167
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    goto :goto_100

    .line 17236184
    :pswitch_d8
    iget-object v6, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236185
    .line 17236186
    iget-object v6, v6, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    .line 17236187
    .line 17236188
    add-int/lit8 v9, v7, 0x1

    .line 17236189
    .line 17236190
    invoke-virtual {v6, v7}, Landroidx/collection/k;->a(I)I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v6

    .line 17236194
    iget-object v7, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236195
    .line 17236196
    iget-object v7, v7, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Landroidx/collection/ObjectList;

    .line 17236197
    .line 17236198
    add-int/lit8 v10, p1, 0x1

    .line 17236199
    .line 17236200
    invoke-virtual {v7, p1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    const-string v11, "insertBottomUp "

    .line 17236207
    .line 17236208
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    :goto_100
    move-object v6, p1

    .line 17236225
    move v7, v9

    .line 17236226
    :goto_102
    move p1, v10

    .line 17236227
    goto/16 :goto_18a

    .line 17236228
    .line 17236229
    :pswitch_105
    const-string v6, "clear"

    .line 17236230
    .line 17236231
    goto/16 :goto_18a

    .line 17236232
    .line 17236233
    :pswitch_109
    iget-object v6, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236234
    .line 17236235
    iget-object v6, v6, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    .line 17236236
    .line 17236237
    add-int/lit8 v9, v7, 0x1

    .line 17236238
    .line 17236239
    invoke-virtual {v6, v7}, Landroidx/collection/k;->a(I)I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v6

    .line 17236243
    iget-object v7, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236244
    .line 17236245
    iget-object v7, v7, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    .line 17236246
    .line 17236247
    add-int/lit8 v10, v9, 0x1

    .line 17236248
    .line 17236249
    invoke-virtual {v7, v9}, Landroidx/collection/k;->a(I)I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v7

    .line 17236253
    iget-object v9, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236254
    .line 17236255
    iget-object v9, v9, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    .line 17236256
    .line 17236257
    add-int/lit8 v11, v10, 0x1

    .line 17236258
    .line 17236259
    invoke-virtual {v9, v10}, Landroidx/collection/k;->a(I)I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v9

    .line 17236263
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    const-string v12, "move "

    .line 17236266
    .line 17236267
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v6

    .line 17236289
    move v7, v11

    .line 17236290
    goto :goto_18a

    .line 17236291
    :pswitch_143
    iget-object v6, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236292
    .line 17236293
    iget-object v6, v6, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    .line 17236294
    .line 17236295
    add-int/lit8 v9, v7, 0x1

    .line 17236296
    .line 17236297
    invoke-virtual {v6, v7}, Landroidx/collection/k;->a(I)I

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v6

    .line 17236301
    iget-object v7, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236302
    .line 17236303
    iget-object v7, v7, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    .line 17236304
    .line 17236305
    add-int/lit8 v10, v9, 0x1

    .line 17236306
    .line 17236307
    invoke-virtual {v7, v9}, Landroidx/collection/k;->a(I)I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v7

    .line 17236311
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    const-string v11, "remove "

    .line 17236314
    .line 17236315
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v6

    .line 17236331
    move v7, v10

    .line 17236332
    goto :goto_18a

    .line 17236333
    :pswitch_16d
    iget-object v6, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 17236334
    .line 17236335
    iget-object v6, v6, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Landroidx/collection/ObjectList;

    .line 17236336
    .line 17236337
    add-int/lit8 v8, p1, 0x1

    .line 17236338
    .line 17236339
    invoke-virtual {v6, p1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object p1

    .line 17236343
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236344
    .line 17236345
    const-string v9, "down "

    .line 17236346
    .line 17236347
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object p1

    .line 17236357
    move-object v6, p1

    .line 17236358
    move p1, v8

    .line 17236359
    goto :goto_18a

    .line 17236360
    :pswitch_188
    const-string v6, "up"

    .line 17236361
    .line 17236362
    :goto_18a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236363
    .line 17236364
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236368
    .line 17236369
    .line 17236370
    const-string v1, ": "

    .line 17236371
    .line 17236372
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object v1

    .line 17236382
    iput-object v5, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 17236383
    .line 17236384
    iput v7, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    .line 17236385
    .line 17236386
    iput p1, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    .line 17236387
    .line 17236388
    iput v3, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    .line 17236389
    .line 17236390
    iput v2, v4, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:I

    .line 17236391
    .line 17236392
    invoke-virtual {v5, v1, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v1

    .line 17236396
    if-ne v1, v0, :cond_1af

    .line 17236397
    .line 17236398
    return-object v0

    .line 17236399
    :cond_1af
    move v1, v7

    .line 17236400
    goto/16 :goto_30

    .line 17236401
    .line 17236402
    :cond_1b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236403
    .line 17236404
    return-object p1

    .line 17236405
    nop

    .line 17236406
    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_188
        :pswitch_16d
        :pswitch_143
        :pswitch_109
        :pswitch_105
        :pswitch_d8
        :pswitch_af
        :pswitch_79
        :pswitch_5d
    .end packed-switch
.end method


