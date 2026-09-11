## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->label:I

    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_34

    .line 17235981
    if-eq v2, v5, :cond_2a

    .line 17235983
    if-ne v2, v3, :cond_22

    .line 17235985
    iget-wide v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->J$1:J

    .line 17235987
    iget v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->I$0:I

    .line 17235989
    iget-wide v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->J$0:J

    .line 17235991
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->L$0:Ljava/lang/Object;

    .line 17235993
    check-cast v10, Landroidx/compose/ui/input/pointer/d;

    .line 17235995
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    move-object/from16 v12, p1

    .line 17236000
    move-object v11, v0

    .line 17236001
    goto :goto_78

    .line 17236002
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236004
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236006
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236009
    throw v1

    .line 17236010
    :cond_2a
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->L$0:Ljava/lang/Object;

    .line 17236012
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236014
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236017
    move-object/from16 v6, p1

    .line 17236019
    goto :goto_48

    .line 17236020
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236023
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->L$0:Ljava/lang/Object;

    .line 17236025
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236027
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236029
    iput-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->L$0:Ljava/lang/Object;

    .line 17236031
    iput v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->label:I

    .line 17236033
    invoke-static {v2, v4, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236036
    move-result-object v6

    .line 17236037
    if-ne v6, v1, :cond_48

    .line 17236039
    return-object v1

    .line 17236040
    :cond_48
    :goto_48
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17236042
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236044
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17236046
    iget v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$dataIndexOffset:I

    .line 17236048
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$recyclerViewModel:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17236050
    invoke-static {v9, v7, v8, v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/e;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;JILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;

    .line 17236053
    move-result-object v9

    .line 17236054
    if-nez v9, :cond_5a

    .line 17236056
    const/4 v9, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v9, 0x0

    .line 17236059
    :goto_5b
    iget-wide v10, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236061
    move-wide/from16 v16, v10

    .line 17236063
    move-object v11, v0

    .line 17236064
    move-object v10, v2

    .line 17236065
    move v2, v9

    .line 17236066
    move-wide v8, v7

    .line 17236067
    move-wide/from16 v6, v16

    .line 17236069
    :goto_65
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236071
    iput-object v10, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->L$0:Ljava/lang/Object;

    .line 17236073
    iput-wide v8, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->J$0:J

    .line 17236075
    iput v2, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->I$0:I

    .line 17236077
    iput-wide v6, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->J$1:J

    .line 17236079
    iput v3, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->label:I

    .line 17236081
    invoke-interface {v10, v12, v11}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236084
    move-result-object v12

    .line 17236085
    if-ne v12, v1, :cond_78

    .line 17236087
    return-object v1

    .line 17236088
    :cond_78
    :goto_78
    check-cast v12, Landroidx/compose/ui/input/pointer/o;

    .line 17236090
    iget-object v13, v12, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236092
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236095
    move-result-object v13

    .line 17236096
    :goto_80
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17236099
    move-result v14

    .line 17236100
    const/4 v15, 0x0

    .line 17236101
    if-eqz v14, :cond_9b

    .line 17236103
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236106
    move-result-object v14

    .line 17236107
    move-object v3, v14

    .line 17236108
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17236110
    iget-wide v4, v3, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236112
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236115
    move-result v3

    .line 17236116
    if-eqz v3, :cond_97

    .line 17236118
    goto :goto_9c

    .line 17236119
    :cond_97
    const/4 v3, 0x2

    .line 17236120
    const/4 v4, 0x0

    .line 17236121
    const/4 v5, 0x1

    .line 17236122
    goto :goto_80

    .line 17236123
    :cond_9b
    move-object v14, v15

    .line 17236124
    :goto_9c
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 17236126
    if-nez v14, :cond_ad

    .line 17236128
    iget-object v3, v12, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236130
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236133
    move-result-object v3

    .line 17236134
    move-object v14, v3

    .line 17236135
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 17236137
    if-nez v14, :cond_ad

    .line 17236139
    goto/16 :goto_181

    .line 17236141
    :cond_ad
    iget-boolean v3, v14, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236143
    if-eqz v3, :cond_c6

    .line 17236145
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236147
    invoke-static {v3, v4, v8, v9}, Lc0/e;->h(JJ)J

    .line 17236150
    move-result-wide v3

    .line 17236151
    invoke-static {v3, v4}, Lc0/e;->d(J)F

    .line 17236154
    move-result v3

    .line 17236155
    iget v4, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$touchSlopPx:F

    .line 17236157
    cmpl-float v3, v3, v4

    .line 17236159
    if-lez v3, :cond_c2

    .line 17236161
    const/4 v2, 0x0

    .line 17236162
    :cond_c2
    const/4 v3, 0x2

    .line 17236163
    const/4 v4, 0x0

    .line 17236164
    const/4 v5, 0x1

    .line 17236165
    goto :goto_65

    .line 17236166
    :cond_c6
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236168
    if-eqz v2, :cond_181

    .line 17236170
    iget-object v1, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17236172
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a()Z

    .line 17236175
    move-result v1

    .line 17236176
    if-nez v1, :cond_181

    .line 17236178
    iget-object v1, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17236180
    iget v2, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$dataIndexOffset:I

    .line 17236182
    iget-object v5, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$recyclerViewModel:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17236184
    invoke-static {v1, v3, v4, v2, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/e;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;JILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;

    .line 17236187
    move-result-object v1

    .line 17236188
    if-nez v1, :cond_181

    .line 17236190
    iget-object v1, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17236192
    iget v2, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$dataIndexOffset:I

    .line 17236194
    iget-object v5, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$recyclerViewModel:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17236196
    iget v6, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$maxForwardDistancePx:F

    .line 17236198
    mul-float v6, v6, v6

    .line 17236200
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236211
    move-result-object v1

    .line 17236212
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/a;

    .line 17236214
    invoke-direct {v7, v2, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/a;-><init>(ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)V

    .line 17236217
    invoke-static {v1, v7}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236220
    move-result-object v1

    .line 17236221
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/b;

    .line 17236223
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/b;-><init>(J)V

    .line 17236226
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236229
    move-result-object v1

    .line 17236230
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/c;

    .line 17236232
    invoke-direct {v2, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/c;-><init>(F)V

    .line 17236235
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236238
    move-result-object v1

    .line 17236239
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236246
    move-result v2

    .line 17236247
    if-nez v2, :cond_11b

    .line 17236249
    move-object v2, v15

    .line 17236250
    goto :goto_152

    .line 17236251
    :cond_11b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236254
    move-result-object v2

    .line 17236255
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236258
    move-result v3

    .line 17236259
    if-nez v3, :cond_126

    .line 17236261
    goto :goto_152

    .line 17236262
    :cond_126
    move-object v3, v2

    .line 17236263
    check-cast v3, Lkotlin/Pair;

    .line 17236265
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236268
    move-result-object v3

    .line 17236269
    check-cast v3, Ljava/lang/Number;

    .line 17236271
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17236274
    move-result v3

    .line 17236275
    :cond_133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236278
    move-result-object v4

    .line 17236279
    move-object v5, v4

    .line 17236280
    check-cast v5, Lkotlin/Pair;

    .line 17236282
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236285
    move-result-object v5

    .line 17236286
    check-cast v5, Ljava/lang/Number;

    .line 17236288
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17236291
    move-result v5

    .line 17236292
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 17236295
    move-result v6

    .line 17236296
    if-lez v6, :cond_14c

    .line 17236298
    move-object v2, v4

    .line 17236299
    move v3, v5

    .line 17236300
    :cond_14c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236303
    move-result v4

    .line 17236304
    if-nez v4, :cond_133

    .line 17236306
    :goto_152
    check-cast v2, Lkotlin/Pair;

    .line 17236308
    if-eqz v2, :cond_15d

    .line 17236310
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236313
    move-result-object v1

    .line 17236314
    move-object v15, v1

    .line 17236315
    check-cast v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;

    .line 17236317
    :cond_15d
    if-eqz v15, :cond_181

    .line 17236319
    iget-object v1, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$recyclerViewModel:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17236321
    iget-object v2, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$platformContext:Landroid/content/Context;

    .line 17236323
    iget v3, v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->a:I

    .line 17236325
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->m:Ljava/util/Map;

    .line 17236327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236330
    move-result-object v3

    .line 17236331
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236333
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236336
    move-result-object v1

    .line 17236337
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 17236339
    if-eqz v1, :cond_17d

    .line 17236341
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->m(Landroid/content/Context;)Z

    .line 17236344
    move-result v1

    .line 17236345
    const/4 v4, 0x1

    .line 17236346
    if-ne v1, v4, :cond_17d

    .line 17236348
    goto :goto_17e

    .line 17236349
    :cond_17d
    const/4 v4, 0x0

    .line 17236350
    :goto_17e
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236353
    :cond_181
    :goto_181
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236355
    return-object v1
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
    iget v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_34

    .line 17235980
    .line 17235981
    if-eq v2, v5, :cond_2a

    .line 17235982
    .line 17235983
    if-ne v2, v3, :cond_22

    .line 17235984
    .line 17235985
    iget-wide v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->J$1:J

    .line 17235986
    .line 17235987
    iget v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->I$0:I

    .line 17235988
    .line 17235989
    iget-wide v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->J$0:J

    .line 17235990
    .line 17235991
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->L$0:Ljava/lang/Object;

    .line 17235992
    .line 17235993
    check-cast v10, Landroidx/compose/ui/input/pointer/d;

    .line 17235994
    .line 17235995
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    move-object/from16 v12, p1

    .line 17235999
    .line 17236000
    move-object v11, v0

    .line 17236001
    goto :goto_78

    .line 17236002
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236003
    .line 17236004
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236005
    .line 17236006
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    throw v1

    .line 17236010
    :cond_2a
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->L$0:Ljava/lang/Object;

    .line 17236011
    .line 17236012
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236013
    .line 17236014
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    move-object/from16 v6, p1

    .line 17236018
    .line 17236019
    goto :goto_48

    .line 17236020
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->L$0:Ljava/lang/Object;

    .line 17236024
    .line 17236025
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236026
    .line 17236027
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236028
    .line 17236029
    iput-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->L$0:Ljava/lang/Object;

    .line 17236030
    .line 17236031
    iput v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->label:I

    .line 17236032
    .line 17236033
    invoke-static {v2, v4, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v6

    .line 17236037
    if-ne v6, v1, :cond_48

    .line 17236038
    .line 17236039
    return-object v1

    .line 17236040
    :cond_48
    :goto_48
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17236041
    .line 17236042
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236043
    .line 17236044
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17236045
    .line 17236046
    iget v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$dataIndexOffset:I

    .line 17236047
    .line 17236048
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$recyclerViewModel:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17236049
    .line 17236050
    invoke-static {v9, v7, v8, v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/e;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;JILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v9

    .line 17236054
    if-nez v9, :cond_5a

    .line 17236055
    .line 17236056
    const/4 v9, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v9, 0x0

    .line 17236059
    :goto_5b
    iget-wide v10, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236060
    .line 17236061
    move-wide/from16 v16, v10

    .line 17236062
    .line 17236063
    move-object v11, v0

    .line 17236064
    move-object v10, v2

    .line 17236065
    move v2, v9

    .line 17236066
    move-wide v8, v7

    .line 17236067
    move-wide/from16 v6, v16

    .line 17236068
    .line 17236069
    :goto_65
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236070
    .line 17236071
    iput-object v10, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->L$0:Ljava/lang/Object;

    .line 17236072
    .line 17236073
    iput-wide v8, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->J$0:J

    .line 17236074
    .line 17236075
    iput v2, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->I$0:I

    .line 17236076
    .line 17236077
    iput-wide v6, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->J$1:J

    .line 17236078
    .line 17236079
    iput v3, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->label:I

    .line 17236080
    .line 17236081
    invoke-interface {v10, v12, v11}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v12

    .line 17236085
    if-ne v12, v1, :cond_78

    .line 17236086
    .line 17236087
    return-object v1

    .line 17236088
    :cond_78
    :goto_78
    check-cast v12, Landroidx/compose/ui/input/pointer/o;

    .line 17236089
    .line 17236090
    iget-object v13, v12, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236091
    .line 17236092
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v13

    .line 17236096
    :goto_80
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v14

    .line 17236100
    const/4 v15, 0x0

    .line 17236101
    if-eqz v14, :cond_9b

    .line 17236102
    .line 17236103
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v14

    .line 17236107
    move-object v3, v14

    .line 17236108
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17236109
    .line 17236110
    iget-wide v4, v3, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236111
    .line 17236112
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v3

    .line 17236116
    if-eqz v3, :cond_97

    .line 17236117
    .line 17236118
    goto :goto_9c

    .line 17236119
    :cond_97
    const/4 v3, 0x2

    .line 17236120
    const/4 v4, 0x0

    .line 17236121
    const/4 v5, 0x1

    .line 17236122
    goto :goto_80

    .line 17236123
    :cond_9b
    move-object v14, v15

    .line 17236124
    :goto_9c
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 17236125
    .line 17236126
    if-nez v14, :cond_ad

    .line 17236127
    .line 17236128
    iget-object v3, v12, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236129
    .line 17236130
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    move-object v14, v3

    .line 17236135
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 17236136
    .line 17236137
    if-nez v14, :cond_ad

    .line 17236138
    .line 17236139
    goto/16 :goto_181

    .line 17236140
    .line 17236141
    :cond_ad
    iget-boolean v3, v14, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236142
    .line 17236143
    if-eqz v3, :cond_c6

    .line 17236144
    .line 17236145
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236146
    .line 17236147
    invoke-static {v3, v4, v8, v9}, Lc0/e;->h(JJ)J

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-wide v3

    .line 17236151
    invoke-static {v3, v4}, Lc0/e;->d(J)F

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v3

    .line 17236155
    iget v4, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$touchSlopPx:F

    .line 17236156
    .line 17236157
    cmpl-float v3, v3, v4

    .line 17236158
    .line 17236159
    if-lez v3, :cond_c2

    .line 17236160
    .line 17236161
    const/4 v2, 0x0

    .line 17236162
    :cond_c2
    const/4 v3, 0x2

    .line 17236163
    const/4 v4, 0x0

    .line 17236164
    const/4 v5, 0x1

    .line 17236165
    goto :goto_65

    .line 17236166
    :cond_c6
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236167
    .line 17236168
    if-eqz v2, :cond_181

    .line 17236169
    .line 17236170
    iget-object v1, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17236171
    .line 17236172
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a()Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v1

    .line 17236176
    if-nez v1, :cond_181

    .line 17236177
    .line 17236178
    iget-object v1, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17236179
    .line 17236180
    iget v2, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$dataIndexOffset:I

    .line 17236181
    .line 17236182
    iget-object v5, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$recyclerViewModel:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17236183
    .line 17236184
    invoke-static {v1, v3, v4, v2, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/e;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;JILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    if-nez v1, :cond_181

    .line 17236189
    .line 17236190
    iget-object v1, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17236191
    .line 17236192
    iget v2, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$dataIndexOffset:I

    .line 17236193
    .line 17236194
    iget-object v5, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$recyclerViewModel:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17236195
    .line 17236196
    iget v6, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$maxForwardDistancePx:F

    .line 17236197
    .line 17236198
    mul-float v6, v6, v6

    .line 17236199
    .line 17236200
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/a;

    .line 17236213
    .line 17236214
    invoke-direct {v7, v2, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/a;-><init>(ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {v1, v7}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/b;

    .line 17236222
    .line 17236223
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/b;-><init>(J)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/c;

    .line 17236231
    .line 17236232
    invoke-direct {v2, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/c;-><init>(F)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v2

    .line 17236247
    if-nez v2, :cond_11b

    .line 17236248
    .line 17236249
    move-object v2, v15

    .line 17236250
    goto :goto_152

    .line 17236251
    :cond_11b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v2

    .line 17236255
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v3

    .line 17236259
    if-nez v3, :cond_126

    .line 17236260
    .line 17236261
    goto :goto_152

    .line 17236262
    :cond_126
    move-object v3, v2

    .line 17236263
    check-cast v3, Lkotlin/Pair;

    .line 17236264
    .line 17236265
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v3

    .line 17236269
    check-cast v3, Ljava/lang/Number;

    .line 17236270
    .line 17236271
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v3

    .line 17236275
    :cond_133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v4

    .line 17236279
    move-object v5, v4

    .line 17236280
    check-cast v5, Lkotlin/Pair;

    .line 17236281
    .line 17236282
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v5

    .line 17236286
    check-cast v5, Ljava/lang/Number;

    .line 17236287
    .line 17236288
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v5

    .line 17236292
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v6

    .line 17236296
    if-lez v6, :cond_14c

    .line 17236297
    .line 17236298
    move-object v2, v4

    .line 17236299
    move v3, v5

    .line 17236300
    :cond_14c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v4

    .line 17236304
    if-nez v4, :cond_133

    .line 17236305
    .line 17236306
    :goto_152
    check-cast v2, Lkotlin/Pair;

    .line 17236307
    .line 17236308
    if-eqz v2, :cond_15d

    .line 17236309
    .line 17236310
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v1

    .line 17236314
    move-object v15, v1

    .line 17236315
    check-cast v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;

    .line 17236316
    .line 17236317
    :cond_15d
    if-eqz v15, :cond_181

    .line 17236318
    .line 17236319
    iget-object v1, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$recyclerViewModel:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17236320
    .line 17236321
    iget-object v2, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1$1;->$platformContext:Landroid/content/Context;

    .line 17236322
    .line 17236323
    iget v3, v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->a:I

    .line 17236324
    .line 17236325
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->m:Ljava/util/Map;

    .line 17236326
    .line 17236327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v3

    .line 17236331
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236332
    .line 17236333
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v1

    .line 17236337
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 17236338
    .line 17236339
    if-eqz v1, :cond_17d

    .line 17236340
    .line 17236341
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->m(Landroid/content/Context;)Z

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v1

    .line 17236345
    const/4 v4, 0x1

    .line 17236346
    if-ne v1, v4, :cond_17d

    .line 17236347
    .line 17236348
    goto :goto_17e

    .line 17236349
    :cond_17d
    const/4 v4, 0x0

    .line 17236350
    :goto_17e
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236351
    .line 17236352
    .line 17236353
    :cond_181
    :goto_181
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236354
    .line 17236355
    return-object v1
.end method


