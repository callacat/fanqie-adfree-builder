## classes2/com/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1.smali
# added=0 removed=0 changed=3

.method public static final a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50462722
    if-eq v0, p2, :cond_d

    .line 50462724
    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50462726
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50462729
    move-result-object p0

    .line 50462730
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50462721
    .line 50462722
    if-eq v0, p2, :cond_d

    .line 50462723
    .line 50462724
    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50462725
    .line 50462726
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p0

    .line 50462730
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->label:I

    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_3e

    .line 17235981
    if-eq v2, v5, :cond_34

    .line 17235983
    if-ne v2, v3, :cond_2c

    .line 17235985
    iget v2, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->I$0:I

    .line 17235987
    iget-wide v6, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->J$0:J

    .line 17235989
    iget-object v8, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->L$2:Ljava/lang/Object;

    .line 17235991
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235993
    iget-object v9, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->L$1:Ljava/lang/Object;

    .line 17235995
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17235997
    iget-object v10, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->L$0:Ljava/lang/Object;

    .line 17235999
    check-cast v10, Landroidx/compose/ui/input/pointer/d;

    .line 17236001
    :try_start_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_28

    .line 17236004
    move-object/from16 v12, p1

    .line 17236006
    move-object v11, v1

    .line 17236007
    goto :goto_7c

    .line 17236008
    :catchall_28
    move-exception v0

    .line 17236009
    move-object v11, v1

    .line 17236010
    goto/16 :goto_123

    .line 17236012
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236014
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236016
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236019
    throw v0

    .line 17236020
    :cond_34
    iget-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->L$0:Ljava/lang/Object;

    .line 17236022
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236024
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236027
    move-object/from16 v6, p1

    .line 17236029
    goto :goto_50

    .line 17236030
    :cond_3e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236033
    iget-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->L$0:Ljava/lang/Object;

    .line 17236035
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236037
    iput-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->L$0:Ljava/lang/Object;

    .line 17236039
    iput v5, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->label:I

    .line 17236041
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236044
    move-result-object v6

    .line 17236045
    if-ne v6, v0, :cond_50

    .line 17236047
    return-object v0

    .line 17236048
    :cond_50
    :goto_50
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17236050
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236052
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236054
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236057
    iput-boolean v5, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236059
    iget-object v10, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->$onPanelSwipeEnabledChange:Lkotlin/jvm/functions/Function1;

    .line 17236061
    invoke-static {v9, v10, v4}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Z)V

    .line 17236064
    move-object v11, v1

    .line 17236065
    move-object v10, v2

    .line 17236066
    const/4 v2, 0x0

    .line 17236067
    move-object/from16 v18, v9

    .line 17236069
    move-object v9, v6

    .line 17236070
    move-wide v6, v7

    .line 17236071
    move-object/from16 v8, v18

    .line 17236073
    :goto_69
    :try_start_69
    iput-object v10, v11, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->L$0:Ljava/lang/Object;

    .line 17236075
    iput-object v9, v11, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->L$1:Ljava/lang/Object;

    .line 17236077
    iput-object v8, v11, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->L$2:Ljava/lang/Object;

    .line 17236079
    iput-wide v6, v11, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->J$0:J

    .line 17236081
    iput v2, v11, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->I$0:I

    .line 17236083
    iput v3, v11, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->label:I

    .line 17236085
    invoke-static {v10, v11}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236088
    move-result-object v12

    .line 17236089
    if-ne v12, v0, :cond_7c

    .line 17236091
    return-object v0

    .line 17236092
    :cond_7c
    :goto_7c
    check-cast v12, Landroidx/compose/ui/input/pointer/o;

    .line 17236094
    iget-object v13, v12, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236096
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236099
    move-result-object v13

    .line 17236100
    :goto_84
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17236103
    move-result v14

    .line 17236104
    if-eqz v14, :cond_a7

    .line 17236106
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236109
    move-result-object v14

    .line 17236110
    move-object v15, v14

    .line 17236111
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17236113
    iget-wide v3, v15, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236115
    move-wide/from16 v16, v6

    .line 17236117
    iget-wide v5, v9, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236119
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236122
    move-result v3

    .line 17236123
    if-eqz v3, :cond_9e

    .line 17236125
    goto :goto_aa

    .line 17236126
    :cond_9e
    move-wide/from16 v6, v16

    .line 17236128
    const/4 v3, 0x2

    .line 17236129
    const/4 v4, 0x0

    .line 17236130
    const/4 v5, 0x1

    .line 17236131
    goto :goto_84

    .line 17236132
    :catchall_a4
    move-exception v0

    .line 17236133
    goto/16 :goto_123

    .line 17236135
    :cond_a7
    move-wide/from16 v16, v6

    .line 17236137
    const/4 v14, 0x0

    .line 17236138
    :goto_aa
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 17236140
    if-nez v14, :cond_ba

    .line 17236142
    iget-object v3, v12, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236144
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236147
    move-result-object v3

    .line 17236148
    move-object v14, v3

    .line 17236149
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 17236151
    if-nez v14, :cond_ba

    .line 17236153
    goto :goto_be

    .line 17236154
    :cond_ba
    iget-boolean v3, v14, Landroidx/compose/ui/input/pointer/y;->d:Z
    :try_end_bc
    .catchall {:try_start_69 .. :try_end_bc} :catchall_a4

    .line 17236156
    if-nez v3, :cond_c7

    .line 17236158
    :goto_be
    iget-object v0, v11, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->$onPanelSwipeEnabledChange:Lkotlin/jvm/functions/Function1;

    .line 17236160
    const/4 v2, 0x1

    .line 17236161
    invoke-static {v8, v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Z)V

    .line 17236164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236166
    return-object v0

    .line 17236167
    :cond_c7
    if-nez v2, :cond_11c

    .line 17236169
    :try_start_c9
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236171
    move-wide/from16 v6, v16

    .line 17236173
    invoke-static {v3, v4, v6, v7}, Lc0/e;->h(JJ)J

    .line 17236176
    move-result-wide v3

    .line 17236177
    const/16 v5, 0x20

    .line 17236179
    shr-long v12, v3, v5

    .line 17236181
    long-to-int v5, v12

    .line 17236182
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236185
    move-result v5

    .line 17236186
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236189
    move-result v5

    .line 17236190
    const-wide v12, 0xffffffffL

    .line 17236195
    and-long/2addr v3, v12

    .line 17236196
    long-to-int v4, v3

    .line 17236197
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236200
    move-result v3

    .line 17236201
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236204
    move-result v3

    .line 17236205
    invoke-interface {v10}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236208
    move-result-object v12

    .line 17236209
    invoke-interface {v12}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17236212
    move-result v12

    .line 17236213
    cmpl-float v12, v5, v12

    .line 17236215
    if-gtz v12, :cond_105

    .line 17236217
    invoke-interface {v10}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236220
    move-result-object v12

    .line 17236221
    invoke-interface {v12}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17236224
    move-result v12

    .line 17236225
    cmpl-float v12, v3, v12

    .line 17236227
    if-lez v12, :cond_11e

    .line 17236229
    :cond_105
    iget-object v2, v11, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->$onPanelSwipeEnabledChange:Lkotlin/jvm/functions/Function1;

    .line 17236231
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236234
    move-result v4

    .line 17236235
    const/4 v12, 0x0

    .line 17236236
    cmpl-float v4, v4, v12

    .line 17236238
    if-lez v4, :cond_116

    .line 17236240
    cmpl-float v3, v3, v5

    .line 17236242
    if-lez v3, :cond_116

    .line 17236244
    const/4 v3, 0x1

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v3, 0x0

    .line 17236247
    :goto_117
    invoke-static {v8, v2, v3}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_11a
    .catchall {:try_start_c9 .. :try_end_11a} :catchall_a4

    .line 17236250
    const/4 v2, 0x1

    .line 17236251
    goto :goto_11e

    .line 17236252
    :cond_11c
    move-wide/from16 v6, v16

    .line 17236254
    :cond_11e
    :goto_11e
    const/4 v3, 0x2

    .line 17236255
    const/4 v4, 0x0

    .line 17236256
    const/4 v5, 0x1

    .line 17236257
    goto/16 :goto_69

    .line 17236259
    :goto_123
    iget-object v2, v11, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->$onPanelSwipeEnabledChange:Lkotlin/jvm/functions/Function1;

    .line 17236261
    const/4 v3, 0x1

    .line 17236262
    invoke-static {v8, v2, v3}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Z)V

    .line 17236265
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_3e

    .line 17235980
    .line 17235981
    if-eq v2, v5, :cond_34

    .line 17235982
    .line 17235983
    if-ne v2, v3, :cond_2c

    .line 17235984
    .line 17235985
    iget v2, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->I$0:I

    .line 17235986
    .line 17235987
    iget-wide v6, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->J$0:J

    .line 17235988
    .line 17235989
    iget-object v8, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->L$2:Ljava/lang/Object;

    .line 17235990
    .line 17235991
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235992
    .line 17235993
    iget-object v9, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->L$1:Ljava/lang/Object;

    .line 17235994
    .line 17235995
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17235996
    .line 17235997
    iget-object v10, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->L$0:Ljava/lang/Object;

    .line 17235998
    .line 17235999
    check-cast v10, Landroidx/compose/ui/input/pointer/d;

    .line 17236000
    .line 17236001
    :try_start_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_28

    .line 17236002
    .line 17236003
    .line 17236004
    move-object/from16 v12, p1

    .line 17236005
    .line 17236006
    move-object v11, v1

    .line 17236007
    goto :goto_7c

    .line 17236008
    :catchall_28
    move-exception v0

    .line 17236009
    move-object v11, v1

    .line 17236010
    goto/16 :goto_123

    .line 17236011
    .line 17236012
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236013
    .line 17236014
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236015
    .line 17236016
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    throw v0

    .line 17236020
    :cond_34
    iget-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->L$0:Ljava/lang/Object;

    .line 17236021
    .line 17236022
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236023
    .line 17236024
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    move-object/from16 v6, p1

    .line 17236028
    .line 17236029
    goto :goto_50

    .line 17236030
    :cond_3e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->L$0:Ljava/lang/Object;

    .line 17236034
    .line 17236035
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236036
    .line 17236037
    iput-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->L$0:Ljava/lang/Object;

    .line 17236038
    .line 17236039
    iput v5, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->label:I

    .line 17236040
    .line 17236041
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v6

    .line 17236045
    if-ne v6, v0, :cond_50

    .line 17236046
    .line 17236047
    return-object v0

    .line 17236048
    :cond_50
    :goto_50
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17236049
    .line 17236050
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236051
    .line 17236052
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236053
    .line 17236054
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    iput-boolean v5, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236058
    .line 17236059
    iget-object v10, v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->$onPanelSwipeEnabledChange:Lkotlin/jvm/functions/Function1;

    .line 17236060
    .line 17236061
    invoke-static {v9, v10, v4}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Z)V

    .line 17236062
    .line 17236063
    .line 17236064
    move-object v11, v1

    .line 17236065
    move-object v10, v2

    .line 17236066
    const/4 v2, 0x0

    .line 17236067
    move-object/from16 v18, v9

    .line 17236068
    .line 17236069
    move-object v9, v6

    .line 17236070
    move-wide v6, v7

    .line 17236071
    move-object/from16 v8, v18

    .line 17236072
    .line 17236073
    :goto_69
    :try_start_69
    iput-object v10, v11, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->L$0:Ljava/lang/Object;

    .line 17236074
    .line 17236075
    iput-object v9, v11, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->L$1:Ljava/lang/Object;

    .line 17236076
    .line 17236077
    iput-object v8, v11, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->L$2:Ljava/lang/Object;

    .line 17236078
    .line 17236079
    iput-wide v6, v11, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->J$0:J

    .line 17236080
    .line 17236081
    iput v2, v11, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->I$0:I

    .line 17236082
    .line 17236083
    iput v3, v11, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->label:I

    .line 17236084
    .line 17236085
    invoke-static {v10, v11}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v12

    .line 17236089
    if-ne v12, v0, :cond_7c

    .line 17236090
    .line 17236091
    return-object v0

    .line 17236092
    :cond_7c
    :goto_7c
    check-cast v12, Landroidx/compose/ui/input/pointer/o;

    .line 17236093
    .line 17236094
    iget-object v13, v12, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236095
    .line 17236096
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v13

    .line 17236100
    :goto_84
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v14

    .line 17236104
    if-eqz v14, :cond_a7

    .line 17236105
    .line 17236106
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v14

    .line 17236110
    move-object v15, v14

    .line 17236111
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17236112
    .line 17236113
    iget-wide v3, v15, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236114
    .line 17236115
    move-wide/from16 v16, v6

    .line 17236116
    .line 17236117
    iget-wide v5, v9, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236118
    .line 17236119
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v3

    .line 17236123
    if-eqz v3, :cond_9e

    .line 17236124
    .line 17236125
    goto :goto_aa

    .line 17236126
    :cond_9e
    move-wide/from16 v6, v16

    .line 17236127
    .line 17236128
    const/4 v3, 0x2

    .line 17236129
    const/4 v4, 0x0

    .line 17236130
    const/4 v5, 0x1

    .line 17236131
    goto :goto_84

    .line 17236132
    :catchall_a4
    move-exception v0

    .line 17236133
    goto/16 :goto_123

    .line 17236134
    .line 17236135
    :cond_a7
    move-wide/from16 v16, v6

    .line 17236136
    .line 17236137
    const/4 v14, 0x0

    .line 17236138
    :goto_aa
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 17236139
    .line 17236140
    if-nez v14, :cond_ba

    .line 17236141
    .line 17236142
    iget-object v3, v12, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236143
    .line 17236144
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    move-object v14, v3

    .line 17236149
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 17236150
    .line 17236151
    if-nez v14, :cond_ba

    .line 17236152
    .line 17236153
    goto :goto_be

    .line 17236154
    :cond_ba
    iget-boolean v3, v14, Landroidx/compose/ui/input/pointer/y;->d:Z
    :try_end_bc
    .catchall {:try_start_69 .. :try_end_bc} :catchall_a4

    .line 17236155
    .line 17236156
    if-nez v3, :cond_c7

    .line 17236157
    .line 17236158
    :goto_be
    iget-object v0, v11, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->$onPanelSwipeEnabledChange:Lkotlin/jvm/functions/Function1;

    .line 17236159
    .line 17236160
    const/4 v2, 0x1

    .line 17236161
    invoke-static {v8, v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Z)V

    .line 17236162
    .line 17236163
    .line 17236164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236165
    .line 17236166
    return-object v0

    .line 17236167
    :cond_c7
    if-nez v2, :cond_11c

    .line 17236168
    .line 17236169
    :try_start_c9
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236170
    .line 17236171
    move-wide/from16 v6, v16

    .line 17236172
    .line 17236173
    invoke-static {v3, v4, v6, v7}, Lc0/e;->h(JJ)J

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-wide v3

    .line 17236177
    const/16 v5, 0x20

    .line 17236178
    .line 17236179
    shr-long v12, v3, v5

    .line 17236180
    .line 17236181
    long-to-int v5, v12

    .line 17236182
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v5

    .line 17236186
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v5

    .line 17236190
    const-wide v12, 0xffffffffL

    .line 17236191
    .line 17236192
    .line 17236193
    .line 17236194
    .line 17236195
    and-long/2addr v3, v12

    .line 17236196
    long-to-int v4, v3

    .line 17236197
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v3

    .line 17236201
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v3

    .line 17236205
    invoke-interface {v10}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v12

    .line 17236209
    invoke-interface {v12}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v12

    .line 17236213
    cmpl-float v12, v5, v12

    .line 17236214
    .line 17236215
    if-gtz v12, :cond_105

    .line 17236216
    .line 17236217
    invoke-interface {v10}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v12

    .line 17236221
    invoke-interface {v12}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v12

    .line 17236225
    cmpl-float v12, v3, v12

    .line 17236226
    .line 17236227
    if-lez v12, :cond_11e

    .line 17236228
    .line 17236229
    :cond_105
    iget-object v2, v11, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->$onPanelSwipeEnabledChange:Lkotlin/jvm/functions/Function1;

    .line 17236230
    .line 17236231
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v4

    .line 17236235
    const/4 v12, 0x0

    .line 17236236
    cmpl-float v4, v4, v12

    .line 17236237
    .line 17236238
    if-lez v4, :cond_116

    .line 17236239
    .line 17236240
    cmpl-float v3, v3, v5

    .line 17236241
    .line 17236242
    if-lez v3, :cond_116

    .line 17236243
    .line 17236244
    const/4 v3, 0x1

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v3, 0x0

    .line 17236247
    :goto_117
    invoke-static {v8, v2, v3}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_11a
    .catchall {:try_start_c9 .. :try_end_11a} :catchall_a4

    .line 17236248
    .line 17236249
    .line 17236250
    const/4 v2, 0x1

    .line 17236251
    goto :goto_11e

    .line 17236252
    :cond_11c
    move-wide/from16 v6, v16

    .line 17236253
    .line 17236254
    :cond_11e
    :goto_11e
    const/4 v3, 0x2

    .line 17236255
    const/4 v4, 0x0

    .line 17236256
    const/4 v5, 0x1

    .line 17236257
    goto/16 :goto_69

    .line 17236258
    .line 17236259
    :goto_123
    iget-object v2, v11, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->$onPanelSwipeEnabledChange:Lkotlin/jvm/functions/Function1;

    .line 17236260
    .line 17236261
    const/4 v3, 0x1

    .line 17236262
    invoke-static {v8, v2, v3}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpBenefitTaskDialogsKt$rewardPanelSwipeGuard$1$1;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Z)V

    .line 17236263
    .line 17236264
    .line 17236265
    throw v0
.end method


