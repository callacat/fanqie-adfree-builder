## classes21/com/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-eqz v1, :cond_29

    .line 17235979
    if-ne v1, v4, :cond_21

    .line 17235981
    iget v1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->F$1:F

    .line 17235983
    iget v5, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->F$0:F

    .line 17235985
    iget v6, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->I$0:I

    .line 17235987
    iget-object v7, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->L$0:Ljava/lang/Object;

    .line 17235989
    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    .line 17235991
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    move-object v8, v7

    .line 17235995
    move v7, v6

    .line 17235996
    move v6, v5

    .line 17235997
    move v5, v1

    .line 17235998
    move-object v1, v0

    .line 17235999
    move-object v0, p0

    .line 17236000
    goto :goto_4e

    .line 17236001
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236003
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236005
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236008
    throw p1

    .line 17236009
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236012
    iget-object p1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236014
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17236016
    const/4 v1, 0x0

    .line 17236017
    const/4 v5, 0x0

    .line 17236018
    const/4 v6, 0x0

    .line 17236019
    move-object v7, p1

    .line 17236020
    move-object p1, p0

    .line 17236021
    :goto_35
    iput-object v7, p1, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236023
    iput v6, p1, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->I$0:I

    .line 17236025
    iput v5, p1, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->F$0:F

    .line 17236027
    iput v1, p1, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->F$1:F

    .line 17236029
    iput v4, p1, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->label:I

    .line 17236031
    invoke-static {v7, p1}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236034
    move-result-object v8

    .line 17236035
    if-ne v8, v0, :cond_46

    .line 17236037
    return-object v0

    .line 17236038
    :cond_46
    move-object v12, v0

    .line 17236039
    move-object v0, p1

    .line 17236040
    move-object p1, v8

    .line 17236041
    move-object v8, v7

    .line 17236042
    move v7, v6

    .line 17236043
    move v6, v5

    .line 17236044
    move v5, v1

    .line 17236045
    move-object v1, v12

    .line 17236046
    :goto_4e
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17236048
    iget v9, p1, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 17236050
    sget-object v10, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 17236052
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    sget v10, Landroidx/compose/ui/input/pointer/q;->b:I

    .line 17236057
    if-ne v9, v10, :cond_5d

    .line 17236059
    const/4 v10, 0x1

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    const/4 v10, 0x0

    .line 17236062
    :goto_5e
    const/16 v11, 0x20

    .line 17236064
    if-eqz v10, :cond_7a

    .line 17236066
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236068
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236071
    move-result-object p1

    .line 17236072
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17236074
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236076
    shr-long/2addr v6, v11

    .line 17236077
    long-to-int p1, v6

    .line 17236078
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236081
    move-result p1

    .line 17236082
    move-object v7, v8

    .line 17236083
    const/4 v6, 0x1

    .line 17236084
    move v12, v5

    .line 17236085
    move v5, p1

    .line 17236086
    move-object p1, v0

    .line 17236087
    move-object v0, v1

    .line 17236088
    move v1, v12

    .line 17236089
    goto :goto_35

    .line 17236090
    :cond_7a
    sget v10, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 17236092
    if-ne v9, v10, :cond_80

    .line 17236094
    const/4 v10, 0x1

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v10, 0x0

    .line 17236097
    :goto_81
    if-eqz v10, :cond_134

    .line 17236099
    iget-object v9, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$listScrollable:Landroidx/compose/runtime/MutableState;

    .line 17236101
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236104
    move-result-object v9

    .line 17236105
    check-cast v9, Ljava/lang/Boolean;

    .line 17236107
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236110
    move-result v9

    .line 17236111
    if-nez v9, :cond_94

    .line 17236113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236115
    return-object p1

    .line 17236116
    :cond_94
    if-eqz v7, :cond_18d

    .line 17236118
    iget-object v9, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236120
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236123
    move-result v9

    .line 17236124
    if-ne v9, v4, :cond_18d

    .line 17236126
    iget-object v9, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236128
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236131
    move-result-object v9

    .line 17236132
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17236134
    iget-wide v9, v9, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236136
    shr-long/2addr v9, v11

    .line 17236137
    long-to-int v10, v9

    .line 17236138
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236141
    move-result v9

    .line 17236142
    sub-float v6, v9, v6

    .line 17236144
    iget-object v10, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236146
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 17236149
    move-result v10

    .line 17236150
    if-nez v10, :cond_c2

    .line 17236152
    cmpg-float v10, v5, v2

    .line 17236154
    if-nez v10, :cond_be

    .line 17236156
    const/4 v10, 0x1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 v10, 0x0

    .line 17236159
    :goto_bf
    if-eqz v10, :cond_c2

    .line 17236161
    move v5, v9

    .line 17236162
    :cond_c2
    cmpg-float v10, v6, v2

    .line 17236164
    if-gez v10, :cond_ce

    .line 17236166
    iget-object v10, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236168
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 17236171
    move-result v10

    .line 17236172
    if-eqz v10, :cond_dc

    .line 17236174
    :cond_ce
    cmpl-float v6, v6, v2

    .line 17236176
    if-lez v6, :cond_107

    .line 17236178
    iget-object v6, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236180
    invoke-static {v6}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17236183
    move-result v6

    .line 17236184
    cmpg-float v6, v6, v2

    .line 17236186
    if-gez v6, :cond_107

    .line 17236188
    :cond_dc
    iget-object v6, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236190
    sub-float v10, v9, v5

    .line 17236192
    iget v11, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$OVER_SCROLL_FACTOR:F

    .line 17236194
    mul-float v10, v10, v11

    .line 17236196
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 17236199
    move-result v10

    .line 17236200
    sget v11, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->a:I

    .line 17236202
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236205
    move-result-object v10

    .line 17236206
    invoke-interface {v6, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236209
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236214
    move-result-object p1

    .line 17236215
    :goto_f7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236218
    move-result v6

    .line 17236219
    if-eqz v6, :cond_12c

    .line 17236221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236224
    move-result-object v6

    .line 17236225
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17236227
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236230
    goto :goto_f7

    .line 17236231
    :cond_107
    iget-object v6, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236233
    invoke-static {v6}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17236236
    move-result v6

    .line 17236237
    cmpg-float v6, v6, v2

    .line 17236239
    if-nez v6, :cond_113

    .line 17236241
    const/4 v6, 0x1

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    const/4 v6, 0x0

    .line 17236244
    :goto_114
    if-nez v6, :cond_12c

    .line 17236246
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236251
    move-result-object p1

    .line 17236252
    :goto_11c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236255
    move-result v6

    .line 17236256
    if-eqz v6, :cond_12c

    .line 17236258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236261
    move-result-object v6

    .line 17236262
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17236264
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236267
    goto :goto_11c

    .line 17236268
    :cond_12c
    move-object p1, v0

    .line 17236269
    move-object v0, v1

    .line 17236270
    move v1, v5

    .line 17236271
    move v6, v7

    .line 17236272
    move-object v7, v8

    .line 17236273
    move v5, v9

    .line 17236274
    goto/16 :goto_35

    .line 17236276
    :cond_134
    sget p1, Landroidx/compose/ui/input/pointer/q;->c:I

    .line 17236278
    if-ne v9, p1, :cond_13a

    .line 17236280
    const/4 p1, 0x1

    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    const/4 p1, 0x0

    .line 17236283
    :goto_13b
    if-eqz p1, :cond_18d

    .line 17236285
    if-eqz v7, :cond_18d

    .line 17236287
    iget-object p1, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$listScrollable:Landroidx/compose/runtime/MutableState;

    .line 17236289
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236292
    move-result-object p1

    .line 17236293
    check-cast p1, Ljava/lang/Boolean;

    .line 17236295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236298
    move-result p1

    .line 17236299
    if-eqz p1, :cond_18d

    .line 17236301
    iget-object p1, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236303
    invoke-static {p1}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17236306
    move-result p1

    .line 17236307
    cmpg-float p1, p1, v2

    .line 17236309
    if-nez p1, :cond_159

    .line 17236311
    const/4 p1, 0x1

    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    const/4 p1, 0x0

    .line 17236314
    :goto_15a
    if-nez p1, :cond_185

    .line 17236316
    iget-object p1, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$shouldAnimateReset:Landroidx/compose/runtime/MutableState;

    .line 17236318
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236321
    move-result-object v5

    .line 17236322
    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236325
    iget p1, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$navigateMaxOffset:F

    .line 17236327
    iget-object v5, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236329
    invoke-static {v5}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17236332
    move-result v5

    .line 17236333
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236336
    move-result v5

    .line 17236337
    cmpl-float p1, v5, p1

    .line 17236339
    if-ltz p1, :cond_177

    .line 17236341
    const/4 p1, 0x1

    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    const/4 p1, 0x0

    .line 17236344
    :goto_178
    if-eqz p1, :cond_185

    .line 17236346
    iget-object p1, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$onNavigate:Lkotlin/jvm/functions/Function1;

    .line 17236348
    if-eqz p1, :cond_185

    .line 17236350
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236353
    move-result-object v5

    .line 17236354
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236357
    :cond_185
    move-object p1, v0

    .line 17236358
    move-object v0, v1

    .line 17236359
    move v5, v6

    .line 17236360
    move-object v7, v8

    .line 17236361
    const/4 v1, 0x0

    .line 17236362
    const/4 v6, 0x0

    .line 17236363
    goto/16 :goto_35

    .line 17236365
    :cond_18d
    move-object p1, v0

    .line 17236366
    move-object v0, v1

    .line 17236367
    move v1, v5

    .line 17236368
    move v5, v6

    .line 17236369
    move v6, v7

    .line 17236370
    move-object v7, v8

    .line 17236371
    goto/16 :goto_35
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
    iget v1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-eqz v1, :cond_29

    .line 17235978
    .line 17235979
    if-ne v1, v4, :cond_21

    .line 17235980
    .line 17235981
    iget v1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->F$1:F

    .line 17235982
    .line 17235983
    iget v5, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->F$0:F

    .line 17235984
    .line 17235985
    iget v6, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->I$0:I

    .line 17235986
    .line 17235987
    iget-object v7, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->L$0:Ljava/lang/Object;

    .line 17235988
    .line 17235989
    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    .line 17235990
    .line 17235991
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    move-object v8, v7

    .line 17235995
    move v7, v6

    .line 17235996
    move v6, v5

    .line 17235997
    move v5, v1

    .line 17235998
    move-object v1, v0

    .line 17235999
    move-object v0, p0

    .line 17236000
    goto :goto_4e

    .line 17236001
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236002
    .line 17236003
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236004
    .line 17236005
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    throw p1

    .line 17236009
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object p1, p0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236013
    .line 17236014
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17236015
    .line 17236016
    const/4 v1, 0x0

    .line 17236017
    const/4 v5, 0x0

    .line 17236018
    const/4 v6, 0x0

    .line 17236019
    move-object v7, p1

    .line 17236020
    move-object p1, p0

    .line 17236021
    :goto_35
    iput-object v7, p1, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236022
    .line 17236023
    iput v6, p1, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->I$0:I

    .line 17236024
    .line 17236025
    iput v5, p1, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->F$0:F

    .line 17236026
    .line 17236027
    iput v1, p1, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->F$1:F

    .line 17236028
    .line 17236029
    iput v4, p1, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->label:I

    .line 17236030
    .line 17236031
    invoke-static {v7, p1}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v8

    .line 17236035
    if-ne v8, v0, :cond_46

    .line 17236036
    .line 17236037
    return-object v0

    .line 17236038
    :cond_46
    move-object v12, v0

    .line 17236039
    move-object v0, p1

    .line 17236040
    move-object p1, v8

    .line 17236041
    move-object v8, v7

    .line 17236042
    move v7, v6

    .line 17236043
    move v6, v5

    .line 17236044
    move v5, v1

    .line 17236045
    move-object v1, v12

    .line 17236046
    :goto_4e
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17236047
    .line 17236048
    iget v9, p1, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 17236049
    .line 17236050
    sget-object v10, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 17236051
    .line 17236052
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    .line 17236054
    .line 17236055
    sget v10, Landroidx/compose/ui/input/pointer/q;->b:I

    .line 17236056
    .line 17236057
    if-ne v9, v10, :cond_5d

    .line 17236058
    .line 17236059
    const/4 v10, 0x1

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    const/4 v10, 0x0

    .line 17236062
    :goto_5e
    const/16 v11, 0x20

    .line 17236063
    .line 17236064
    if-eqz v10, :cond_7a

    .line 17236065
    .line 17236066
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236067
    .line 17236068
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17236073
    .line 17236074
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236075
    .line 17236076
    shr-long/2addr v6, v11

    .line 17236077
    long-to-int p1, v6

    .line 17236078
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236079
    .line 17236080
    .line 17236081
    move-result p1

    .line 17236082
    move-object v7, v8

    .line 17236083
    const/4 v6, 0x1

    .line 17236084
    move v12, v5

    .line 17236085
    move v5, p1

    .line 17236086
    move-object p1, v0

    .line 17236087
    move-object v0, v1

    .line 17236088
    move v1, v12

    .line 17236089
    goto :goto_35

    .line 17236090
    :cond_7a
    sget v10, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 17236091
    .line 17236092
    if-ne v9, v10, :cond_80

    .line 17236093
    .line 17236094
    const/4 v10, 0x1

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v10, 0x0

    .line 17236097
    :goto_81
    if-eqz v10, :cond_134

    .line 17236098
    .line 17236099
    iget-object v9, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$listScrollable:Landroidx/compose/runtime/MutableState;

    .line 17236100
    .line 17236101
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v9

    .line 17236105
    check-cast v9, Ljava/lang/Boolean;

    .line 17236106
    .line 17236107
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v9

    .line 17236111
    if-nez v9, :cond_94

    .line 17236112
    .line 17236113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236114
    .line 17236115
    return-object p1

    .line 17236116
    :cond_94
    if-eqz v7, :cond_18d

    .line 17236117
    .line 17236118
    iget-object v9, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236119
    .line 17236120
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v9

    .line 17236124
    if-ne v9, v4, :cond_18d

    .line 17236125
    .line 17236126
    iget-object v9, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236127
    .line 17236128
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v9

    .line 17236132
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17236133
    .line 17236134
    iget-wide v9, v9, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236135
    .line 17236136
    shr-long/2addr v9, v11

    .line 17236137
    long-to-int v10, v9

    .line 17236138
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v9

    .line 17236142
    sub-float v6, v9, v6

    .line 17236143
    .line 17236144
    iget-object v10, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236145
    .line 17236146
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v10

    .line 17236150
    if-nez v10, :cond_c2

    .line 17236151
    .line 17236152
    cmpg-float v10, v5, v2

    .line 17236153
    .line 17236154
    if-nez v10, :cond_be

    .line 17236155
    .line 17236156
    const/4 v10, 0x1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 v10, 0x0

    .line 17236159
    :goto_bf
    if-eqz v10, :cond_c2

    .line 17236160
    .line 17236161
    move v5, v9

    .line 17236162
    :cond_c2
    cmpg-float v10, v6, v2

    .line 17236163
    .line 17236164
    if-gez v10, :cond_ce

    .line 17236165
    .line 17236166
    iget-object v10, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236167
    .line 17236168
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v10

    .line 17236172
    if-eqz v10, :cond_dc

    .line 17236173
    .line 17236174
    :cond_ce
    cmpl-float v6, v6, v2

    .line 17236175
    .line 17236176
    if-lez v6, :cond_107

    .line 17236177
    .line 17236178
    iget-object v6, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236179
    .line 17236180
    invoke-static {v6}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v6

    .line 17236184
    cmpg-float v6, v6, v2

    .line 17236185
    .line 17236186
    if-gez v6, :cond_107

    .line 17236187
    .line 17236188
    :cond_dc
    iget-object v6, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236189
    .line 17236190
    sub-float v10, v9, v5

    .line 17236191
    .line 17236192
    iget v11, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$OVER_SCROLL_FACTOR:F

    .line 17236193
    .line 17236194
    mul-float v10, v10, v11

    .line 17236195
    .line 17236196
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v10

    .line 17236200
    sget v11, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->a:I

    .line 17236201
    .line 17236202
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v10

    .line 17236206
    invoke-interface {v6, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236210
    .line 17236211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    :goto_f7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v6

    .line 17236219
    if-eqz v6, :cond_12c

    .line 17236220
    .line 17236221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v6

    .line 17236225
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17236226
    .line 17236227
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236228
    .line 17236229
    .line 17236230
    goto :goto_f7

    .line 17236231
    :cond_107
    iget-object v6, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236232
    .line 17236233
    invoke-static {v6}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v6

    .line 17236237
    cmpg-float v6, v6, v2

    .line 17236238
    .line 17236239
    if-nez v6, :cond_113

    .line 17236240
    .line 17236241
    const/4 v6, 0x1

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    const/4 v6, 0x0

    .line 17236244
    :goto_114
    if-nez v6, :cond_12c

    .line 17236245
    .line 17236246
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236247
    .line 17236248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    :goto_11c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v6

    .line 17236256
    if-eqz v6, :cond_12c

    .line 17236257
    .line 17236258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v6

    .line 17236262
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17236263
    .line 17236264
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_11c

    .line 17236268
    :cond_12c
    move-object p1, v0

    .line 17236269
    move-object v0, v1

    .line 17236270
    move v1, v5

    .line 17236271
    move v6, v7

    .line 17236272
    move-object v7, v8

    .line 17236273
    move v5, v9

    .line 17236274
    goto/16 :goto_35

    .line 17236275
    .line 17236276
    :cond_134
    sget p1, Landroidx/compose/ui/input/pointer/q;->c:I

    .line 17236277
    .line 17236278
    if-ne v9, p1, :cond_13a

    .line 17236279
    .line 17236280
    const/4 p1, 0x1

    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    const/4 p1, 0x0

    .line 17236283
    :goto_13b
    if-eqz p1, :cond_18d

    .line 17236284
    .line 17236285
    if-eqz v7, :cond_18d

    .line 17236286
    .line 17236287
    iget-object p1, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$listScrollable:Landroidx/compose/runtime/MutableState;

    .line 17236288
    .line 17236289
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    check-cast p1, Ljava/lang/Boolean;

    .line 17236294
    .line 17236295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result p1

    .line 17236299
    if-eqz p1, :cond_18d

    .line 17236300
    .line 17236301
    iget-object p1, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236302
    .line 17236303
    invoke-static {p1}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17236304
    .line 17236305
    .line 17236306
    move-result p1

    .line 17236307
    cmpg-float p1, p1, v2

    .line 17236308
    .line 17236309
    if-nez p1, :cond_159

    .line 17236310
    .line 17236311
    const/4 p1, 0x1

    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    const/4 p1, 0x0

    .line 17236314
    :goto_15a
    if-nez p1, :cond_185

    .line 17236315
    .line 17236316
    iget-object p1, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$shouldAnimateReset:Landroidx/compose/runtime/MutableState;

    .line 17236317
    .line 17236318
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v5

    .line 17236322
    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236323
    .line 17236324
    .line 17236325
    iget p1, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$navigateMaxOffset:F

    .line 17236326
    .line 17236327
    iget-object v5, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236328
    .line 17236329
    invoke-static {v5}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v5

    .line 17236333
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v5

    .line 17236337
    cmpl-float p1, v5, p1

    .line 17236338
    .line 17236339
    if-ltz p1, :cond_177

    .line 17236340
    .line 17236341
    const/4 p1, 0x1

    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    const/4 p1, 0x0

    .line 17236344
    :goto_178
    if-eqz p1, :cond_185

    .line 17236345
    .line 17236346
    iget-object p1, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$NavigateMoreLazyRow$3$1$1;->$onNavigate:Lkotlin/jvm/functions/Function1;

    .line 17236347
    .line 17236348
    if-eqz p1, :cond_185

    .line 17236349
    .line 17236350
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v5

    .line 17236354
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236355
    .line 17236356
    .line 17236357
    :cond_185
    move-object p1, v0

    .line 17236358
    move-object v0, v1

    .line 17236359
    move v5, v6

    .line 17236360
    move-object v7, v8

    .line 17236361
    const/4 v1, 0x0

    .line 17236362
    const/4 v6, 0x0

    .line 17236363
    goto/16 :goto_35

    .line 17236364
    .line 17236365
    :cond_18d
    move-object p1, v0

    .line 17236366
    move-object v0, v1

    .line 17236367
    move v1, v5

    .line 17236368
    move v5, v6

    .line 17236369
    move v6, v7

    .line 17236370
    move-object v7, v8

    .line 17236371
    goto/16 :goto_35
.end method


