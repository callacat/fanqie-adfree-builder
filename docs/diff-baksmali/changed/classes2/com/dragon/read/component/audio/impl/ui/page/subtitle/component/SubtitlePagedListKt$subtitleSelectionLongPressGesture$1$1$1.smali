## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_1e

    .line 17235977
    if-ne v1, v2, :cond_16

    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->L$0:Ljava/lang/Object;

    .line 17235981
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17235983
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235986
    move-object v3, v1

    .line 17235987
    move-object v1, v0

    .line 17235988
    move-object v0, p0

    .line 17235989
    goto :goto_39

    .line 17235990
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    throw p1

    .line 17235998
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236003
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17236005
    move-object v1, p1

    .line 17236006
    move-object p1, p0

    .line 17236007
    :goto_27
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236009
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236011
    iput v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->label:I

    .line 17236013
    invoke-interface {v1, v3, p1}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236016
    move-result-object v3

    .line 17236017
    if-ne v3, v0, :cond_34

    .line 17236019
    return-object v0

    .line 17236020
    :cond_34
    move-object v10, v0

    .line 17236021
    move-object v0, p1

    .line 17236022
    move-object p1, v3

    .line 17236023
    move-object v3, v1

    .line 17236024
    move-object v1, v10

    .line 17236025
    :goto_39
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17236027
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236029
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->$down:Landroidx/compose/ui/input/pointer/y;

    .line 17236031
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236034
    move-result-object p1

    .line 17236035
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236038
    move-result v5

    .line 17236039
    if-eqz v5, :cond_5b

    .line 17236041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236044
    move-result-object v5

    .line 17236045
    move-object v6, v5

    .line 17236046
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17236048
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236050
    iget-wide v8, v4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236052
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236055
    move-result v6

    .line 17236056
    if-eqz v6, :cond_43

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v5, 0x0

    .line 17236060
    :goto_5c
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 17236062
    if-nez v5, :cond_69

    .line 17236064
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->$cancelReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236066
    const-string v0, "pointerMissing"

    .line 17236068
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236070
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236072
    return-object p1

    .line 17236073
    :cond_69
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17236076
    move-result p1

    .line 17236077
    if-nez p1, :cond_107

    .line 17236079
    iget-boolean p1, v5, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236081
    if-nez p1, :cond_75

    .line 17236083
    goto/16 :goto_107

    .line 17236085
    :cond_75
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17236088
    move-result p1

    .line 17236089
    if-eqz p1, :cond_84

    .line 17236091
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->$cancelReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236093
    const-string v0, "consumedByOtherGesture"

    .line 17236095
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236097
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236099
    return-object p1

    .line 17236100
    :cond_84
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->$lastKnownPosition:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236102
    iget-wide v4, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236104
    iput-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236106
    iget-wide v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->$startPoint:J

    .line 17236108
    invoke-static {v4, v5, v6, v7}, Lc0/e;->h(JJ)J

    .line 17236111
    move-result-wide v4

    .line 17236112
    const/16 p1, 0x20

    .line 17236114
    shr-long v6, v4, p1

    .line 17236116
    long-to-int p1, v6

    .line 17236117
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236120
    move-result v6

    .line 17236121
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17236124
    move-result v6

    .line 17236125
    const-wide v7, 0xffffffffL

    .line 17236130
    and-long/2addr v4, v7

    .line 17236131
    long-to-int v5, v4

    .line 17236132
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236135
    move-result v4

    .line 17236136
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236139
    move-result v4

    .line 17236140
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->$touchSlop:F

    .line 17236142
    cmpl-float v8, v6, v7

    .line 17236144
    if-gtz v8, :cond_bc

    .line 17236146
    cmpl-float v7, v4, v7

    .line 17236148
    if-lez v7, :cond_b7

    .line 17236150
    goto :goto_bc

    .line 17236151
    :cond_b7
    move-object p1, v0

    .line 17236152
    move-object v0, v1

    .line 17236153
    move-object v1, v3

    .line 17236154
    goto/16 :goto_27

    .line 17236156
    :cond_bc
    :goto_bc
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->$cancelReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236158
    cmpl-float v2, v4, v6

    .line 17236160
    if-lez v2, :cond_c5

    .line 17236162
    const-string v2, "verticalDragIntent"

    .line 17236164
    goto :goto_c7

    .line 17236165
    :cond_c5
    const-string v2, "horizontalMove"

    .line 17236167
    :goto_c7
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236171
    const-string v2, "selection long press cancelled, pageIndex="

    .line 17236173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236176
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->$pageIndex:I

    .line 17236178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236181
    const-string v2, ", reason="

    .line 17236183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->$cancelReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236188
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236190
    check-cast v0, Ljava/lang/String;

    .line 17236192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    const-string v0, ", deltaX="

    .line 17236197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236203
    move-result p1

    .line 17236204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236207
    const-string p1, ", deltaY="

    .line 17236209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236215
    move-result p1

    .line 17236216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    move-result-object p1

    .line 17236223
    const-string v0, "SubtitlePagedList"

    .line 17236225
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236230
    return-object p1

    .line 17236231
    :cond_107
    :goto_107
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->$cancelReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236233
    const-string v0, "pointerUp"

    .line 17236235
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236239
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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_1e

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_16

    .line 17235978
    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->L$0:Ljava/lang/Object;

    .line 17235980
    .line 17235981
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17235982
    .line 17235983
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    move-object v3, v1

    .line 17235987
    move-object v1, v0

    .line 17235988
    move-object v0, p0

    .line 17235989
    goto :goto_39

    .line 17235990
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235991
    .line 17235992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235993
    .line 17235994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    throw p1

    .line 17235998
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236002
    .line 17236003
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17236004
    .line 17236005
    move-object v1, p1

    .line 17236006
    move-object p1, p0

    .line 17236007
    :goto_27
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236008
    .line 17236009
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236010
    .line 17236011
    iput v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->label:I

    .line 17236012
    .line 17236013
    invoke-interface {v1, v3, p1}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    if-ne v3, v0, :cond_34

    .line 17236018
    .line 17236019
    return-object v0

    .line 17236020
    :cond_34
    move-object v10, v0

    .line 17236021
    move-object v0, p1

    .line 17236022
    move-object p1, v3

    .line 17236023
    move-object v3, v1

    .line 17236024
    move-object v1, v10

    .line 17236025
    :goto_39
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17236026
    .line 17236027
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236028
    .line 17236029
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->$down:Landroidx/compose/ui/input/pointer/y;

    .line 17236030
    .line 17236031
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v5

    .line 17236039
    if-eqz v5, :cond_5b

    .line 17236040
    .line 17236041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v5

    .line 17236045
    move-object v6, v5

    .line 17236046
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17236047
    .line 17236048
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236049
    .line 17236050
    iget-wide v8, v4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236051
    .line 17236052
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v6

    .line 17236056
    if-eqz v6, :cond_43

    .line 17236057
    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v5, 0x0

    .line 17236060
    :goto_5c
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 17236061
    .line 17236062
    if-nez v5, :cond_69

    .line 17236063
    .line 17236064
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->$cancelReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236065
    .line 17236066
    const-string v0, "pointerMissing"

    .line 17236067
    .line 17236068
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236069
    .line 17236070
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236071
    .line 17236072
    return-object p1

    .line 17236073
    :cond_69
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result p1

    .line 17236077
    if-nez p1, :cond_107

    .line 17236078
    .line 17236079
    iget-boolean p1, v5, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236080
    .line 17236081
    if-nez p1, :cond_75

    .line 17236082
    .line 17236083
    goto/16 :goto_107

    .line 17236084
    .line 17236085
    :cond_75
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result p1

    .line 17236089
    if-eqz p1, :cond_84

    .line 17236090
    .line 17236091
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->$cancelReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236092
    .line 17236093
    const-string v0, "consumedByOtherGesture"

    .line 17236094
    .line 17236095
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236096
    .line 17236097
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236098
    .line 17236099
    return-object p1

    .line 17236100
    :cond_84
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->$lastKnownPosition:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236101
    .line 17236102
    iget-wide v4, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236103
    .line 17236104
    iput-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236105
    .line 17236106
    iget-wide v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->$startPoint:J

    .line 17236107
    .line 17236108
    invoke-static {v4, v5, v6, v7}, Lc0/e;->h(JJ)J

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-wide v4

    .line 17236112
    const/16 p1, 0x20

    .line 17236113
    .line 17236114
    shr-long v6, v4, p1

    .line 17236115
    .line 17236116
    long-to-int p1, v6

    .line 17236117
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v6

    .line 17236121
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v6

    .line 17236125
    const-wide v7, 0xffffffffL

    .line 17236126
    .line 17236127
    .line 17236128
    .line 17236129
    .line 17236130
    and-long/2addr v4, v7

    .line 17236131
    long-to-int v5, v4

    .line 17236132
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v4

    .line 17236136
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v4

    .line 17236140
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->$touchSlop:F

    .line 17236141
    .line 17236142
    cmpl-float v8, v6, v7

    .line 17236143
    .line 17236144
    if-gtz v8, :cond_bc

    .line 17236145
    .line 17236146
    cmpl-float v7, v4, v7

    .line 17236147
    .line 17236148
    if-lez v7, :cond_b7

    .line 17236149
    .line 17236150
    goto :goto_bc

    .line 17236151
    :cond_b7
    move-object p1, v0

    .line 17236152
    move-object v0, v1

    .line 17236153
    move-object v1, v3

    .line 17236154
    goto/16 :goto_27

    .line 17236155
    .line 17236156
    :cond_bc
    :goto_bc
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->$cancelReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236157
    .line 17236158
    cmpl-float v2, v4, v6

    .line 17236159
    .line 17236160
    if-lez v2, :cond_c5

    .line 17236161
    .line 17236162
    const-string v2, "verticalDragIntent"

    .line 17236163
    .line 17236164
    goto :goto_c7

    .line 17236165
    :cond_c5
    const-string v2, "horizontalMove"

    .line 17236166
    .line 17236167
    :goto_c7
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236168
    .line 17236169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    const-string v2, "selection long press cancelled, pageIndex="

    .line 17236172
    .line 17236173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->$pageIndex:I

    .line 17236177
    .line 17236178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    const-string v2, ", reason="

    .line 17236182
    .line 17236183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->$cancelReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236187
    .line 17236188
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236189
    .line 17236190
    check-cast v0, Ljava/lang/String;

    .line 17236191
    .line 17236192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    const-string v0, ", deltaX="

    .line 17236196
    .line 17236197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236201
    .line 17236202
    .line 17236203
    move-result p1

    .line 17236204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    const-string p1, ", deltaY="

    .line 17236208
    .line 17236209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236213
    .line 17236214
    .line 17236215
    move-result p1

    .line 17236216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    const-string v0, "SubtitlePagedList"

    .line 17236224
    .line 17236225
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    .line 17236230
    return-object p1

    .line 17236231
    :cond_107
    :goto_107
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;->$cancelReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236232
    .line 17236233
    const-string v0, "pointerUp"

    .line 17236234
    .line 17236235
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236236
    .line 17236237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236238
    .line 17236239
    return-object p1
.end method


