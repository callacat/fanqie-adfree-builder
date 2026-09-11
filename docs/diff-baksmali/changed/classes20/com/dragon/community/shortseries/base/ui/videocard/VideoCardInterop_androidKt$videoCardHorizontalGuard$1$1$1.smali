## classes20/com/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->label:I

    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-eqz v1, :cond_2f

    .line 17235979
    if-eq v1, v4, :cond_27

    .line 17235981
    if-ne v1, v2, :cond_1f

    .line 17235983
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->L$1:Ljava/lang/Object;

    .line 17235985
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 17235987
    iget-object v5, p0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->L$0:Ljava/lang/Object;

    .line 17235989
    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    .line 17235991
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    move-object v6, v5

    .line 17235995
    move-object v5, v1

    .line 17235996
    move-object v1, v0

    .line 17235997
    move-object v0, p0

    .line 17235998
    goto :goto_69

    .line 17235999
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236001
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236003
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236006
    throw p1

    .line 17236007
    :cond_27
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236009
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17236011
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236014
    goto :goto_44

    .line 17236015
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236020
    move-object v1, p1

    .line 17236021
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17236023
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236025
    iput-object v1, p0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236027
    iput v4, p0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->label:I

    .line 17236029
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236032
    move-result-object p1

    .line 17236033
    if-ne p1, v0, :cond_44

    .line 17236035
    return-object v0

    .line 17236036
    :cond_44
    :goto_44
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17236038
    iget-object v5, p0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->$view:Landroid/view/View;

    .line 17236040
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236043
    move-result-object v5

    .line 17236044
    if-eqz v5, :cond_51

    .line 17236046
    invoke-interface {v5, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236049
    :cond_51
    move-object v5, v1

    .line 17236050
    move-object v1, p1

    .line 17236051
    move-object p1, p0

    .line 17236052
    :goto_54
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236054
    iput-object v5, p1, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236056
    iput-object v1, p1, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->L$1:Ljava/lang/Object;

    .line 17236058
    iput v2, p1, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->label:I

    .line 17236060
    invoke-interface {v5, v6, p1}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236063
    move-result-object v6

    .line 17236064
    if-ne v6, v0, :cond_63

    .line 17236066
    return-object v0

    .line 17236067
    :cond_63
    move-object v13, v0

    .line 17236068
    move-object v0, p1

    .line 17236069
    move-object p1, v6

    .line 17236070
    move-object v6, v5

    .line 17236071
    move-object v5, v1

    .line 17236072
    move-object v1, v13

    .line 17236073
    :goto_69
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17236075
    iget-object v7, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236077
    instance-of v8, v7, Ljava/util/Collection;

    .line 17236079
    if-eqz v8, :cond_78

    .line 17236081
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236084
    move-result v8

    .line 17236085
    if-eqz v8, :cond_78

    .line 17236087
    goto :goto_90

    .line 17236088
    :cond_78
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236091
    move-result-object v7

    .line 17236092
    :cond_7c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236095
    move-result v8

    .line 17236096
    if-eqz v8, :cond_90

    .line 17236098
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236101
    move-result-object v8

    .line 17236102
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17236104
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17236107
    move-result v8

    .line 17236108
    if-nez v8, :cond_7c

    .line 17236110
    const/4 v7, 0x0

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    :goto_90
    const/4 v7, 0x1

    .line 17236113
    :goto_91
    if-eqz v7, :cond_a1

    .line 17236115
    iget-object p1, v0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->$view:Landroid/view/View;

    .line 17236117
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236120
    move-result-object p1

    .line 17236121
    if-eqz p1, :cond_9e

    .line 17236123
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236126
    :cond_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236128
    return-object p1

    .line 17236129
    :cond_a1
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236134
    move-result-object p1

    .line 17236135
    :cond_a7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236138
    move-result v7

    .line 17236139
    if-eqz v7, :cond_bf

    .line 17236141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236144
    move-result-object v7

    .line 17236145
    move-object v8, v7

    .line 17236146
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17236148
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236150
    iget-wide v10, v5, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236152
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236155
    move-result v8

    .line 17236156
    if-eqz v8, :cond_a7

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v7, 0x0

    .line 17236160
    :goto_c0
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17236162
    if-nez v7, :cond_c5

    .line 17236164
    goto :goto_116

    .line 17236165
    :cond_c5
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236167
    const/16 p1, 0x20

    .line 17236169
    shr-long/2addr v8, p1

    .line 17236170
    long-to-int v9, v8

    .line 17236171
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236174
    move-result v8

    .line 17236175
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236177
    shr-long/2addr v9, p1

    .line 17236178
    long-to-int p1, v9

    .line 17236179
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236182
    move-result p1

    .line 17236183
    sub-float/2addr v8, p1

    .line 17236184
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236186
    const-wide v11, 0xffffffffL

    .line 17236191
    and-long/2addr v9, v11

    .line 17236192
    long-to-int p1, v9

    .line 17236193
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236196
    move-result p1

    .line 17236197
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236199
    and-long/2addr v9, v11

    .line 17236200
    long-to-int v7, v9

    .line 17236201
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236204
    move-result v7

    .line 17236205
    sub-float/2addr p1, v7

    .line 17236206
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236209
    move-result p1

    .line 17236210
    float-to-double v9, p1

    .line 17236211
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17236214
    move-result p1

    .line 17236215
    float-to-double v7, p1

    .line 17236216
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 17236219
    move-result-wide v7

    .line 17236220
    double-to-float p1, v7

    .line 17236221
    float-to-double v7, p1

    .line 17236222
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 17236225
    move-result-wide v7

    .line 17236226
    iget-object p1, v0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->$view:Landroid/view/View;

    .line 17236228
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236231
    move-result-object p1

    .line 17236232
    if-eqz p1, :cond_116

    .line 17236234
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 17236236
    cmpg-double v11, v7, v9

    .line 17236238
    if-gez v11, :cond_112

    .line 17236240
    const/4 v7, 0x1

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v7, 0x0

    .line 17236243
    :goto_113
    invoke-interface {p1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236246
    :cond_116
    :goto_116
    move-object p1, v0

    .line 17236247
    move-object v0, v1

    .line 17236248
    move-object v1, v5

    .line 17236249
    move-object v5, v6

    .line 17236250
    goto/16 :goto_54
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
    iget v1, p0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-eqz v1, :cond_2f

    .line 17235978
    .line 17235979
    if-eq v1, v4, :cond_27

    .line 17235980
    .line 17235981
    if-ne v1, v2, :cond_1f

    .line 17235982
    .line 17235983
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->L$1:Ljava/lang/Object;

    .line 17235984
    .line 17235985
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 17235986
    .line 17235987
    iget-object v5, p0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->L$0:Ljava/lang/Object;

    .line 17235988
    .line 17235989
    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    .line 17235990
    .line 17235991
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    move-object v6, v5

    .line 17235995
    move-object v5, v1

    .line 17235996
    move-object v1, v0

    .line 17235997
    move-object v0, p0

    .line 17235998
    goto :goto_69

    .line 17235999
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236000
    .line 17236001
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236002
    .line 17236003
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    throw p1

    .line 17236007
    :cond_27
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236008
    .line 17236009
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17236010
    .line 17236011
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    goto :goto_44

    .line 17236015
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236019
    .line 17236020
    move-object v1, p1

    .line 17236021
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17236022
    .line 17236023
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236024
    .line 17236025
    iput-object v1, p0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236026
    .line 17236027
    iput v4, p0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->label:I

    .line 17236028
    .line 17236029
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    if-ne p1, v0, :cond_44

    .line 17236034
    .line 17236035
    return-object v0

    .line 17236036
    :cond_44
    :goto_44
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17236037
    .line 17236038
    iget-object v5, p0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->$view:Landroid/view/View;

    .line 17236039
    .line 17236040
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v5

    .line 17236044
    if-eqz v5, :cond_51

    .line 17236045
    .line 17236046
    invoke-interface {v5, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236047
    .line 17236048
    .line 17236049
    :cond_51
    move-object v5, v1

    .line 17236050
    move-object v1, p1

    .line 17236051
    move-object p1, p0

    .line 17236052
    :goto_54
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236053
    .line 17236054
    iput-object v5, p1, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236055
    .line 17236056
    iput-object v1, p1, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->L$1:Ljava/lang/Object;

    .line 17236057
    .line 17236058
    iput v2, p1, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->label:I

    .line 17236059
    .line 17236060
    invoke-interface {v5, v6, p1}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v6

    .line 17236064
    if-ne v6, v0, :cond_63

    .line 17236065
    .line 17236066
    return-object v0

    .line 17236067
    :cond_63
    move-object v13, v0

    .line 17236068
    move-object v0, p1

    .line 17236069
    move-object p1, v6

    .line 17236070
    move-object v6, v5

    .line 17236071
    move-object v5, v1

    .line 17236072
    move-object v1, v13

    .line 17236073
    :goto_69
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17236074
    .line 17236075
    iget-object v7, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236076
    .line 17236077
    instance-of v8, v7, Ljava/util/Collection;

    .line 17236078
    .line 17236079
    if-eqz v8, :cond_78

    .line 17236080
    .line 17236081
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v8

    .line 17236085
    if-eqz v8, :cond_78

    .line 17236086
    .line 17236087
    goto :goto_90

    .line 17236088
    :cond_78
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v7

    .line 17236092
    :cond_7c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v8

    .line 17236096
    if-eqz v8, :cond_90

    .line 17236097
    .line 17236098
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v8

    .line 17236102
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17236103
    .line 17236104
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v8

    .line 17236108
    if-nez v8, :cond_7c

    .line 17236109
    .line 17236110
    const/4 v7, 0x0

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    :goto_90
    const/4 v7, 0x1

    .line 17236113
    :goto_91
    if-eqz v7, :cond_a1

    .line 17236114
    .line 17236115
    iget-object p1, v0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->$view:Landroid/view/View;

    .line 17236116
    .line 17236117
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    if-eqz p1, :cond_9e

    .line 17236122
    .line 17236123
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236124
    .line 17236125
    .line 17236126
    :cond_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236127
    .line 17236128
    return-object p1

    .line 17236129
    :cond_a1
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236130
    .line 17236131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object p1

    .line 17236135
    :cond_a7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v7

    .line 17236139
    if-eqz v7, :cond_bf

    .line 17236140
    .line 17236141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v7

    .line 17236145
    move-object v8, v7

    .line 17236146
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17236147
    .line 17236148
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236149
    .line 17236150
    iget-wide v10, v5, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236151
    .line 17236152
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v8

    .line 17236156
    if-eqz v8, :cond_a7

    .line 17236157
    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v7, 0x0

    .line 17236160
    :goto_c0
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17236161
    .line 17236162
    if-nez v7, :cond_c5

    .line 17236163
    .line 17236164
    goto :goto_116

    .line 17236165
    :cond_c5
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236166
    .line 17236167
    const/16 p1, 0x20

    .line 17236168
    .line 17236169
    shr-long/2addr v8, p1

    .line 17236170
    long-to-int v9, v8

    .line 17236171
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v8

    .line 17236175
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236176
    .line 17236177
    shr-long/2addr v9, p1

    .line 17236178
    long-to-int p1, v9

    .line 17236179
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236180
    .line 17236181
    .line 17236182
    move-result p1

    .line 17236183
    sub-float/2addr v8, p1

    .line 17236184
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236185
    .line 17236186
    const-wide v11, 0xffffffffL

    .line 17236187
    .line 17236188
    .line 17236189
    .line 17236190
    .line 17236191
    and-long/2addr v9, v11

    .line 17236192
    long-to-int p1, v9

    .line 17236193
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236194
    .line 17236195
    .line 17236196
    move-result p1

    .line 17236197
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236198
    .line 17236199
    and-long/2addr v9, v11

    .line 17236200
    long-to-int v7, v9

    .line 17236201
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v7

    .line 17236205
    sub-float/2addr p1, v7

    .line 17236206
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236207
    .line 17236208
    .line 17236209
    move-result p1

    .line 17236210
    float-to-double v9, p1

    .line 17236211
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17236212
    .line 17236213
    .line 17236214
    move-result p1

    .line 17236215
    float-to-double v7, p1

    .line 17236216
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-wide v7

    .line 17236220
    double-to-float p1, v7

    .line 17236221
    float-to-double v7, p1

    .line 17236222
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-wide v7

    .line 17236226
    iget-object p1, v0, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardInterop_androidKt$videoCardHorizontalGuard$1$1$1;->$view:Landroid/view/View;

    .line 17236227
    .line 17236228
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    if-eqz p1, :cond_116

    .line 17236233
    .line 17236234
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 17236235
    .line 17236236
    cmpg-double v11, v7, v9

    .line 17236237
    .line 17236238
    if-gez v11, :cond_112

    .line 17236239
    .line 17236240
    const/4 v7, 0x1

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v7, 0x0

    .line 17236243
    :goto_113
    invoke-interface {p1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    :goto_116
    move-object p1, v0

    .line 17236247
    move-object v0, v1

    .line 17236248
    move-object v1, v5

    .line 17236249
    move-object v5, v6

    .line 17236250
    goto/16 :goto_54
.end method


