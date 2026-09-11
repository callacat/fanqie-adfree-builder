## classes20/com/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->label:I

    .line 17235976
    const-wide v3, 0xffffffffL

    .line 17235981
    const/16 v5, 0x20

    .line 17235983
    const/4 v6, 0x0

    .line 17235984
    const/4 v7, 0x2

    .line 17235985
    const/4 v8, 0x1

    .line 17235986
    if-eqz v2, :cond_41

    .line 17235988
    if-eq v2, v8, :cond_37

    .line 17235990
    if-ne v2, v7, :cond_2f

    .line 17235992
    iget v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->I$0:I

    .line 17235994
    iget v8, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->F$2:F

    .line 17235996
    iget v9, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->F$1:F

    .line 17235998
    iget v10, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->F$0:F

    .line 17236000
    iget-object v11, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 17236002
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17236004
    iget-object v12, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236006
    check-cast v12, Landroidx/compose/ui/input/pointer/d;

    .line 17236008
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236011
    move-object/from16 v14, p1

    .line 17236013
    move-object v13, v0

    .line 17236014
    goto :goto_91

    .line 17236015
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236017
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236019
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236022
    throw v1

    .line 17236023
    :cond_37
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236025
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236027
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236030
    move-object/from16 v9, p1

    .line 17236032
    goto :goto_55

    .line 17236033
    :cond_41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236036
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236038
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236040
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236042
    iput-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236044
    iput v8, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->label:I

    .line 17236046
    invoke-static {v2, v6, v9, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236049
    move-result-object v9

    .line 17236050
    if-ne v9, v1, :cond_55

    .line 17236052
    return-object v1

    .line 17236053
    :cond_55
    :goto_55
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17236055
    iget-wide v10, v9, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236057
    shr-long/2addr v10, v5

    .line 17236058
    long-to-int v11, v10

    .line 17236059
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236062
    move-result v10

    .line 17236063
    iget-wide v11, v9, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236065
    and-long/2addr v11, v3

    .line 17236066
    long-to-int v12, v11

    .line 17236067
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236070
    move-result v11

    .line 17236071
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236074
    move-result-object v12

    .line 17236075
    invoke-interface {v12}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17236078
    move-result v12

    .line 17236079
    mul-float v12, v12, v12

    .line 17236081
    move-object v13, v0

    .line 17236082
    move v8, v12

    .line 17236083
    move-object v12, v2

    .line 17236084
    const/4 v2, 0x1

    .line 17236085
    move/from16 v16, v11

    .line 17236087
    move-object v11, v9

    .line 17236088
    move/from16 v9, v16

    .line 17236090
    :goto_7a
    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236092
    iput-object v12, v13, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236094
    iput-object v11, v13, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 17236096
    iput v10, v13, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->F$0:F

    .line 17236098
    iput v9, v13, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->F$1:F

    .line 17236100
    iput v8, v13, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->F$2:F

    .line 17236102
    iput v2, v13, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->I$0:I

    .line 17236104
    iput v7, v13, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->label:I

    .line 17236106
    invoke-interface {v12, v14, v13}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236109
    move-result-object v14

    .line 17236110
    if-ne v14, v1, :cond_91

    .line 17236112
    return-object v1

    .line 17236113
    :cond_91
    :goto_91
    check-cast v14, Landroidx/compose/ui/input/pointer/o;

    .line 17236115
    iget-object v14, v14, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236117
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236120
    move-result-object v14

    .line 17236121
    :goto_99
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17236124
    move-result v15

    .line 17236125
    if-eqz v15, :cond_bd

    .line 17236127
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236130
    move-result-object v15

    .line 17236131
    move-object v6, v15

    .line 17236132
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17236134
    move/from16 p1, v8

    .line 17236136
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236138
    iget-wide v3, v11, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236140
    invoke-static {v7, v8, v3, v4}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236143
    move-result v3

    .line 17236144
    if-eqz v3, :cond_b3

    .line 17236146
    goto :goto_c0

    .line 17236147
    :cond_b3
    move/from16 v8, p1

    .line 17236149
    const-wide v3, 0xffffffffL

    .line 17236154
    const/4 v6, 0x0

    .line 17236155
    const/4 v7, 0x2

    .line 17236156
    goto :goto_99

    .line 17236157
    :cond_bd
    move/from16 p1, v8

    .line 17236159
    const/4 v15, 0x0

    .line 17236160
    :goto_c0
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17236162
    if-nez v15, :cond_c5

    .line 17236164
    goto :goto_d7

    .line 17236165
    :cond_c5
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17236168
    move-result v3

    .line 17236169
    if-eqz v3, :cond_d3

    .line 17236171
    if-eqz v2, :cond_d7

    .line 17236173
    iget-object v1, v13, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 17236175
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236178
    goto :goto_d7

    .line 17236179
    :cond_d3
    iget-boolean v3, v15, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236181
    if-nez v3, :cond_da

    .line 17236183
    :cond_d7
    :goto_d7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236185
    return-object v1

    .line 17236186
    :cond_da
    iget-wide v3, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236188
    shr-long/2addr v3, v5

    .line 17236189
    long-to-int v4, v3

    .line 17236190
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236193
    move-result v3

    .line 17236194
    sub-float/2addr v3, v10

    .line 17236195
    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236197
    const-wide v14, 0xffffffffL

    .line 17236202
    and-long/2addr v6, v14

    .line 17236203
    long-to-int v4, v6

    .line 17236204
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236207
    move-result v4

    .line 17236208
    sub-float/2addr v4, v9

    .line 17236209
    mul-float v3, v3, v3

    .line 17236211
    mul-float v4, v4, v4

    .line 17236213
    add-float/2addr v3, v4

    .line 17236214
    cmpl-float v3, v3, p1

    .line 17236216
    if-lez v3, :cond_fb

    .line 17236218
    const/4 v2, 0x0

    .line 17236219
    :cond_fb
    move/from16 v8, p1

    .line 17236221
    move-wide v3, v14

    .line 17236222
    const/4 v6, 0x0

    .line 17236223
    const/4 v7, 0x2

    .line 17236224
    goto/16 :goto_7a
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

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
    iget v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->label:I

    .line 17235975
    .line 17235976
    const-wide v3, 0xffffffffL

    .line 17235977
    .line 17235978
    .line 17235979
    .line 17235980
    .line 17235981
    const/16 v5, 0x20

    .line 17235982
    .line 17235983
    const/4 v6, 0x0

    .line 17235984
    const/4 v7, 0x2

    .line 17235985
    const/4 v8, 0x1

    .line 17235986
    if-eqz v2, :cond_41

    .line 17235987
    .line 17235988
    if-eq v2, v8, :cond_37

    .line 17235989
    .line 17235990
    if-ne v2, v7, :cond_2f

    .line 17235991
    .line 17235992
    iget v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->I$0:I

    .line 17235993
    .line 17235994
    iget v8, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->F$2:F

    .line 17235995
    .line 17235996
    iget v9, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->F$1:F

    .line 17235997
    .line 17235998
    iget v10, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->F$0:F

    .line 17235999
    .line 17236000
    iget-object v11, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 17236001
    .line 17236002
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17236003
    .line 17236004
    iget-object v12, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236005
    .line 17236006
    check-cast v12, Landroidx/compose/ui/input/pointer/d;

    .line 17236007
    .line 17236008
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    move-object/from16 v14, p1

    .line 17236012
    .line 17236013
    move-object v13, v0

    .line 17236014
    goto :goto_91

    .line 17236015
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236016
    .line 17236017
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236018
    .line 17236019
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    throw v1

    .line 17236023
    :cond_37
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236024
    .line 17236025
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236026
    .line 17236027
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    move-object/from16 v9, p1

    .line 17236031
    .line 17236032
    goto :goto_55

    .line 17236033
    :cond_41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236037
    .line 17236038
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236039
    .line 17236040
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236041
    .line 17236042
    iput-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236043
    .line 17236044
    iput v8, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->label:I

    .line 17236045
    .line 17236046
    invoke-static {v2, v6, v9, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v9

    .line 17236050
    if-ne v9, v1, :cond_55

    .line 17236051
    .line 17236052
    return-object v1

    .line 17236053
    :cond_55
    :goto_55
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17236054
    .line 17236055
    iget-wide v10, v9, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236056
    .line 17236057
    shr-long/2addr v10, v5

    .line 17236058
    long-to-int v11, v10

    .line 17236059
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v10

    .line 17236063
    iget-wide v11, v9, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236064
    .line 17236065
    and-long/2addr v11, v3

    .line 17236066
    long-to-int v12, v11

    .line 17236067
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v11

    .line 17236071
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v12

    .line 17236075
    invoke-interface {v12}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v12

    .line 17236079
    mul-float v12, v12, v12

    .line 17236080
    .line 17236081
    move-object v13, v0

    .line 17236082
    move v8, v12

    .line 17236083
    move-object v12, v2

    .line 17236084
    const/4 v2, 0x1

    .line 17236085
    move/from16 v16, v11

    .line 17236086
    .line 17236087
    move-object v11, v9

    .line 17236088
    move/from16 v9, v16

    .line 17236089
    .line 17236090
    :goto_7a
    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236091
    .line 17236092
    iput-object v12, v13, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236093
    .line 17236094
    iput-object v11, v13, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 17236095
    .line 17236096
    iput v10, v13, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->F$0:F

    .line 17236097
    .line 17236098
    iput v9, v13, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->F$1:F

    .line 17236099
    .line 17236100
    iput v8, v13, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->F$2:F

    .line 17236101
    .line 17236102
    iput v2, v13, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->I$0:I

    .line 17236103
    .line 17236104
    iput v7, v13, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->label:I

    .line 17236105
    .line 17236106
    invoke-interface {v12, v14, v13}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v14

    .line 17236110
    if-ne v14, v1, :cond_91

    .line 17236111
    .line 17236112
    return-object v1

    .line 17236113
    :cond_91
    :goto_91
    check-cast v14, Landroidx/compose/ui/input/pointer/o;

    .line 17236114
    .line 17236115
    iget-object v14, v14, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236116
    .line 17236117
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v14

    .line 17236121
    :goto_99
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v15

    .line 17236125
    if-eqz v15, :cond_bd

    .line 17236126
    .line 17236127
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v15

    .line 17236131
    move-object v6, v15

    .line 17236132
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17236133
    .line 17236134
    move/from16 p1, v8

    .line 17236135
    .line 17236136
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236137
    .line 17236138
    iget-wide v3, v11, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236139
    .line 17236140
    invoke-static {v7, v8, v3, v4}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v3

    .line 17236144
    if-eqz v3, :cond_b3

    .line 17236145
    .line 17236146
    goto :goto_c0

    .line 17236147
    :cond_b3
    move/from16 v8, p1

    .line 17236148
    .line 17236149
    const-wide v3, 0xffffffffL

    .line 17236150
    .line 17236151
    .line 17236152
    .line 17236153
    .line 17236154
    const/4 v6, 0x0

    .line 17236155
    const/4 v7, 0x2

    .line 17236156
    goto :goto_99

    .line 17236157
    :cond_bd
    move/from16 p1, v8

    .line 17236158
    .line 17236159
    const/4 v15, 0x0

    .line 17236160
    :goto_c0
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17236161
    .line 17236162
    if-nez v15, :cond_c5

    .line 17236163
    .line 17236164
    goto :goto_d7

    .line 17236165
    :cond_c5
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v3

    .line 17236169
    if-eqz v3, :cond_d3

    .line 17236170
    .line 17236171
    if-eqz v2, :cond_d7

    .line 17236172
    .line 17236173
    iget-object v1, v13, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$StarScoreCard$1$1$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 17236174
    .line 17236175
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    goto :goto_d7

    .line 17236179
    :cond_d3
    iget-boolean v3, v15, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236180
    .line 17236181
    if-nez v3, :cond_da

    .line 17236182
    .line 17236183
    :cond_d7
    :goto_d7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236184
    .line 17236185
    return-object v1

    .line 17236186
    :cond_da
    iget-wide v3, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236187
    .line 17236188
    shr-long/2addr v3, v5

    .line 17236189
    long-to-int v4, v3

    .line 17236190
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v3

    .line 17236194
    sub-float/2addr v3, v10

    .line 17236195
    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236196
    .line 17236197
    const-wide v14, 0xffffffffL

    .line 17236198
    .line 17236199
    .line 17236200
    .line 17236201
    .line 17236202
    and-long/2addr v6, v14

    .line 17236203
    long-to-int v4, v6

    .line 17236204
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v4

    .line 17236208
    sub-float/2addr v4, v9

    .line 17236209
    mul-float v3, v3, v3

    .line 17236210
    .line 17236211
    mul-float v4, v4, v4

    .line 17236212
    .line 17236213
    add-float/2addr v3, v4

    .line 17236214
    cmpl-float v3, v3, p1

    .line 17236215
    .line 17236216
    if-lez v3, :cond_fb

    .line 17236217
    .line 17236218
    const/4 v2, 0x0

    .line 17236219
    :cond_fb
    move/from16 v8, p1

    .line 17236220
    .line 17236221
    move-wide v3, v14

    .line 17236222
    const/4 v6, 0x0

    .line 17236223
    const/4 v7, 0x2

    .line 17236224
    goto/16 :goto_7a
.end method


