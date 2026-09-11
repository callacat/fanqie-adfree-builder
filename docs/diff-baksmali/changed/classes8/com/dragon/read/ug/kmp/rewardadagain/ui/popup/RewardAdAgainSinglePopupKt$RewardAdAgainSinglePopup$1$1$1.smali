## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 32

    .prologue
    .line 17367040
    move-object/from16 v9, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    move-result-object v10

    .line 17367046
    iget v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->label:I

    .line 17367048
    const/4 v11, 0x0

    .line 17367049
    const-string v12, ", alphaZipUrls="

    .line 17367051
    const-string v13, ", lottieUrls="

    .line 17367053
    const/4 v14, 0x2

    .line 17367054
    const-string v15, "RewardAdAgainPopupSingle"

    .line 17367056
    const/4 v8, 0x1

    .line 17367057
    const/4 v7, 0x0

    .line 17367058
    if-eqz v0, :cond_3f

    .line 17367060
    if-eq v0, v8, :cond_31

    .line 17367062
    if-ne v0, v14, :cond_29

    .line 17367064
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->L$1:Ljava/lang/Object;

    .line 17367066
    check-cast v0, Lmy6/p1;

    .line 17367068
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->L$0:Ljava/lang/Object;

    .line 17367070
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17367072
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367075
    move-object/from16 v1, p1

    .line 17367077
    const/16 v18, 0x1

    .line 17367079
    goto/16 :goto_33f

    .line 17367081
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367083
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367085
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367088
    throw v0

    .line 17367089
    :cond_31
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->L$0:Ljava/lang/Object;

    .line 17367091
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17367093
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367096
    move-object v1, v0

    .line 17367097
    const/16 v18, 0x1

    .line 17367099
    move-object/from16 v0, p1

    .line 17367101
    goto/16 :goto_145

    .line 17367103
    :cond_3f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367106
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->L$0:Ljava/lang/Object;

    .line 17367108
    move-object v6, v0

    .line 17367109
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 17367111
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17367113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367115
    const-string v2, "init with firstFrameData: raw="

    .line 17367117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367120
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17367122
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17367124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367127
    const-string v2, ", taskKey="

    .line 17367129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367132
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367134
    iget-object v2, v2, Lpy6/d;->a:Ljava/lang/String;

    .line 17367136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367139
    const-string v2, ", position="

    .line 17367141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367144
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367146
    iget-object v2, v2, Lpy6/d;->b:Ljava/lang/String;

    .line 17367148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367151
    const-string v2, ", mealType="

    .line 17367153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367156
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367158
    iget-object v2, v2, Lpy6/d;->c:Ljava/lang/Integer;

    .line 17367160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367163
    const-string v2, ", awardIdx="

    .line 17367165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367168
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367170
    iget-object v2, v2, Lpy6/d;->d:Ljava/lang/String;

    .line 17367172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367175
    const-string v2, ", rewardAmount="

    .line 17367177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367180
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367182
    iget-object v2, v2, Lpy6/d;->e:Ljava/lang/Integer;

    .line 17367184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367187
    const-string v2, ", popupStyle="

    .line 17367189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367192
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367194
    iget-object v2, v2, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 17367196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367199
    const-string v2, ", isEnterFromKMP="

    .line 17367201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367204
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367206
    iget-boolean v2, v2, Lpy6/d;->h:Z

    .line 17367208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367214
    move-result-object v1

    .line 17367215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367218
    invoke-static {v15, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367221
    sget-object v0, Lmy6/b;->a:Lmy6/b;

    .line 17367223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367226
    invoke-static {v7}, Lmy6/b;->d(Ljava/lang/Integer;)Lny6/a;

    .line 17367229
    move-result-object v0

    .line 17367230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367232
    const-string v2, "preload single initial resources: taskKey="

    .line 17367234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367237
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367239
    iget-object v2, v2, Lpy6/d;->a:Ljava/lang/String;

    .line 17367241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367244
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367247
    iget-object v2, v0, Lny6/a;->a:Ljava/util/List;

    .line 17367249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367252
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367255
    iget-object v2, v0, Lny6/a;->b:Ljava/util/List;

    .line 17367257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367263
    move-result-object v1

    .line 17367264
    invoke-static {v15, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367267
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->a:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;

    .line 17367269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367272
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->f(Lny6/a;)V

    .line 17367275
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367277
    iget-object v0, v0, Lpy6/d;->a:Ljava/lang/String;

    .line 17367279
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367282
    move-result v0

    .line 17367283
    if-eqz v0, :cond_102

    .line 17367285
    const-string v0, "skip init buildData because taskKey is blank"

    .line 17367287
    invoke-static {v15, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367290
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367292
    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367295
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367297
    return-object v0

    .line 17367298
    :cond_102
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17367300
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367303
    move-result-object v0

    .line 17367304
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17367306
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367308
    iget-object v2, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 17367310
    iget-object v1, v1, Lpy6/d;->d:Ljava/lang/String;

    .line 17367312
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367315
    move-result v3

    .line 17367316
    xor-int/2addr v3, v8

    .line 17367317
    if-eqz v3, :cond_119

    .line 17367319
    move-object v3, v1

    .line 17367320
    goto :goto_11a

    .line 17367321
    :cond_119
    move-object v3, v7

    .line 17367322
    :goto_11a
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367324
    iget-object v4, v1, Lpy6/d;->e:Ljava/lang/Integer;

    .line 17367326
    iget-object v5, v1, Lpy6/d;->c:Ljava/lang/Integer;

    .line 17367328
    const-string v16, "single"

    .line 17367330
    iget-boolean v1, v1, Lpy6/d;->h:Z

    .line 17367332
    const/16 v17, 0x8

    .line 17367334
    iput-object v6, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->L$0:Ljava/lang/Object;

    .line 17367336
    iput v8, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->label:I

    .line 17367338
    move/from16 v18, v1

    .line 17367340
    move-object v1, v2

    .line 17367341
    move-object v2, v3

    .line 17367342
    move-object v3, v4

    .line 17367343
    move-object v4, v5

    .line 17367344
    move-object/from16 v5, v16

    .line 17367346
    move-object/from16 v16, v6

    .line 17367348
    move/from16 v6, v18

    .line 17367350
    move-object/from16 v7, p0

    .line 17367352
    const/16 v18, 0x1

    .line 17367354
    move/from16 v8, v17

    .line 17367356
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->n1(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17367359
    move-result-object v0

    .line 17367360
    if-ne v0, v10, :cond_143

    .line 17367362
    return-object v10

    .line 17367363
    :cond_143
    move-object/from16 v1, v16

    .line 17367365
    :goto_145
    check-cast v0, Lmy6/p1;

    .line 17367367
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17367370
    move-result-wide v2

    .line 17367371
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$doneDurationMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367373
    iget-wide v5, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$composeInitAtMs:J

    .line 17367375
    sub-long v5, v2, v5

    .line 17367377
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17367380
    move-result-object v5

    .line 17367381
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367384
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$hasFinishedDoneRequest$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367386
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367388
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367391
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367393
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367396
    if-nez v0, :cond_16d

    .line 17367398
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$showAdEnterFallbackStatus$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367400
    sget-object v6, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->DoneEmptyData:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 17367402
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367405
    :cond_16d
    if-eqz v0, :cond_1b1

    .line 17367407
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$hasReportedRewardGetDuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367409
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367412
    move-result-object v4

    .line 17367413
    check-cast v4, Ljava/lang/Boolean;

    .line 17367415
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367418
    move-result v4

    .line 17367419
    if-nez v4, :cond_1b1

    .line 17367421
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367423
    iget-object v7, v4, Lpy6/d;->g:Ljava/lang/Long;

    .line 17367425
    if-eqz v7, :cond_19b

    .line 17367427
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17367430
    move-result-wide v16

    .line 17367431
    const-wide/16 v19, 0x0

    .line 17367433
    cmp-long v4, v16, v19

    .line 17367435
    if-lez v4, :cond_18f

    .line 17367437
    const/4 v8, 0x1

    .line 17367438
    goto :goto_190

    .line 17367439
    :cond_18f
    const/4 v8, 0x0

    .line 17367440
    :goto_190
    if-eqz v8, :cond_193

    .line 17367442
    goto :goto_194

    .line 17367443
    :cond_193
    const/4 v7, 0x0

    .line 17367444
    :goto_194
    if-eqz v7, :cond_19b

    .line 17367446
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17367449
    move-result-wide v6

    .line 17367450
    goto :goto_19d

    .line 17367451
    :cond_19b
    iget-wide v6, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$composeInitAtMs:J

    .line 17367453
    :goto_19d
    sget-object v4, Loy6/a;->a:Loy6/a;

    .line 17367455
    iget-object v8, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367457
    iget-object v14, v8, Lpy6/d;->a:Ljava/lang/String;

    .line 17367459
    sub-long/2addr v2, v6

    .line 17367460
    iget-object v6, v8, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 17367462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367465
    invoke-static {v14, v2, v3, v6}, Loy6/a;->f(Ljava/lang/String;JLcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;)V

    .line 17367468
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$hasReportedRewardGetDuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367470
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367473
    :cond_1b1
    const-string v2, ", iconLevel="

    .line 17367475
    if-eqz v0, :cond_1fe

    .line 17367477
    iget-object v3, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367479
    sget-object v4, Lmy6/b;->a:Lmy6/b;

    .line 17367481
    iget v6, v0, Lmy6/p1;->a:I

    .line 17367483
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367486
    move-result-object v6

    .line 17367487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367490
    invoke-static {v6}, Lmy6/b;->d(Ljava/lang/Integer;)Lny6/a;

    .line 17367493
    move-result-object v4

    .line 17367494
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17367496
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367498
    const-string v8, "preload single icon resources: taskKey="

    .line 17367500
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367503
    iget-object v3, v3, Lpy6/d;->a:Ljava/lang/String;

    .line 17367505
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367508
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367511
    iget v3, v0, Lmy6/p1;->a:I

    .line 17367513
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367516
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367519
    iget-object v3, v4, Lny6/a;->a:Ljava/util/List;

    .line 17367521
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367524
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367527
    iget-object v3, v4, Lny6/a;->b:Ljava/util/List;

    .line 17367529
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367532
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367535
    move-result-object v3

    .line 17367536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367539
    invoke-static {v15, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367542
    sget-object v3, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->a:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;

    .line 17367544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367547
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->f(Lny6/a;)V

    .line 17367550
    :cond_1fe
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17367552
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367554
    const-string v6, "init buildData from task/done: taskKey="

    .line 17367556
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367559
    iget-object v6, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367561
    iget-object v6, v6, Lpy6/d;->a:Ljava/lang/String;

    .line 17367563
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367566
    const-string v6, ", hasData="

    .line 17367568
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367571
    iget-object v6, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367573
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->c(Landroidx/compose/runtime/MutableState;)Lmy6/p1;

    .line 17367576
    move-result-object v6

    .line 17367577
    if-eqz v6, :cond_21d

    .line 17367579
    const/4 v8, 0x1

    .line 17367580
    goto :goto_21e

    .line 17367581
    :cond_21d
    const/4 v8, 0x0

    .line 17367582
    :goto_21e
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367585
    const-string v6, ", amount="

    .line 17367587
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367590
    iget-object v6, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367592
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->c(Landroidx/compose/runtime/MutableState;)Lmy6/p1;

    .line 17367595
    move-result-object v6

    .line 17367596
    if-eqz v6, :cond_235

    .line 17367598
    iget v6, v6, Lmy6/p1;->b:I

    .line 17367600
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367603
    move-result-object v7

    .line 17367604
    goto :goto_236

    .line 17367605
    :cond_235
    const/4 v7, 0x0

    .line 17367606
    :goto_236
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367609
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367612
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367614
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->c(Landroidx/compose/runtime/MutableState;)Lmy6/p1;

    .line 17367617
    move-result-object v2

    .line 17367618
    if-eqz v2, :cond_24b

    .line 17367620
    iget v2, v2, Lmy6/p1;->a:I

    .line 17367622
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367625
    move-result-object v7

    .line 17367626
    goto :goto_24c

    .line 17367627
    :cond_24b
    const/4 v7, 0x0

    .line 17367628
    :goto_24c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367631
    const-string v2, ", excitationAdTaskKey="

    .line 17367633
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367636
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367638
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->c(Landroidx/compose/runtime/MutableState;)Lmy6/p1;

    .line 17367641
    move-result-object v2

    .line 17367642
    if-eqz v2, :cond_25f

    .line 17367644
    iget-object v7, v2, Lmy6/p1;->d:Ljava/lang/String;

    .line 17367646
    goto :goto_260

    .line 17367647
    :cond_25f
    const/4 v7, 0x0

    .line 17367648
    :goto_260
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367651
    const-string v2, ", excitationAdAmount="

    .line 17367653
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367656
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367658
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->c(Landroidx/compose/runtime/MutableState;)Lmy6/p1;

    .line 17367661
    move-result-object v2

    .line 17367662
    if-eqz v2, :cond_277

    .line 17367664
    iget v2, v2, Lmy6/p1;->e:I

    .line 17367666
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367669
    move-result-object v7

    .line 17367670
    goto :goto_278

    .line 17367671
    :cond_277
    const/4 v7, 0x0

    .line 17367672
    :goto_278
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367675
    const-string v2, ", inflateTotalAmount="

    .line 17367677
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367680
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367682
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->c(Landroidx/compose/runtime/MutableState;)Lmy6/p1;

    .line 17367685
    move-result-object v2

    .line 17367686
    if-eqz v2, :cond_28f

    .line 17367688
    iget v2, v2, Lmy6/p1;->f:I

    .line 17367690
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367693
    move-result-object v7

    .line 17367694
    goto :goto_290

    .line 17367695
    :cond_28f
    const/4 v7, 0x0

    .line 17367696
    :goto_290
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367699
    const-string v2, ", hasBroadcast="

    .line 17367701
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367704
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367706
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->c(Landroidx/compose/runtime/MutableState;)Lmy6/p1;

    .line 17367709
    move-result-object v2

    .line 17367710
    if-eqz v2, :cond_2a3

    .line 17367712
    iget-object v7, v2, Lmy6/p1;->g:Lmy6/k1;

    .line 17367714
    goto :goto_2a4

    .line 17367715
    :cond_2a3
    const/4 v7, 0x0

    .line 17367716
    :goto_2a4
    if-eqz v7, :cond_2a8

    .line 17367718
    const/4 v8, 0x1

    .line 17367719
    goto :goto_2a9

    .line 17367720
    :cond_2a8
    const/4 v8, 0x0

    .line 17367721
    :goto_2a9
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367727
    move-result-object v2

    .line 17367728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367731
    invoke-static {v15, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367734
    if-nez v0, :cond_2bb

    .line 17367736
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367738
    return-object v0

    .line 17367739
    :cond_2bb
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17367741
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367744
    move-result-object v2

    .line 17367745
    check-cast v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17367747
    iget-object v3, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367749
    iget-object v3, v3, Lpy6/d;->a:Ljava/lang/String;

    .line 17367751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367754
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367757
    const-string v2, "mix_task_collect"

    .line 17367759
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367762
    move-result v2

    .line 17367763
    if-nez v2, :cond_2e0

    .line 17367765
    const-string v2, "meal"

    .line 17367767
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367770
    move-result v2

    .line 17367771
    if-eqz v2, :cond_2de

    .line 17367773
    goto :goto_2e0

    .line 17367774
    :cond_2de
    const/4 v8, 0x0

    .line 17367775
    goto :goto_2e1

    .line 17367776
    :cond_2e0
    :goto_2e0
    const/4 v8, 0x1

    .line 17367777
    :goto_2e1
    if-nez v8, :cond_325

    .line 17367779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367781
    const-string v2, "skip realtime ad amount request: taskKey="

    .line 17367783
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367786
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367788
    iget-object v2, v2, Lpy6/d;->a:Ljava/lang/String;

    .line 17367790
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367793
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367796
    move-result-object v1

    .line 17367797
    invoke-static {v15, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367800
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$hasResolvedRealtimeAdAmount$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367802
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367805
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$showAdEnterFallbackStatus$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367807
    sget-object v2, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->EmptyAdData:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 17367809
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367812
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$realtimeTargetResolvedToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367814
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17367817
    move-result v2

    .line 17367818
    add-int/lit8 v2, v2, 0x1

    .line 17367820
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367823
    move-result-object v2

    .line 17367824
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367827
    iget-object v3, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367829
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingPopupShowButtonNameBeforeRealtimeResolved$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367831
    iget-object v5, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingTotalRollStartToFinishCostMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367833
    iget-object v6, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingCurrentRollStartToFinishCostMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367835
    iget-object v7, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$popupShowButtonName$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367837
    iget v8, v0, Lmy6/p1;->f:I

    .line 17367839
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->a(Lpy6/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 17367842
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367844
    return-object v0

    .line 17367845
    :cond_325
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17367847
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367850
    move-result-object v2

    .line 17367851
    check-cast v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17367853
    iget-object v3, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367855
    iget-object v3, v3, Lpy6/d;->a:Ljava/lang/String;

    .line 17367857
    iput-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->L$0:Ljava/lang/Object;

    .line 17367859
    iput-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->L$1:Ljava/lang/Object;

    .line 17367861
    const/4 v1, 0x2

    .line 17367862
    iput v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->label:I

    .line 17367864
    invoke-virtual {v2, v3, v0, v9}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->p1(Ljava/lang/String;Lmy6/p1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367867
    move-result-object v1

    .line 17367868
    if-ne v1, v10, :cond_33f

    .line 17367870
    return-object v10

    .line 17367871
    :cond_33f
    :goto_33f
    check-cast v1, Ljava/lang/Integer;

    .line 17367873
    if-eqz v1, :cond_4ad

    .line 17367875
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367878
    move-result v1

    .line 17367879
    iget v2, v0, Lmy6/p1;->e:I

    .line 17367881
    if-ne v1, v2, :cond_394

    .line 17367883
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$hasResolvedRealtimeAdAmount$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367885
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367887
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367890
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$realtimeTargetResolvedToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367892
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17367895
    move-result v2

    .line 17367896
    add-int/lit8 v2, v2, 0x1

    .line 17367898
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367901
    move-result-object v2

    .line 17367902
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367905
    iget-object v3, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367907
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingPopupShowButtonNameBeforeRealtimeResolved$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367909
    iget-object v5, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingTotalRollStartToFinishCostMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367911
    iget-object v6, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingCurrentRollStartToFinishCostMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367913
    iget-object v7, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$popupShowButtonName$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367915
    iget v8, v0, Lmy6/p1;->f:I

    .line 17367917
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->a(Lpy6/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 17367920
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367922
    iget-wide v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$composeInitAtMs:J

    .line 17367924
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$hasReportedShowAdEnter$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367926
    iget-object v5, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$doneDurationMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367928
    iget-object v6, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$popupShowButtonName$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367930
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367933
    move-result-object v6

    .line 17367934
    move-object/from16 v25, v6

    .line 17367936
    check-cast v25, Ljava/lang/String;

    .line 17367938
    sget-object v26, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->Normal:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 17367940
    move-object/from16 v19, v1

    .line 17367942
    move-wide/from16 v20, v2

    .line 17367944
    move-object/from16 v22, v4

    .line 17367946
    move-object/from16 v23, v5

    .line 17367948
    move-object/from16 v24, v0

    .line 17367950
    invoke-static/range {v19 .. v26}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->d(Lpy6/d;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lmy6/p1;Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;)V

    .line 17367953
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367955
    return-object v0

    .line 17367956
    :cond_394
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingPopupShowButtonNameBeforeRealtimeResolved$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367958
    const/4 v3, 0x0

    .line 17367959
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367962
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingTotalRollStartToFinishCostMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367964
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367967
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingCurrentRollStartToFinishCostMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367969
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367972
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$popupShowButtonName$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367974
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367977
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17367980
    move-result-wide v4

    .line 17367981
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$detailRenderedAtMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367983
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367986
    move-result-object v2

    .line 17367987
    check-cast v2, Ljava/lang/Long;

    .line 17367989
    const-wide/16 v6, -0x1

    .line 17367991
    if-eqz v2, :cond_3c0

    .line 17367993
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17367996
    move-result-wide v12

    .line 17367997
    sub-long v12, v4, v12

    .line 17367999
    goto :goto_3c1

    .line 17368000
    :cond_3c0
    move-wide v12, v6

    .line 17368001
    :goto_3c1
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$primaryButtonFirstAmountRollStartedAtMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368003
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368006
    move-result-object v2

    .line 17368007
    check-cast v2, Ljava/lang/Long;

    .line 17368009
    if-eqz v2, :cond_3d1

    .line 17368011
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17368014
    move-result-wide v6

    .line 17368015
    sub-long v6, v4, v6

    .line 17368017
    :cond_3d1
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368019
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17368021
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368024
    move-result-object v4

    .line 17368025
    check-cast v4, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17368027
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368030
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368033
    if-gtz v1, :cond_3e7

    .line 17368035
    move-object v3, v0

    .line 17368036
    move-object/from16 v16, v15

    .line 17368038
    goto :goto_419

    .line 17368039
    :cond_3e7
    iget v4, v0, Lmy6/p1;->b:I

    .line 17368041
    add-int v25, v4, v1

    .line 17368043
    iget v5, v0, Lmy6/p1;->a:I

    .line 17368045
    iget-object v8, v0, Lmy6/p1;->c:Ljava/lang/String;

    .line 17368047
    iget-object v10, v0, Lmy6/p1;->d:Ljava/lang/String;

    .line 17368049
    iget-object v11, v0, Lmy6/p1;->g:Lmy6/k1;

    .line 17368051
    iget-object v14, v0, Lmy6/p1;->h:Ljava/util/List;

    .line 17368053
    iget-object v3, v0, Lmy6/p1;->i:Lmy6/a;

    .line 17368055
    move-object/from16 v16, v15

    .line 17368057
    iget-object v15, v0, Lmy6/p1;->j:Lmy6/j1;

    .line 17368059
    invoke-static {v8, v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368062
    new-instance v17, Lmy6/p1;

    .line 17368064
    move-object/from16 v19, v17

    .line 17368066
    move/from16 v20, v5

    .line 17368068
    move/from16 v21, v4

    .line 17368070
    move-object/from16 v22, v8

    .line 17368072
    move-object/from16 v23, v10

    .line 17368074
    move/from16 v24, v1

    .line 17368076
    move-object/from16 v26, v11

    .line 17368078
    move-object/from16 v27, v14

    .line 17368080
    move-object/from16 v28, v3

    .line 17368082
    move-object/from16 v29, v15

    .line 17368084
    invoke-direct/range {v19 .. v29}, Lmy6/p1;-><init>(IILjava/lang/String;Ljava/lang/String;IILmy6/k1;Ljava/util/List;Lmy6/a;Lmy6/j1;)V

    .line 17368087
    move-object/from16 v3, v17

    .line 17368089
    :goto_419
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368092
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$hasResolvedRealtimeAdAmount$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368094
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368096
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368099
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$realtimeTargetResolvedToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368101
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17368104
    move-result v3

    .line 17368105
    add-int/lit8 v3, v3, 0x1

    .line 17368107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368110
    move-result-object v3

    .line 17368111
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368114
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17368116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368118
    const-string v4, "refresh buildData with realtime ad amount: taskKey="

    .line 17368120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368123
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17368125
    iget-object v4, v4, Lpy6/d;->a:Ljava/lang/String;

    .line 17368127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368130
    const-string v4, ", oldAdAmount="

    .line 17368132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368135
    iget v4, v0, Lmy6/p1;->e:I

    .line 17368137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368140
    const-string v4, ", newAdAmount="

    .line 17368142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368148
    const-string v1, ", newInflateTotalAmount="

    .line 17368150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368153
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368155
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->c(Landroidx/compose/runtime/MutableState;)Lmy6/p1;

    .line 17368158
    move-result-object v1

    .line 17368159
    if-eqz v1, :cond_468

    .line 17368161
    iget v1, v1, Lmy6/p1;->f:I

    .line 17368163
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17368166
    move-result-object v1

    .line 17368167
    goto :goto_469

    .line 17368168
    :cond_468
    const/4 v1, 0x0

    .line 17368169
    :goto_469
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368172
    const-string v1, ", renderToUpdateRollingAmountCostMs="

    .line 17368174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368177
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368180
    const-string v1, ", rollStartToRenderRealtimeAmountCostMs="

    .line 17368182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368185
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368191
    move-result-object v1

    .line 17368192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368195
    move-object/from16 v2, v16

    .line 17368197
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368200
    iget-object v10, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17368202
    iget-wide v11, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$composeInitAtMs:J

    .line 17368204
    iget-object v13, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$hasReportedShowAdEnter$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368206
    iget-object v14, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$doneDurationMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368208
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368210
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->c(Landroidx/compose/runtime/MutableState;)Lmy6/p1;

    .line 17368213
    move-result-object v1

    .line 17368214
    if-nez v1, :cond_49a

    .line 17368216
    move-object v15, v0

    .line 17368217
    goto :goto_49b

    .line 17368218
    :cond_49a
    move-object v15, v1

    .line 17368219
    :goto_49b
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$popupShowButtonName$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368221
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368224
    move-result-object v0

    .line 17368225
    move-object/from16 v16, v0

    .line 17368227
    check-cast v16, Ljava/lang/String;

    .line 17368229
    sget-object v17, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->Normal:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 17368231
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->d(Lpy6/d;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lmy6/p1;Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;)V

    .line 17368234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368236
    return-object v0

    .line 17368237
    :cond_4ad
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$hasResolvedRealtimeAdAmount$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368239
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$showAdEnterFallbackStatus$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368241
    iget-object v3, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$realtimeTargetResolvedToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368243
    iget-object v10, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17368245
    iget-object v11, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingPopupShowButtonNameBeforeRealtimeResolved$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368247
    iget-object v12, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingTotalRollStartToFinishCostMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368249
    iget-object v13, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingCurrentRollStartToFinishCostMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368251
    iget-object v14, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$popupShowButtonName$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368253
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368255
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368258
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->RealtimeAdEmptyData:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 17368260
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368263
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17368266
    move-result v1

    .line 17368267
    add-int/lit8 v1, v1, 0x1

    .line 17368269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368272
    move-result-object v1

    .line 17368273
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368276
    iget v15, v0, Lmy6/p1;->f:I

    .line 17368278
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->a(Lpy6/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 17368281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368283
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17367040
    move-object/from16 v9, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v10

    .line 17367046
    iget v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->label:I

    .line 17367047
    .line 17367048
    const/4 v11, 0x0

    .line 17367049
    const-string v12, ", alphaZipUrls="

    .line 17367050
    .line 17367051
    const-string v13, ", lottieUrls="

    .line 17367052
    .line 17367053
    const/4 v14, 0x2

    .line 17367054
    const-string v15, "RewardAdAgainPopupSingle"

    .line 17367055
    .line 17367056
    const/4 v8, 0x1

    .line 17367057
    const/4 v7, 0x0

    .line 17367058
    if-eqz v0, :cond_3f

    .line 17367059
    .line 17367060
    if-eq v0, v8, :cond_31

    .line 17367061
    .line 17367062
    if-ne v0, v14, :cond_29

    .line 17367063
    .line 17367064
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->L$1:Ljava/lang/Object;

    .line 17367065
    .line 17367066
    check-cast v0, Lmy6/p1;

    .line 17367067
    .line 17367068
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->L$0:Ljava/lang/Object;

    .line 17367069
    .line 17367070
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17367071
    .line 17367072
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367073
    .line 17367074
    .line 17367075
    move-object/from16 v1, p1

    .line 17367076
    .line 17367077
    const/16 v18, 0x1

    .line 17367078
    .line 17367079
    goto/16 :goto_33f

    .line 17367080
    .line 17367081
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367082
    .line 17367083
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367084
    .line 17367085
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367086
    .line 17367087
    .line 17367088
    throw v0

    .line 17367089
    :cond_31
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->L$0:Ljava/lang/Object;

    .line 17367090
    .line 17367091
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17367092
    .line 17367093
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367094
    .line 17367095
    .line 17367096
    move-object v1, v0

    .line 17367097
    const/16 v18, 0x1

    .line 17367098
    .line 17367099
    move-object/from16 v0, p1

    .line 17367100
    .line 17367101
    goto/16 :goto_145

    .line 17367102
    .line 17367103
    :cond_3f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367104
    .line 17367105
    .line 17367106
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->L$0:Ljava/lang/Object;

    .line 17367107
    .line 17367108
    move-object v6, v0

    .line 17367109
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 17367110
    .line 17367111
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17367112
    .line 17367113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367114
    .line 17367115
    const-string v2, "init with firstFrameData: raw="

    .line 17367116
    .line 17367117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367118
    .line 17367119
    .line 17367120
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17367121
    .line 17367122
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17367123
    .line 17367124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367125
    .line 17367126
    .line 17367127
    const-string v2, ", taskKey="

    .line 17367128
    .line 17367129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367130
    .line 17367131
    .line 17367132
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367133
    .line 17367134
    iget-object v2, v2, Lpy6/d;->a:Ljava/lang/String;

    .line 17367135
    .line 17367136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367137
    .line 17367138
    .line 17367139
    const-string v2, ", position="

    .line 17367140
    .line 17367141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367142
    .line 17367143
    .line 17367144
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367145
    .line 17367146
    iget-object v2, v2, Lpy6/d;->b:Ljava/lang/String;

    .line 17367147
    .line 17367148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367149
    .line 17367150
    .line 17367151
    const-string v2, ", mealType="

    .line 17367152
    .line 17367153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367154
    .line 17367155
    .line 17367156
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367157
    .line 17367158
    iget-object v2, v2, Lpy6/d;->c:Ljava/lang/Integer;

    .line 17367159
    .line 17367160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367161
    .line 17367162
    .line 17367163
    const-string v2, ", awardIdx="

    .line 17367164
    .line 17367165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367166
    .line 17367167
    .line 17367168
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367169
    .line 17367170
    iget-object v2, v2, Lpy6/d;->d:Ljava/lang/String;

    .line 17367171
    .line 17367172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367173
    .line 17367174
    .line 17367175
    const-string v2, ", rewardAmount="

    .line 17367176
    .line 17367177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367178
    .line 17367179
    .line 17367180
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367181
    .line 17367182
    iget-object v2, v2, Lpy6/d;->e:Ljava/lang/Integer;

    .line 17367183
    .line 17367184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367185
    .line 17367186
    .line 17367187
    const-string v2, ", popupStyle="

    .line 17367188
    .line 17367189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367190
    .line 17367191
    .line 17367192
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367193
    .line 17367194
    iget-object v2, v2, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 17367195
    .line 17367196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367197
    .line 17367198
    .line 17367199
    const-string v2, ", isEnterFromKMP="

    .line 17367200
    .line 17367201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367202
    .line 17367203
    .line 17367204
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367205
    .line 17367206
    iget-boolean v2, v2, Lpy6/d;->h:Z

    .line 17367207
    .line 17367208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367209
    .line 17367210
    .line 17367211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v1

    .line 17367215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367216
    .line 17367217
    .line 17367218
    invoke-static {v15, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367219
    .line 17367220
    .line 17367221
    sget-object v0, Lmy6/b;->a:Lmy6/b;

    .line 17367222
    .line 17367223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367224
    .line 17367225
    .line 17367226
    invoke-static {v7}, Lmy6/b;->d(Ljava/lang/Integer;)Lny6/a;

    .line 17367227
    .line 17367228
    .line 17367229
    move-result-object v0

    .line 17367230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367231
    .line 17367232
    const-string v2, "preload single initial resources: taskKey="

    .line 17367233
    .line 17367234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367235
    .line 17367236
    .line 17367237
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367238
    .line 17367239
    iget-object v2, v2, Lpy6/d;->a:Ljava/lang/String;

    .line 17367240
    .line 17367241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367242
    .line 17367243
    .line 17367244
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367245
    .line 17367246
    .line 17367247
    iget-object v2, v0, Lny6/a;->a:Ljava/util/List;

    .line 17367248
    .line 17367249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367250
    .line 17367251
    .line 17367252
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367253
    .line 17367254
    .line 17367255
    iget-object v2, v0, Lny6/a;->b:Ljava/util/List;

    .line 17367256
    .line 17367257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367258
    .line 17367259
    .line 17367260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367261
    .line 17367262
    .line 17367263
    move-result-object v1

    .line 17367264
    invoke-static {v15, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367265
    .line 17367266
    .line 17367267
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->a:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;

    .line 17367268
    .line 17367269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367270
    .line 17367271
    .line 17367272
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->f(Lny6/a;)V

    .line 17367273
    .line 17367274
    .line 17367275
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367276
    .line 17367277
    iget-object v0, v0, Lpy6/d;->a:Ljava/lang/String;

    .line 17367278
    .line 17367279
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367280
    .line 17367281
    .line 17367282
    move-result v0

    .line 17367283
    if-eqz v0, :cond_102

    .line 17367284
    .line 17367285
    const-string v0, "skip init buildData because taskKey is blank"

    .line 17367286
    .line 17367287
    invoke-static {v15, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367288
    .line 17367289
    .line 17367290
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367291
    .line 17367292
    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367293
    .line 17367294
    .line 17367295
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367296
    .line 17367297
    return-object v0

    .line 17367298
    :cond_102
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17367299
    .line 17367300
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367301
    .line 17367302
    .line 17367303
    move-result-object v0

    .line 17367304
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17367305
    .line 17367306
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367307
    .line 17367308
    iget-object v2, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 17367309
    .line 17367310
    iget-object v1, v1, Lpy6/d;->d:Ljava/lang/String;

    .line 17367311
    .line 17367312
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367313
    .line 17367314
    .line 17367315
    move-result v3

    .line 17367316
    xor-int/2addr v3, v8

    .line 17367317
    if-eqz v3, :cond_119

    .line 17367318
    .line 17367319
    move-object v3, v1

    .line 17367320
    goto :goto_11a

    .line 17367321
    :cond_119
    move-object v3, v7

    .line 17367322
    :goto_11a
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367323
    .line 17367324
    iget-object v4, v1, Lpy6/d;->e:Ljava/lang/Integer;

    .line 17367325
    .line 17367326
    iget-object v5, v1, Lpy6/d;->c:Ljava/lang/Integer;

    .line 17367327
    .line 17367328
    const-string v16, "single"

    .line 17367329
    .line 17367330
    iget-boolean v1, v1, Lpy6/d;->h:Z

    .line 17367331
    .line 17367332
    const/16 v17, 0x8

    .line 17367333
    .line 17367334
    iput-object v6, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->L$0:Ljava/lang/Object;

    .line 17367335
    .line 17367336
    iput v8, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->label:I

    .line 17367337
    .line 17367338
    move/from16 v18, v1

    .line 17367339
    .line 17367340
    move-object v1, v2

    .line 17367341
    move-object v2, v3

    .line 17367342
    move-object v3, v4

    .line 17367343
    move-object v4, v5

    .line 17367344
    move-object/from16 v5, v16

    .line 17367345
    .line 17367346
    move-object/from16 v16, v6

    .line 17367347
    .line 17367348
    move/from16 v6, v18

    .line 17367349
    .line 17367350
    move-object/from16 v7, p0

    .line 17367351
    .line 17367352
    const/16 v18, 0x1

    .line 17367353
    .line 17367354
    move/from16 v8, v17

    .line 17367355
    .line 17367356
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->n1(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v0

    .line 17367360
    if-ne v0, v10, :cond_143

    .line 17367361
    .line 17367362
    return-object v10

    .line 17367363
    :cond_143
    move-object/from16 v1, v16

    .line 17367364
    .line 17367365
    :goto_145
    check-cast v0, Lmy6/p1;

    .line 17367366
    .line 17367367
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17367368
    .line 17367369
    .line 17367370
    move-result-wide v2

    .line 17367371
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$doneDurationMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367372
    .line 17367373
    iget-wide v5, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$composeInitAtMs:J

    .line 17367374
    .line 17367375
    sub-long v5, v2, v5

    .line 17367376
    .line 17367377
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17367378
    .line 17367379
    .line 17367380
    move-result-object v5

    .line 17367381
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367382
    .line 17367383
    .line 17367384
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$hasFinishedDoneRequest$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367385
    .line 17367386
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367387
    .line 17367388
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367389
    .line 17367390
    .line 17367391
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367392
    .line 17367393
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367394
    .line 17367395
    .line 17367396
    if-nez v0, :cond_16d

    .line 17367397
    .line 17367398
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$showAdEnterFallbackStatus$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367399
    .line 17367400
    sget-object v6, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->DoneEmptyData:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 17367401
    .line 17367402
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367403
    .line 17367404
    .line 17367405
    :cond_16d
    if-eqz v0, :cond_1b1

    .line 17367406
    .line 17367407
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$hasReportedRewardGetDuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367408
    .line 17367409
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367410
    .line 17367411
    .line 17367412
    move-result-object v4

    .line 17367413
    check-cast v4, Ljava/lang/Boolean;

    .line 17367414
    .line 17367415
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367416
    .line 17367417
    .line 17367418
    move-result v4

    .line 17367419
    if-nez v4, :cond_1b1

    .line 17367420
    .line 17367421
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367422
    .line 17367423
    iget-object v7, v4, Lpy6/d;->g:Ljava/lang/Long;

    .line 17367424
    .line 17367425
    if-eqz v7, :cond_19b

    .line 17367426
    .line 17367427
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17367428
    .line 17367429
    .line 17367430
    move-result-wide v16

    .line 17367431
    const-wide/16 v19, 0x0

    .line 17367432
    .line 17367433
    cmp-long v4, v16, v19

    .line 17367434
    .line 17367435
    if-lez v4, :cond_18f

    .line 17367436
    .line 17367437
    const/4 v8, 0x1

    .line 17367438
    goto :goto_190

    .line 17367439
    :cond_18f
    const/4 v8, 0x0

    .line 17367440
    :goto_190
    if-eqz v8, :cond_193

    .line 17367441
    .line 17367442
    goto :goto_194

    .line 17367443
    :cond_193
    const/4 v7, 0x0

    .line 17367444
    :goto_194
    if-eqz v7, :cond_19b

    .line 17367445
    .line 17367446
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17367447
    .line 17367448
    .line 17367449
    move-result-wide v6

    .line 17367450
    goto :goto_19d

    .line 17367451
    :cond_19b
    iget-wide v6, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$composeInitAtMs:J

    .line 17367452
    .line 17367453
    :goto_19d
    sget-object v4, Loy6/a;->a:Loy6/a;

    .line 17367454
    .line 17367455
    iget-object v8, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367456
    .line 17367457
    iget-object v14, v8, Lpy6/d;->a:Ljava/lang/String;

    .line 17367458
    .line 17367459
    sub-long/2addr v2, v6

    .line 17367460
    iget-object v6, v8, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 17367461
    .line 17367462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367463
    .line 17367464
    .line 17367465
    invoke-static {v14, v2, v3, v6}, Loy6/a;->f(Ljava/lang/String;JLcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;)V

    .line 17367466
    .line 17367467
    .line 17367468
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$hasReportedRewardGetDuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367469
    .line 17367470
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367471
    .line 17367472
    .line 17367473
    :cond_1b1
    const-string v2, ", iconLevel="

    .line 17367474
    .line 17367475
    if-eqz v0, :cond_1fe

    .line 17367476
    .line 17367477
    iget-object v3, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367478
    .line 17367479
    sget-object v4, Lmy6/b;->a:Lmy6/b;

    .line 17367480
    .line 17367481
    iget v6, v0, Lmy6/p1;->a:I

    .line 17367482
    .line 17367483
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367484
    .line 17367485
    .line 17367486
    move-result-object v6

    .line 17367487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367488
    .line 17367489
    .line 17367490
    invoke-static {v6}, Lmy6/b;->d(Ljava/lang/Integer;)Lny6/a;

    .line 17367491
    .line 17367492
    .line 17367493
    move-result-object v4

    .line 17367494
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17367495
    .line 17367496
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367497
    .line 17367498
    const-string v8, "preload single icon resources: taskKey="

    .line 17367499
    .line 17367500
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367501
    .line 17367502
    .line 17367503
    iget-object v3, v3, Lpy6/d;->a:Ljava/lang/String;

    .line 17367504
    .line 17367505
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367506
    .line 17367507
    .line 17367508
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367509
    .line 17367510
    .line 17367511
    iget v3, v0, Lmy6/p1;->a:I

    .line 17367512
    .line 17367513
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367514
    .line 17367515
    .line 17367516
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367517
    .line 17367518
    .line 17367519
    iget-object v3, v4, Lny6/a;->a:Ljava/util/List;

    .line 17367520
    .line 17367521
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367522
    .line 17367523
    .line 17367524
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367525
    .line 17367526
    .line 17367527
    iget-object v3, v4, Lny6/a;->b:Ljava/util/List;

    .line 17367528
    .line 17367529
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367530
    .line 17367531
    .line 17367532
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367533
    .line 17367534
    .line 17367535
    move-result-object v3

    .line 17367536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367537
    .line 17367538
    .line 17367539
    invoke-static {v15, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367540
    .line 17367541
    .line 17367542
    sget-object v3, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->a:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;

    .line 17367543
    .line 17367544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367545
    .line 17367546
    .line 17367547
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->f(Lny6/a;)V

    .line 17367548
    .line 17367549
    .line 17367550
    :cond_1fe
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17367551
    .line 17367552
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367553
    .line 17367554
    const-string v6, "init buildData from task/done: taskKey="

    .line 17367555
    .line 17367556
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367557
    .line 17367558
    .line 17367559
    iget-object v6, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367560
    .line 17367561
    iget-object v6, v6, Lpy6/d;->a:Ljava/lang/String;

    .line 17367562
    .line 17367563
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367564
    .line 17367565
    .line 17367566
    const-string v6, ", hasData="

    .line 17367567
    .line 17367568
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367569
    .line 17367570
    .line 17367571
    iget-object v6, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367572
    .line 17367573
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->c(Landroidx/compose/runtime/MutableState;)Lmy6/p1;

    .line 17367574
    .line 17367575
    .line 17367576
    move-result-object v6

    .line 17367577
    if-eqz v6, :cond_21d

    .line 17367578
    .line 17367579
    const/4 v8, 0x1

    .line 17367580
    goto :goto_21e

    .line 17367581
    :cond_21d
    const/4 v8, 0x0

    .line 17367582
    :goto_21e
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367583
    .line 17367584
    .line 17367585
    const-string v6, ", amount="

    .line 17367586
    .line 17367587
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367588
    .line 17367589
    .line 17367590
    iget-object v6, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367591
    .line 17367592
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->c(Landroidx/compose/runtime/MutableState;)Lmy6/p1;

    .line 17367593
    .line 17367594
    .line 17367595
    move-result-object v6

    .line 17367596
    if-eqz v6, :cond_235

    .line 17367597
    .line 17367598
    iget v6, v6, Lmy6/p1;->b:I

    .line 17367599
    .line 17367600
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367601
    .line 17367602
    .line 17367603
    move-result-object v7

    .line 17367604
    goto :goto_236

    .line 17367605
    :cond_235
    const/4 v7, 0x0

    .line 17367606
    :goto_236
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367607
    .line 17367608
    .line 17367609
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367610
    .line 17367611
    .line 17367612
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367613
    .line 17367614
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->c(Landroidx/compose/runtime/MutableState;)Lmy6/p1;

    .line 17367615
    .line 17367616
    .line 17367617
    move-result-object v2

    .line 17367618
    if-eqz v2, :cond_24b

    .line 17367619
    .line 17367620
    iget v2, v2, Lmy6/p1;->a:I

    .line 17367621
    .line 17367622
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367623
    .line 17367624
    .line 17367625
    move-result-object v7

    .line 17367626
    goto :goto_24c

    .line 17367627
    :cond_24b
    const/4 v7, 0x0

    .line 17367628
    :goto_24c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367629
    .line 17367630
    .line 17367631
    const-string v2, ", excitationAdTaskKey="

    .line 17367632
    .line 17367633
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367634
    .line 17367635
    .line 17367636
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367637
    .line 17367638
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->c(Landroidx/compose/runtime/MutableState;)Lmy6/p1;

    .line 17367639
    .line 17367640
    .line 17367641
    move-result-object v2

    .line 17367642
    if-eqz v2, :cond_25f

    .line 17367643
    .line 17367644
    iget-object v7, v2, Lmy6/p1;->d:Ljava/lang/String;

    .line 17367645
    .line 17367646
    goto :goto_260

    .line 17367647
    :cond_25f
    const/4 v7, 0x0

    .line 17367648
    :goto_260
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367649
    .line 17367650
    .line 17367651
    const-string v2, ", excitationAdAmount="

    .line 17367652
    .line 17367653
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367654
    .line 17367655
    .line 17367656
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367657
    .line 17367658
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->c(Landroidx/compose/runtime/MutableState;)Lmy6/p1;

    .line 17367659
    .line 17367660
    .line 17367661
    move-result-object v2

    .line 17367662
    if-eqz v2, :cond_277

    .line 17367663
    .line 17367664
    iget v2, v2, Lmy6/p1;->e:I

    .line 17367665
    .line 17367666
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367667
    .line 17367668
    .line 17367669
    move-result-object v7

    .line 17367670
    goto :goto_278

    .line 17367671
    :cond_277
    const/4 v7, 0x0

    .line 17367672
    :goto_278
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367673
    .line 17367674
    .line 17367675
    const-string v2, ", inflateTotalAmount="

    .line 17367676
    .line 17367677
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367678
    .line 17367679
    .line 17367680
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367681
    .line 17367682
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->c(Landroidx/compose/runtime/MutableState;)Lmy6/p1;

    .line 17367683
    .line 17367684
    .line 17367685
    move-result-object v2

    .line 17367686
    if-eqz v2, :cond_28f

    .line 17367687
    .line 17367688
    iget v2, v2, Lmy6/p1;->f:I

    .line 17367689
    .line 17367690
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367691
    .line 17367692
    .line 17367693
    move-result-object v7

    .line 17367694
    goto :goto_290

    .line 17367695
    :cond_28f
    const/4 v7, 0x0

    .line 17367696
    :goto_290
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367697
    .line 17367698
    .line 17367699
    const-string v2, ", hasBroadcast="

    .line 17367700
    .line 17367701
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367702
    .line 17367703
    .line 17367704
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367705
    .line 17367706
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->c(Landroidx/compose/runtime/MutableState;)Lmy6/p1;

    .line 17367707
    .line 17367708
    .line 17367709
    move-result-object v2

    .line 17367710
    if-eqz v2, :cond_2a3

    .line 17367711
    .line 17367712
    iget-object v7, v2, Lmy6/p1;->g:Lmy6/k1;

    .line 17367713
    .line 17367714
    goto :goto_2a4

    .line 17367715
    :cond_2a3
    const/4 v7, 0x0

    .line 17367716
    :goto_2a4
    if-eqz v7, :cond_2a8

    .line 17367717
    .line 17367718
    const/4 v8, 0x1

    .line 17367719
    goto :goto_2a9

    .line 17367720
    :cond_2a8
    const/4 v8, 0x0

    .line 17367721
    :goto_2a9
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367722
    .line 17367723
    .line 17367724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367725
    .line 17367726
    .line 17367727
    move-result-object v2

    .line 17367728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367729
    .line 17367730
    .line 17367731
    invoke-static {v15, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367732
    .line 17367733
    .line 17367734
    if-nez v0, :cond_2bb

    .line 17367735
    .line 17367736
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367737
    .line 17367738
    return-object v0

    .line 17367739
    :cond_2bb
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17367740
    .line 17367741
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object v2

    .line 17367745
    check-cast v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17367746
    .line 17367747
    iget-object v3, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367748
    .line 17367749
    iget-object v3, v3, Lpy6/d;->a:Ljava/lang/String;

    .line 17367750
    .line 17367751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367752
    .line 17367753
    .line 17367754
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367755
    .line 17367756
    .line 17367757
    const-string v2, "mix_task_collect"

    .line 17367758
    .line 17367759
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367760
    .line 17367761
    .line 17367762
    move-result v2

    .line 17367763
    if-nez v2, :cond_2e0

    .line 17367764
    .line 17367765
    const-string v2, "meal"

    .line 17367766
    .line 17367767
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367768
    .line 17367769
    .line 17367770
    move-result v2

    .line 17367771
    if-eqz v2, :cond_2de

    .line 17367772
    .line 17367773
    goto :goto_2e0

    .line 17367774
    :cond_2de
    const/4 v8, 0x0

    .line 17367775
    goto :goto_2e1

    .line 17367776
    :cond_2e0
    :goto_2e0
    const/4 v8, 0x1

    .line 17367777
    :goto_2e1
    if-nez v8, :cond_325

    .line 17367778
    .line 17367779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367780
    .line 17367781
    const-string v2, "skip realtime ad amount request: taskKey="

    .line 17367782
    .line 17367783
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367784
    .line 17367785
    .line 17367786
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367787
    .line 17367788
    iget-object v2, v2, Lpy6/d;->a:Ljava/lang/String;

    .line 17367789
    .line 17367790
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367791
    .line 17367792
    .line 17367793
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367794
    .line 17367795
    .line 17367796
    move-result-object v1

    .line 17367797
    invoke-static {v15, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367798
    .line 17367799
    .line 17367800
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$hasResolvedRealtimeAdAmount$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367801
    .line 17367802
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367803
    .line 17367804
    .line 17367805
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$showAdEnterFallbackStatus$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367806
    .line 17367807
    sget-object v2, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->EmptyAdData:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 17367808
    .line 17367809
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367810
    .line 17367811
    .line 17367812
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$realtimeTargetResolvedToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367813
    .line 17367814
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17367815
    .line 17367816
    .line 17367817
    move-result v2

    .line 17367818
    add-int/lit8 v2, v2, 0x1

    .line 17367819
    .line 17367820
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367821
    .line 17367822
    .line 17367823
    move-result-object v2

    .line 17367824
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367825
    .line 17367826
    .line 17367827
    iget-object v3, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367828
    .line 17367829
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingPopupShowButtonNameBeforeRealtimeResolved$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367830
    .line 17367831
    iget-object v5, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingTotalRollStartToFinishCostMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367832
    .line 17367833
    iget-object v6, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingCurrentRollStartToFinishCostMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367834
    .line 17367835
    iget-object v7, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$popupShowButtonName$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367836
    .line 17367837
    iget v8, v0, Lmy6/p1;->f:I

    .line 17367838
    .line 17367839
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->a(Lpy6/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 17367840
    .line 17367841
    .line 17367842
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367843
    .line 17367844
    return-object v0

    .line 17367845
    :cond_325
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17367846
    .line 17367847
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367848
    .line 17367849
    .line 17367850
    move-result-object v2

    .line 17367851
    check-cast v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17367852
    .line 17367853
    iget-object v3, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367854
    .line 17367855
    iget-object v3, v3, Lpy6/d;->a:Ljava/lang/String;

    .line 17367856
    .line 17367857
    iput-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->L$0:Ljava/lang/Object;

    .line 17367858
    .line 17367859
    iput-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->L$1:Ljava/lang/Object;

    .line 17367860
    .line 17367861
    const/4 v1, 0x2

    .line 17367862
    iput v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->label:I

    .line 17367863
    .line 17367864
    invoke-virtual {v2, v3, v0, v9}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->p1(Ljava/lang/String;Lmy6/p1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367865
    .line 17367866
    .line 17367867
    move-result-object v1

    .line 17367868
    if-ne v1, v10, :cond_33f

    .line 17367869
    .line 17367870
    return-object v10

    .line 17367871
    :cond_33f
    :goto_33f
    check-cast v1, Ljava/lang/Integer;

    .line 17367872
    .line 17367873
    if-eqz v1, :cond_4ad

    .line 17367874
    .line 17367875
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367876
    .line 17367877
    .line 17367878
    move-result v1

    .line 17367879
    iget v2, v0, Lmy6/p1;->e:I

    .line 17367880
    .line 17367881
    if-ne v1, v2, :cond_394

    .line 17367882
    .line 17367883
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$hasResolvedRealtimeAdAmount$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367884
    .line 17367885
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367886
    .line 17367887
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367888
    .line 17367889
    .line 17367890
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$realtimeTargetResolvedToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367891
    .line 17367892
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17367893
    .line 17367894
    .line 17367895
    move-result v2

    .line 17367896
    add-int/lit8 v2, v2, 0x1

    .line 17367897
    .line 17367898
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367899
    .line 17367900
    .line 17367901
    move-result-object v2

    .line 17367902
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367903
    .line 17367904
    .line 17367905
    iget-object v3, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367906
    .line 17367907
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingPopupShowButtonNameBeforeRealtimeResolved$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367908
    .line 17367909
    iget-object v5, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingTotalRollStartToFinishCostMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367910
    .line 17367911
    iget-object v6, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingCurrentRollStartToFinishCostMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367912
    .line 17367913
    iget-object v7, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$popupShowButtonName$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367914
    .line 17367915
    iget v8, v0, Lmy6/p1;->f:I

    .line 17367916
    .line 17367917
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->a(Lpy6/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 17367918
    .line 17367919
    .line 17367920
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17367921
    .line 17367922
    iget-wide v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$composeInitAtMs:J

    .line 17367923
    .line 17367924
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$hasReportedShowAdEnter$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367925
    .line 17367926
    iget-object v5, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$doneDurationMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367927
    .line 17367928
    iget-object v6, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$popupShowButtonName$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367929
    .line 17367930
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367931
    .line 17367932
    .line 17367933
    move-result-object v6

    .line 17367934
    move-object/from16 v25, v6

    .line 17367935
    .line 17367936
    check-cast v25, Ljava/lang/String;

    .line 17367937
    .line 17367938
    sget-object v26, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->Normal:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 17367939
    .line 17367940
    move-object/from16 v19, v1

    .line 17367941
    .line 17367942
    move-wide/from16 v20, v2

    .line 17367943
    .line 17367944
    move-object/from16 v22, v4

    .line 17367945
    .line 17367946
    move-object/from16 v23, v5

    .line 17367947
    .line 17367948
    move-object/from16 v24, v0

    .line 17367949
    .line 17367950
    invoke-static/range {v19 .. v26}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->d(Lpy6/d;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lmy6/p1;Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;)V

    .line 17367951
    .line 17367952
    .line 17367953
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367954
    .line 17367955
    return-object v0

    .line 17367956
    :cond_394
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingPopupShowButtonNameBeforeRealtimeResolved$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367957
    .line 17367958
    const/4 v3, 0x0

    .line 17367959
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367960
    .line 17367961
    .line 17367962
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingTotalRollStartToFinishCostMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367963
    .line 17367964
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367965
    .line 17367966
    .line 17367967
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingCurrentRollStartToFinishCostMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367968
    .line 17367969
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367970
    .line 17367971
    .line 17367972
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$popupShowButtonName$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367973
    .line 17367974
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367975
    .line 17367976
    .line 17367977
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17367978
    .line 17367979
    .line 17367980
    move-result-wide v4

    .line 17367981
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$detailRenderedAtMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367982
    .line 17367983
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v2

    .line 17367987
    check-cast v2, Ljava/lang/Long;

    .line 17367988
    .line 17367989
    const-wide/16 v6, -0x1

    .line 17367990
    .line 17367991
    if-eqz v2, :cond_3c0

    .line 17367992
    .line 17367993
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17367994
    .line 17367995
    .line 17367996
    move-result-wide v12

    .line 17367997
    sub-long v12, v4, v12

    .line 17367998
    .line 17367999
    goto :goto_3c1

    .line 17368000
    :cond_3c0
    move-wide v12, v6

    .line 17368001
    :goto_3c1
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$primaryButtonFirstAmountRollStartedAtMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368002
    .line 17368003
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368004
    .line 17368005
    .line 17368006
    move-result-object v2

    .line 17368007
    check-cast v2, Ljava/lang/Long;

    .line 17368008
    .line 17368009
    if-eqz v2, :cond_3d1

    .line 17368010
    .line 17368011
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17368012
    .line 17368013
    .line 17368014
    move-result-wide v6

    .line 17368015
    sub-long v6, v4, v6

    .line 17368016
    .line 17368017
    :cond_3d1
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368018
    .line 17368019
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17368020
    .line 17368021
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368022
    .line 17368023
    .line 17368024
    move-result-object v4

    .line 17368025
    check-cast v4, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17368026
    .line 17368027
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368028
    .line 17368029
    .line 17368030
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368031
    .line 17368032
    .line 17368033
    if-gtz v1, :cond_3e7

    .line 17368034
    .line 17368035
    move-object v3, v0

    .line 17368036
    move-object/from16 v16, v15

    .line 17368037
    .line 17368038
    goto :goto_419

    .line 17368039
    :cond_3e7
    iget v4, v0, Lmy6/p1;->b:I

    .line 17368040
    .line 17368041
    add-int v25, v4, v1

    .line 17368042
    .line 17368043
    iget v5, v0, Lmy6/p1;->a:I

    .line 17368044
    .line 17368045
    iget-object v8, v0, Lmy6/p1;->c:Ljava/lang/String;

    .line 17368046
    .line 17368047
    iget-object v10, v0, Lmy6/p1;->d:Ljava/lang/String;

    .line 17368048
    .line 17368049
    iget-object v11, v0, Lmy6/p1;->g:Lmy6/k1;

    .line 17368050
    .line 17368051
    iget-object v14, v0, Lmy6/p1;->h:Ljava/util/List;

    .line 17368052
    .line 17368053
    iget-object v3, v0, Lmy6/p1;->i:Lmy6/a;

    .line 17368054
    .line 17368055
    move-object/from16 v16, v15

    .line 17368056
    .line 17368057
    iget-object v15, v0, Lmy6/p1;->j:Lmy6/j1;

    .line 17368058
    .line 17368059
    invoke-static {v8, v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368060
    .line 17368061
    .line 17368062
    new-instance v17, Lmy6/p1;

    .line 17368063
    .line 17368064
    move-object/from16 v19, v17

    .line 17368065
    .line 17368066
    move/from16 v20, v5

    .line 17368067
    .line 17368068
    move/from16 v21, v4

    .line 17368069
    .line 17368070
    move-object/from16 v22, v8

    .line 17368071
    .line 17368072
    move-object/from16 v23, v10

    .line 17368073
    .line 17368074
    move/from16 v24, v1

    .line 17368075
    .line 17368076
    move-object/from16 v26, v11

    .line 17368077
    .line 17368078
    move-object/from16 v27, v14

    .line 17368079
    .line 17368080
    move-object/from16 v28, v3

    .line 17368081
    .line 17368082
    move-object/from16 v29, v15

    .line 17368083
    .line 17368084
    invoke-direct/range {v19 .. v29}, Lmy6/p1;-><init>(IILjava/lang/String;Ljava/lang/String;IILmy6/k1;Ljava/util/List;Lmy6/a;Lmy6/j1;)V

    .line 17368085
    .line 17368086
    .line 17368087
    move-object/from16 v3, v17

    .line 17368088
    .line 17368089
    :goto_419
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368090
    .line 17368091
    .line 17368092
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$hasResolvedRealtimeAdAmount$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368093
    .line 17368094
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368095
    .line 17368096
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368097
    .line 17368098
    .line 17368099
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$realtimeTargetResolvedToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368100
    .line 17368101
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17368102
    .line 17368103
    .line 17368104
    move-result v3

    .line 17368105
    add-int/lit8 v3, v3, 0x1

    .line 17368106
    .line 17368107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368108
    .line 17368109
    .line 17368110
    move-result-object v3

    .line 17368111
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368112
    .line 17368113
    .line 17368114
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17368115
    .line 17368116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368117
    .line 17368118
    const-string v4, "refresh buildData with realtime ad amount: taskKey="

    .line 17368119
    .line 17368120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368121
    .line 17368122
    .line 17368123
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17368124
    .line 17368125
    iget-object v4, v4, Lpy6/d;->a:Ljava/lang/String;

    .line 17368126
    .line 17368127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368128
    .line 17368129
    .line 17368130
    const-string v4, ", oldAdAmount="

    .line 17368131
    .line 17368132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368133
    .line 17368134
    .line 17368135
    iget v4, v0, Lmy6/p1;->e:I

    .line 17368136
    .line 17368137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368138
    .line 17368139
    .line 17368140
    const-string v4, ", newAdAmount="

    .line 17368141
    .line 17368142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368143
    .line 17368144
    .line 17368145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368146
    .line 17368147
    .line 17368148
    const-string v1, ", newInflateTotalAmount="

    .line 17368149
    .line 17368150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368151
    .line 17368152
    .line 17368153
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368154
    .line 17368155
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->c(Landroidx/compose/runtime/MutableState;)Lmy6/p1;

    .line 17368156
    .line 17368157
    .line 17368158
    move-result-object v1

    .line 17368159
    if-eqz v1, :cond_468

    .line 17368160
    .line 17368161
    iget v1, v1, Lmy6/p1;->f:I

    .line 17368162
    .line 17368163
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17368164
    .line 17368165
    .line 17368166
    move-result-object v1

    .line 17368167
    goto :goto_469

    .line 17368168
    :cond_468
    const/4 v1, 0x0

    .line 17368169
    :goto_469
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368170
    .line 17368171
    .line 17368172
    const-string v1, ", renderToUpdateRollingAmountCostMs="

    .line 17368173
    .line 17368174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368175
    .line 17368176
    .line 17368177
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368178
    .line 17368179
    .line 17368180
    const-string v1, ", rollStartToRenderRealtimeAmountCostMs="

    .line 17368181
    .line 17368182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368183
    .line 17368184
    .line 17368185
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368186
    .line 17368187
    .line 17368188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368189
    .line 17368190
    .line 17368191
    move-result-object v1

    .line 17368192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368193
    .line 17368194
    .line 17368195
    move-object/from16 v2, v16

    .line 17368196
    .line 17368197
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368198
    .line 17368199
    .line 17368200
    iget-object v10, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17368201
    .line 17368202
    iget-wide v11, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$composeInitAtMs:J

    .line 17368203
    .line 17368204
    iget-object v13, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$hasReportedShowAdEnter$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368205
    .line 17368206
    iget-object v14, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$doneDurationMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368207
    .line 17368208
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368209
    .line 17368210
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->c(Landroidx/compose/runtime/MutableState;)Lmy6/p1;

    .line 17368211
    .line 17368212
    .line 17368213
    move-result-object v1

    .line 17368214
    if-nez v1, :cond_49a

    .line 17368215
    .line 17368216
    move-object v15, v0

    .line 17368217
    goto :goto_49b

    .line 17368218
    :cond_49a
    move-object v15, v1

    .line 17368219
    :goto_49b
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$popupShowButtonName$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368220
    .line 17368221
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368222
    .line 17368223
    .line 17368224
    move-result-object v0

    .line 17368225
    move-object/from16 v16, v0

    .line 17368226
    .line 17368227
    check-cast v16, Ljava/lang/String;

    .line 17368228
    .line 17368229
    sget-object v17, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->Normal:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 17368230
    .line 17368231
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->d(Lpy6/d;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lmy6/p1;Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;)V

    .line 17368232
    .line 17368233
    .line 17368234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368235
    .line 17368236
    return-object v0

    .line 17368237
    :cond_4ad
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$hasResolvedRealtimeAdAmount$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368238
    .line 17368239
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$showAdEnterFallbackStatus$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368240
    .line 17368241
    iget-object v3, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$realtimeTargetResolvedToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368242
    .line 17368243
    iget-object v10, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$firstFrameParams:Lpy6/d;

    .line 17368244
    .line 17368245
    iget-object v11, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingPopupShowButtonNameBeforeRealtimeResolved$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368246
    .line 17368247
    iget-object v12, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingTotalRollStartToFinishCostMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368248
    .line 17368249
    iget-object v13, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$pendingCurrentRollStartToFinishCostMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368250
    .line 17368251
    iget-object v14, v9, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$1$1;->$popupShowButtonName$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368252
    .line 17368253
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368254
    .line 17368255
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368256
    .line 17368257
    .line 17368258
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->RealtimeAdEmptyData:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 17368259
    .line 17368260
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368261
    .line 17368262
    .line 17368263
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17368264
    .line 17368265
    .line 17368266
    move-result v1

    .line 17368267
    add-int/lit8 v1, v1, 0x1

    .line 17368268
    .line 17368269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368270
    .line 17368271
    .line 17368272
    move-result-object v1

    .line 17368273
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368274
    .line 17368275
    .line 17368276
    iget v15, v0, Lmy6/p1;->f:I

    .line 17368277
    .line 17368278
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->a(Lpy6/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 17368279
    .line 17368280
    .line 17368281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368282
    .line 17368283
    return-object v0
.end method


