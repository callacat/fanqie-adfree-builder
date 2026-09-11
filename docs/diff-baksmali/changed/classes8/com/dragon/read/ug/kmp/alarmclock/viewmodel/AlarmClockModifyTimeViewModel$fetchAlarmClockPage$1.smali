## classes8/com/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 40

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    move-result-object v1

    .line 17367046
    iget v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->label:I

    .line 17367048
    const/4 v3, 0x1

    .line 17367049
    if-eqz v2, :cond_1b

    .line 17367051
    if-ne v2, v3, :cond_13

    .line 17367053
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367056
    move-object/from16 v2, p1

    .line 17367058
    goto :goto_72

    .line 17367059
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17367061
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367063
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367066
    throw v1

    .line 17367067
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367070
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->$showLoading:Z

    .line 17367072
    if-eqz v2, :cond_5f

    .line 17367074
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17367076
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367078
    :cond_26
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367081
    move-result-object v4

    .line 17367082
    move-object v5, v4

    .line 17367083
    check-cast v5, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17367085
    sget-object v6, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;->Loading:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 17367087
    const/4 v7, 0x0

    .line 17367088
    const/4 v8, 0x0

    .line 17367089
    const/4 v9, 0x0

    .line 17367090
    const/4 v10, 0x0

    .line 17367091
    const/4 v11, 0x0

    .line 17367092
    const/4 v12, 0x0

    .line 17367093
    const/4 v13, 0x0

    .line 17367094
    const/4 v14, 0x0

    .line 17367095
    const/4 v15, 0x0

    .line 17367096
    const/16 v16, 0x0

    .line 17367098
    const/16 v17, 0x0

    .line 17367100
    const/16 v18, 0x0

    .line 17367102
    const/16 v19, 0x0

    .line 17367104
    const/16 v20, 0x0

    .line 17367106
    const/16 v21, 0x0

    .line 17367108
    const/16 v22, 0x0

    .line 17367110
    const/16 v23, 0x0

    .line 17367112
    const/16 v24, 0x0

    .line 17367114
    const/16 v25, 0x0

    .line 17367116
    const/16 v26, 0x0

    .line 17367118
    const/16 v27, 0x0

    .line 17367120
    const/16 v28, 0x0

    .line 17367122
    const v29, 0xfffffc

    .line 17367125
    invoke-static/range {v5 .. v29}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17367128
    move-result-object v5

    .line 17367129
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367132
    move-result v4

    .line 17367133
    if-eqz v4, :cond_26

    .line 17367135
    :cond_5f
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17367137
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->c:Lkotlin/Lazy;

    .line 17367139
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367142
    move-result-object v2

    .line 17367143
    check-cast v2, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;

    .line 17367145
    iput v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->label:I

    .line 17367147
    invoke-virtual {v2, v0}, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367150
    move-result-object v2

    .line 17367151
    if-ne v2, v1, :cond_72

    .line 17367153
    return-object v1

    .line 17367154
    :cond_72
    :goto_72
    check-cast v2, Lak5/m;

    .line 17367156
    const-wide/16 v4, 0x0

    .line 17367158
    const/4 v1, 0x0

    .line 17367159
    if-eqz v2, :cond_4dc

    .line 17367161
    iget-object v7, v2, Lak5/m;->a:Ljava/lang/Integer;

    .line 17367163
    if-nez v7, :cond_7f

    .line 17367165
    goto/16 :goto_4dc

    .line 17367167
    :cond_7f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17367170
    move-result v7

    .line 17367171
    if-nez v7, :cond_4dc

    .line 17367173
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17367175
    iget-object v8, v2, Lak5/m;->c:Lak5/l;

    .line 17367177
    if-eqz v8, :cond_8e

    .line 17367179
    iget-object v8, v8, Lak5/l;->j:Ljava/lang/Long;

    .line 17367181
    goto :goto_8f

    .line 17367182
    :cond_8e
    const/4 v8, 0x0

    .line 17367183
    :goto_8f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367186
    const-wide/16 v9, 0x3e8

    .line 17367188
    if-eqz v8, :cond_be

    .line 17367190
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17367193
    move-result-wide v11

    .line 17367194
    cmp-long v13, v11, v4

    .line 17367196
    if-lez v13, :cond_a0

    .line 17367198
    const/4 v11, 0x1

    .line 17367199
    goto :goto_a1

    .line 17367200
    :cond_a0
    const/4 v11, 0x0

    .line 17367201
    :goto_a1
    if-eqz v11, :cond_a4

    .line 17367203
    goto :goto_a5

    .line 17367204
    :cond_a4
    const/4 v8, 0x0

    .line 17367205
    :goto_a5
    if-eqz v8, :cond_be

    .line 17367207
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17367210
    move-result-wide v11

    .line 17367211
    mul-long v11, v11, v9

    .line 17367213
    sget-object v8, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17367215
    invoke-virtual {v8}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17367218
    move-result-object v8

    .line 17367219
    invoke-virtual {v8}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17367222
    move-result-wide v13

    .line 17367223
    sub-long/2addr v11, v13

    .line 17367224
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367227
    move-result-object v8

    .line 17367228
    iput-object v8, v7, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->m:Ljava/lang/Long;

    .line 17367230
    :cond_be
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17367232
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367234
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367237
    move-result-object v7

    .line 17367238
    move-object v11, v7

    .line 17367239
    check-cast v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17367241
    iget-object v2, v2, Lak5/m;->c:Lak5/l;

    .line 17367243
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17367245
    iget-boolean v7, v7, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->n:Z

    .line 17367247
    sget v8, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->a:I

    .line 17367249
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367252
    const/16 v8, 0x17

    .line 17367254
    const-wide/16 v36, 0x3c

    .line 17367256
    if-eqz v2, :cond_347

    .line 17367258
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367261
    iget-object v12, v2, Lak5/l;->e:Lak5/g0;

    .line 17367263
    if-eqz v12, :cond_ea

    .line 17367265
    iget-object v13, v12, Lak5/g0;->a:Ljava/lang/Integer;

    .line 17367267
    if-eqz v13, :cond_ea

    .line 17367269
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17367272
    move-result v13

    .line 17367273
    goto :goto_ec

    .line 17367274
    :cond_ea
    iget v13, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->o:I

    .line 17367276
    :goto_ec
    move v15, v13

    .line 17367277
    if-eqz v12, :cond_f8

    .line 17367279
    iget-object v13, v12, Lak5/g0;->g:Ljava/lang/Boolean;

    .line 17367281
    if-eqz v13, :cond_f8

    .line 17367283
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367286
    move-result v13

    .line 17367287
    goto :goto_fa

    .line 17367288
    :cond_f8
    iget-boolean v13, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->q:Z

    .line 17367290
    :goto_fa
    move/from16 v27, v13

    .line 17367292
    if-eqz v12, :cond_101

    .line 17367294
    iget-object v13, v12, Lak5/g0;->c:Ljava/util/List;

    .line 17367296
    goto :goto_102

    .line 17367297
    :cond_101
    const/4 v13, 0x0

    .line 17367298
    :goto_102
    if-nez v13, :cond_108

    .line 17367300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367303
    move-result-object v13

    .line 17367304
    :cond_108
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 17367307
    move-result v14

    .line 17367308
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367311
    move-result-object v14

    .line 17367312
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17367315
    move-result v16

    .line 17367316
    if-lez v16, :cond_119

    .line 17367318
    const/16 v16, 0x1

    .line 17367320
    goto :goto_11b

    .line 17367321
    :cond_119
    const/16 v16, 0x0

    .line 17367323
    :goto_11b
    if-eqz v16, :cond_11e

    .line 17367325
    goto :goto_11f

    .line 17367326
    :cond_11e
    const/4 v14, 0x0

    .line 17367327
    :goto_11f
    if-eqz v14, :cond_122

    .line 17367329
    goto :goto_12a

    .line 17367330
    :cond_122
    if-eqz v12, :cond_127

    .line 17367332
    iget-object v14, v12, Lak5/g0;->b:Ljava/lang/Integer;

    .line 17367334
    goto :goto_128

    .line 17367335
    :cond_127
    const/4 v14, 0x0

    .line 17367336
    :goto_128
    if-eqz v14, :cond_12f

    .line 17367338
    :goto_12a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17367341
    move-result v14

    .line 17367342
    goto :goto_131

    .line 17367343
    :cond_12f
    iget v14, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->p:I

    .line 17367345
    :goto_131
    iget-object v6, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->t:Ljava/lang/String;

    .line 17367347
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367350
    move-result-object v13

    .line 17367351
    check-cast v13, Lak5/o3;

    .line 17367353
    if-eqz v13, :cond_13e

    .line 17367355
    iget-object v13, v13, Lak5/o3;->b:Ljava/lang/Integer;

    .line 17367357
    goto :goto_13f

    .line 17367358
    :cond_13e
    const/4 v13, 0x0

    .line 17367359
    :goto_13f
    if-eqz v13, :cond_158

    .line 17367361
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17367364
    move-result v16

    .line 17367365
    if-lez v16, :cond_158

    .line 17367367
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367369
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367372
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367375
    const-string v13, "\u91d1\u5e01"

    .line 17367377
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367383
    move-result-object v6

    .line 17367384
    :cond_158
    if-eqz v12, :cond_16c

    .line 17367386
    iget-object v13, v12, Lak5/g0;->f:Ljava/lang/String;

    .line 17367388
    if-eqz v13, :cond_16c

    .line 17367390
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367393
    move-result v16

    .line 17367394
    xor-int/lit8 v16, v16, 0x1

    .line 17367396
    if-eqz v16, :cond_167

    .line 17367398
    goto :goto_168

    .line 17367399
    :cond_167
    const/4 v13, 0x0

    .line 17367400
    :goto_168
    if-nez v13, :cond_16b

    .line 17367402
    goto :goto_16c

    .line 17367403
    :cond_16b
    move-object v6, v13

    .line 17367404
    :cond_16c
    :goto_16c
    iget-object v13, v2, Lak5/l;->c:Ljava/lang/Integer;

    .line 17367406
    if-eqz v13, :cond_175

    .line 17367408
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17367411
    move-result v13

    .line 17367412
    goto :goto_177

    .line 17367413
    :cond_175
    iget v13, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->e:I

    .line 17367415
    :goto_177
    invoke-static {v13, v1, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367418
    move-result v13

    .line 17367419
    iget-object v3, v2, Lak5/l;->d:Ljava/lang/Integer;

    .line 17367421
    if-eqz v3, :cond_184

    .line 17367423
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367426
    move-result v3

    .line 17367427
    goto :goto_185

    .line 17367428
    :cond_184
    move v3, v13

    .line 17367429
    :goto_185
    invoke-static {v3, v1, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367432
    move-result v3

    .line 17367433
    iget-object v9, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->f:Ljava/util/List;

    .line 17367435
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->e(Ljava/util/List;)Ljava/util/List;

    .line 17367438
    move-result-object v17

    .line 17367439
    sget-object v9, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->Companion:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus$a;

    .line 17367441
    iget-object v10, v2, Lak5/l;->a:Ljava/lang/String;

    .line 17367443
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367446
    if-eqz v10, :cond_1f9

    .line 17367448
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367451
    move-result-object v9

    .line 17367452
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367455
    move-result-object v9

    .line 17367456
    if-eqz v9, :cond_1f9

    .line 17367458
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17367460
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17367463
    move-result-object v9

    .line 17367464
    const-string v10, ""

    .line 17367466
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367469
    if-eqz v9, :cond_1f9

    .line 17367471
    const/16 v19, 0x2d

    .line 17367473
    const/16 v20, 0x5f

    .line 17367475
    const/16 v21, 0x0

    .line 17367477
    const/16 v22, 0x4

    .line 17367479
    const/16 v23, 0x0

    .line 17367481
    move-object/from16 v18, v9

    .line 17367483
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17367486
    move-result-object v28

    .line 17367487
    if-eqz v28, :cond_1f9

    .line 17367489
    const/16 v29, 0x20

    .line 17367491
    const/16 v30, 0x5f

    .line 17367493
    const/16 v31, 0x0

    .line 17367495
    const/16 v32, 0x4

    .line 17367497
    const/16 v33, 0x0

    .line 17367499
    invoke-static/range {v28 .. v33}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17367502
    move-result-object v9

    .line 17367503
    if-eqz v9, :cond_1f9

    .line 17367505
    invoke-static {}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->d()Lkotlin/enums/EnumEntries;

    .line 17367508
    move-result-object v10

    .line 17367509
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367512
    move-result-object v10

    .line 17367513
    :goto_1d9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367516
    move-result v16

    .line 17367517
    if-eqz v16, :cond_1f2

    .line 17367519
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367522
    move-result-object v16

    .line 17367523
    move-object/from16 v1, v16

    .line 17367525
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 17367527
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 17367529
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367532
    move-result v1

    .line 17367533
    if-eqz v1, :cond_1f0

    .line 17367535
    goto :goto_1f4

    .line 17367536
    :cond_1f0
    const/4 v1, 0x0

    .line 17367537
    goto :goto_1d9

    .line 17367538
    :cond_1f2
    const/16 v16, 0x0

    .line 17367540
    :goto_1f4
    move-object/from16 v1, v16

    .line 17367542
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 17367544
    goto :goto_1fa

    .line 17367545
    :cond_1f9
    const/4 v1, 0x0

    .line 17367546
    :goto_1fa
    if-eqz v1, :cond_200

    .line 17367548
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 17367550
    if-nez v1, :cond_202

    .line 17367552
    :cond_200
    iget-object v1, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->w:Ljava/lang/String;

    .line 17367554
    :cond_202
    if-eqz v27, :cond_209

    .line 17367556
    if-ne v15, v14, :cond_209

    .line 17367558
    sget-object v9, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;->Claimed:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 17367560
    goto :goto_21c

    .line 17367561
    :cond_209
    if-nez v27, :cond_21a

    .line 17367563
    if-ne v15, v14, :cond_21a

    .line 17367565
    sget-object v9, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->CLAIMED:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 17367567
    iget-object v9, v9, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 17367569
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367572
    move-result v9

    .line 17367573
    if-eqz v9, :cond_21a

    .line 17367575
    sget-object v9, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;->Claimable:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 17367577
    goto :goto_21c

    .line 17367578
    :cond_21a
    sget-object v9, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;->Locked:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 17367580
    :goto_21c
    move-object/from16 v31, v9

    .line 17367582
    sget-object v9, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;->Success:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 17367584
    const/16 v10, 0xc

    .line 17367586
    if-ge v3, v10, :cond_226

    .line 17367588
    const/4 v10, 0x1

    .line 17367589
    goto :goto_227

    .line 17367590
    :cond_226
    const/4 v10, 0x0

    .line 17367591
    :goto_227
    iget-object v8, v2, Lak5/l;->g:Ljava/lang/String;

    .line 17367593
    if-nez v8, :cond_22d

    .line 17367595
    iget-object v8, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->j:Ljava/lang/String;

    .line 17367597
    :cond_22d
    move-object/from16 v21, v8

    .line 17367599
    iget-object v8, v2, Lak5/l;->h:Ljava/lang/String;

    .line 17367601
    if-nez v8, :cond_235

    .line 17367603
    iget-object v8, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->k:Ljava/lang/String;

    .line 17367605
    :cond_235
    move-object/from16 v22, v8

    .line 17367607
    iget-object v8, v2, Lak5/l;->i:Ljava/lang/String;

    .line 17367609
    if-nez v8, :cond_23d

    .line 17367611
    iget-object v8, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->m:Ljava/lang/String;

    .line 17367613
    :cond_23d
    move-object/from16 v23, v8

    .line 17367615
    iget-boolean v8, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->n:Z

    .line 17367617
    sget-object v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->CLAIMED:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 17367619
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 17367621
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367624
    move-result v4

    .line 17367625
    if-nez v4, :cond_285

    .line 17367627
    sget-object v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->COMPLETED_AND_EXIT:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 17367629
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 17367631
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367634
    move-result v4

    .line 17367635
    if-eqz v4, :cond_256

    .line 17367637
    goto :goto_285

    .line 17367638
    :cond_256
    sget-object v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->NOT_SET:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 17367640
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 17367642
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367645
    move-result v4

    .line 17367646
    if-nez v4, :cond_282

    .line 17367648
    sget-object v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->WAITING:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 17367650
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 17367652
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367655
    move-result v4

    .line 17367656
    if-nez v4, :cond_282

    .line 17367658
    sget-object v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->CAN_CLAIM:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 17367660
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 17367662
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367665
    move-result v4

    .line 17367666
    if-nez v4, :cond_282

    .line 17367668
    sget-object v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->EXPIRED:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 17367670
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 17367672
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367675
    move-result v4

    .line 17367676
    if-eqz v4, :cond_27f

    .line 17367678
    goto :goto_282

    .line 17367679
    :cond_27f
    move/from16 v24, v8

    .line 17367681
    goto :goto_287

    .line 17367682
    :cond_282
    :goto_282
    const/16 v24, 0x1

    .line 17367684
    goto :goto_287

    .line 17367685
    :cond_285
    :goto_285
    const/16 v24, 0x0

    .line 17367687
    :goto_287
    if-eqz v12, :cond_28d

    .line 17367689
    iget-object v4, v12, Lak5/g0;->d:Ljava/lang/String;

    .line 17367691
    if-nez v4, :cond_28f

    .line 17367693
    :cond_28d
    iget-object v4, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->r:Ljava/lang/String;

    .line 17367695
    :cond_28f
    move-object/from16 v28, v4

    .line 17367697
    if-eqz v12, :cond_297

    .line 17367699
    iget-object v4, v12, Lak5/g0;->e:Ljava/lang/String;

    .line 17367701
    if-nez v4, :cond_299

    .line 17367703
    :cond_297
    iget-object v4, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->s:Ljava/lang/String;

    .line 17367705
    :cond_299
    move-object/from16 v29, v4

    .line 17367707
    if-nez v6, :cond_2a2

    .line 17367709
    iget-object v4, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->t:Ljava/lang/String;

    .line 17367711
    move-object/from16 v30, v4

    .line 17367713
    goto :goto_2a4

    .line 17367714
    :cond_2a2
    move-object/from16 v30, v6

    .line 17367716
    :goto_2a4
    iget-object v4, v2, Lak5/l;->f:Lak5/v0;

    .line 17367718
    if-eqz v4, :cond_2ad

    .line 17367720
    iget-object v4, v4, Lak5/v0;->b:Ljava/lang/String;

    .line 17367722
    move-object/from16 v34, v4

    .line 17367724
    goto :goto_2af

    .line 17367725
    :cond_2ad
    const/16 v34, 0x0

    .line 17367727
    :goto_2af
    const/4 v4, 0x0

    .line 17367728
    move v5, v13

    .line 17367729
    move-object v13, v4

    .line 17367730
    const/16 v18, 0x0

    .line 17367732
    const/16 v19, 0x0

    .line 17367734
    move/from16 v20, v19

    .line 17367736
    const/16 v32, 0x0

    .line 17367738
    const v35, 0x2009c0

    .line 17367741
    move-object v12, v9

    .line 17367742
    move v4, v14

    .line 17367743
    move v14, v10

    .line 17367744
    move v6, v15

    .line 17367745
    move v15, v3

    .line 17367746
    move/from16 v16, v5

    .line 17367748
    move/from16 v25, v6

    .line 17367750
    move/from16 v26, v4

    .line 17367752
    move-object/from16 v33, v1

    .line 17367754
    invoke-static/range {v11 .. v35}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17367757
    move-result-object v1

    .line 17367758
    new-instance v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/j;

    .line 17367760
    invoke-direct {v3, v1, v5}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/j;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;I)V

    .line 17367763
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/j;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17367765
    iget-object v2, v2, Lak5/l;->j:Ljava/lang/Long;

    .line 17367767
    iget v3, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/j;->b:I

    .line 17367769
    if-eqz v2, :cond_33e

    .line 17367771
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17367774
    move-result-wide v4

    .line 17367775
    const-wide/16 v8, 0x0

    .line 17367777
    cmp-long v6, v4, v8

    .line 17367779
    if-lez v6, :cond_2e7

    .line 17367781
    const/4 v4, 0x1

    .line 17367782
    goto :goto_2e8

    .line 17367783
    :cond_2e7
    const/4 v4, 0x0

    .line 17367784
    :goto_2e8
    if-eqz v4, :cond_2eb

    .line 17367786
    goto :goto_2ec

    .line 17367787
    :cond_2eb
    const/4 v2, 0x0

    .line 17367788
    :goto_2ec
    if-eqz v2, :cond_33e

    .line 17367790
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17367793
    move-result-wide v4

    .line 17367794
    const/16 v2, 0x3e8

    .line 17367796
    int-to-long v8, v2

    .line 17367797
    mul-long v4, v4, v8

    .line 17367799
    sget-object v2, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17367801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367804
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 17367807
    move-result-wide v8

    .line 17367808
    const/16 v2, 0x17

    .line 17367810
    const/4 v6, 0x0

    .line 17367811
    invoke-static {v3, v6, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367814
    move-result v3

    .line 17367815
    int-to-long v2, v3

    .line 17367816
    mul-long v2, v2, v36

    .line 17367818
    mul-long v2, v2, v36

    .line 17367820
    const-wide/16 v10, 0x3e8

    .line 17367822
    mul-long v2, v2, v10

    .line 17367824
    add-long/2addr v8, v2

    .line 17367825
    const-wide/32 v2, 0x36ee80

    .line 17367828
    add-long/2addr v2, v8

    .line 17367829
    cmp-long v6, v4, v8

    .line 17367831
    if-ltz v6, :cond_335

    .line 17367833
    cmp-long v6, v4, v2

    .line 17367835
    if-ltz v6, :cond_31e

    .line 17367837
    goto :goto_335

    .line 17367838
    :cond_31e
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;

    .line 17367840
    sub-long v8, v2, v4

    .line 17367842
    div-long/2addr v8, v10

    .line 17367843
    const-wide/16 v10, 0x0

    .line 17367845
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367848
    move-result-wide v8

    .line 17367849
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367852
    move-result-object v2

    .line 17367853
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367856
    move-result-object v3

    .line 17367857
    invoke-direct {v6, v8, v9, v2, v3}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 17367860
    goto :goto_381

    .line 17367861
    :cond_335
    :goto_335
    const-wide/16 v10, 0x0

    .line 17367863
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;

    .line 17367865
    const/4 v2, 0x0

    .line 17367866
    invoke-direct {v6, v10, v11, v2, v2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 17367869
    goto :goto_381

    .line 17367870
    :cond_33e
    const/4 v2, 0x0

    .line 17367871
    const-wide/16 v10, 0x0

    .line 17367873
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;

    .line 17367875
    invoke-direct {v6, v10, v11, v2, v2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 17367878
    goto :goto_381

    .line 17367879
    :cond_347
    sget-object v12, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;->Success:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 17367881
    const/4 v13, 0x0

    .line 17367882
    const/4 v14, 0x0

    .line 17367883
    const/4 v15, 0x0

    .line 17367884
    const/16 v16, 0x0

    .line 17367886
    const/16 v17, 0x0

    .line 17367888
    const/16 v18, 0x0

    .line 17367890
    const/16 v19, 0x0

    .line 17367892
    const/16 v20, 0x0

    .line 17367894
    const/16 v21, 0x0

    .line 17367896
    const/16 v22, 0x0

    .line 17367898
    const/16 v23, 0x0

    .line 17367900
    const/16 v26, 0x0

    .line 17367902
    move/from16 v24, v26

    .line 17367904
    const/16 v25, 0x0

    .line 17367906
    const/16 v27, 0x0

    .line 17367908
    const/16 v28, 0x0

    .line 17367910
    const/16 v29, 0x0

    .line 17367912
    const/16 v30, 0x0

    .line 17367914
    const/16 v31, 0x0

    .line 17367916
    const/16 v32, 0x0

    .line 17367918
    const/16 v33, 0x0

    .line 17367920
    const/16 v34, 0x0

    .line 17367922
    const v35, 0xfffffc

    .line 17367925
    invoke-static/range {v11 .. v35}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17367928
    move-result-object v1

    .line 17367929
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;

    .line 17367931
    const-wide/16 v2, 0x0

    .line 17367933
    const/4 v4, 0x0

    .line 17367934
    invoke-direct {v6, v2, v3, v4, v4}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 17367937
    :goto_381
    move-object v8, v1

    .line 17367938
    const/4 v1, 0x0

    .line 17367939
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367942
    if-eqz v7, :cond_38e

    .line 17367944
    new-instance v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/i;

    .line 17367946
    invoke-direct {v2, v8, v1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/i;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Z)V

    .line 17367949
    goto :goto_3c2

    .line 17367950
    :cond_38e
    new-instance v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/i;

    .line 17367952
    const/4 v9, 0x0

    .line 17367953
    const/4 v10, 0x0

    .line 17367954
    const/4 v11, 0x0

    .line 17367955
    const/4 v12, 0x0

    .line 17367956
    const/4 v13, 0x0

    .line 17367957
    const/4 v14, 0x0

    .line 17367958
    const/4 v15, 0x0

    .line 17367959
    const/16 v16, 0x0

    .line 17367961
    const/16 v17, 0x0

    .line 17367963
    const/16 v18, 0x0

    .line 17367965
    const/16 v19, 0x0

    .line 17367967
    const/16 v20, 0x0

    .line 17367969
    const/16 v22, 0x0

    .line 17367971
    move/from16 v23, v22

    .line 17367973
    move/from16 v21, v22

    .line 17367975
    const/16 v24, 0x0

    .line 17367977
    const/16 v25, 0x0

    .line 17367979
    const/16 v26, 0x0

    .line 17367981
    const/16 v27, 0x0

    .line 17367983
    const/16 v28, 0x0

    .line 17367985
    const/16 v29, 0x1

    .line 17367987
    const/16 v30, 0x0

    .line 17367989
    const/16 v31, 0x0

    .line 17367991
    const v32, 0xdfffff

    .line 17367994
    invoke-static/range {v8 .. v32}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17367997
    move-result-object v1

    .line 17367998
    const/4 v3, 0x1

    .line 17367999
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/i;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Z)V

    .line 17368002
    :goto_3c2
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/b;

    .line 17368004
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/i;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17368006
    iget-boolean v4, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/i;->b:Z

    .line 17368008
    iget-boolean v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/i;->c:Z

    .line 17368010
    invoke-direct {v1, v3, v6, v4, v2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/b;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;ZZ)V

    .line 17368013
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368015
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17368017
    iget v3, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->d:I

    .line 17368019
    const/16 v4, 0x17

    .line 17368021
    const/4 v5, 0x0

    .line 17368022
    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17368025
    move-result v3

    .line 17368026
    iput v3, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->p:I

    .line 17368028
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368030
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368032
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/b;->b:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;

    .line 17368034
    iget-wide v3, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;->a:J

    .line 17368036
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17368039
    move-result-object v3

    .line 17368040
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17368043
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368045
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/b;->b:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;

    .line 17368047
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->j:Lkotlinx/coroutines/Job;

    .line 17368049
    if-eqz v4, :cond_3f8

    .line 17368051
    const/4 v5, 0x0

    .line 17368052
    const/4 v6, 0x1

    .line 17368053
    invoke-static {v4, v5, v6, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17368056
    :cond_3f8
    iget-wide v4, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;->a:J

    .line 17368058
    const-wide/16 v6, 0x0

    .line 17368060
    cmp-long v8, v4, v6

    .line 17368062
    if-gtz v8, :cond_401

    .line 17368064
    goto :goto_418

    .line 17368065
    :cond_401
    const/4 v4, 0x0

    .line 17368066
    iput-boolean v4, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->o:Z

    .line 17368068
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17368071
    move-result-object v5

    .line 17368072
    const/4 v6, 0x0

    .line 17368073
    const/4 v7, 0x0

    .line 17368074
    new-instance v8, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;

    .line 17368076
    const/4 v4, 0x0

    .line 17368077
    invoke-direct {v8, v3, v2, v4}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17368080
    const/4 v9, 0x3

    .line 17368081
    const/4 v10, 0x0

    .line 17368082
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368085
    move-result-object v3

    .line 17368086
    iput-object v3, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->j:Lkotlinx/coroutines/Job;

    .line 17368088
    :goto_418
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368090
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368092
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17368094
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17368097
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368099
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->k:Lkotlinx/coroutines/Job;

    .line 17368101
    const/4 v4, 0x0

    .line 17368102
    if-eqz v3, :cond_42c

    .line 17368104
    const/4 v5, 0x1

    .line 17368105
    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17368108
    :cond_42c
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17368111
    move-result-object v6

    .line 17368112
    const/4 v7, 0x0

    .line 17368113
    const/4 v8, 0x0

    .line 17368114
    new-instance v9, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startMidnightRefreshIfNeeded$1;

    .line 17368116
    invoke-direct {v9, v2, v4}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startMidnightRefreshIfNeeded$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17368119
    const/4 v10, 0x3

    .line 17368120
    const/4 v11, 0x0

    .line 17368121
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368124
    move-result-object v3

    .line 17368125
    iput-object v3, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->k:Lkotlinx/coroutines/Job;

    .line 17368127
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368129
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17368131
    iget v3, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->e:I

    .line 17368133
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->l:Lkotlinx/coroutines/Job;

    .line 17368135
    if-eqz v4, :cond_44e

    .line 17368137
    const/4 v5, 0x0

    .line 17368138
    const/4 v6, 0x1

    .line 17368139
    invoke-static {v4, v5, v6, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17368142
    :cond_44e
    const/16 v4, 0x17

    .line 17368144
    const/4 v5, 0x0

    .line 17368145
    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17368148
    move-result v3

    .line 17368149
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17368151
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17368154
    move-result-object v4

    .line 17368155
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17368158
    move-result-wide v4

    .line 17368159
    iget-object v6, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->m:Ljava/lang/Long;

    .line 17368161
    if-eqz v6, :cond_468

    .line 17368163
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17368166
    move-result-wide v6

    .line 17368167
    goto :goto_46a

    .line 17368168
    :cond_468
    const-wide/16 v6, 0x0

    .line 17368170
    :goto_46a
    add-long/2addr v4, v6

    .line 17368171
    sget-object v6, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17368173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368176
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 17368179
    move-result-wide v6

    .line 17368180
    int-to-long v8, v3

    .line 17368181
    mul-long v8, v8, v36

    .line 17368183
    mul-long v8, v8, v36

    .line 17368185
    const-wide/16 v10, 0x3e8

    .line 17368187
    mul-long v8, v8, v10

    .line 17368189
    add-long/2addr v6, v8

    .line 17368190
    cmp-long v3, v4, v6

    .line 17368192
    if-ltz v3, :cond_483

    .line 17368194
    goto :goto_4a1

    .line 17368195
    :cond_483
    sub-long/2addr v6, v4

    .line 17368196
    const-wide/16 v3, 0xc8

    .line 17368198
    add-long/2addr v6, v3

    .line 17368199
    const-wide/16 v3, 0x0

    .line 17368201
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 17368204
    move-result-wide v3

    .line 17368205
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17368208
    move-result-object v5

    .line 17368209
    const/4 v6, 0x0

    .line 17368210
    const/4 v7, 0x0

    .line 17368211
    new-instance v8, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startClaimStartRefreshIfNeeded$1;

    .line 17368213
    const/4 v9, 0x0

    .line 17368214
    invoke-direct {v8, v3, v4, v2, v9}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startClaimStartRefreshIfNeeded$1;-><init>(JLcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17368217
    const/4 v9, 0x3

    .line 17368218
    const/4 v10, 0x0

    .line 17368219
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368222
    move-result-object v3

    .line 17368223
    iput-object v3, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->l:Lkotlinx/coroutines/Job;

    .line 17368225
    :goto_4a1
    iget-boolean v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/b;->c:Z

    .line 17368227
    iget-boolean v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/b;->d:Z

    .line 17368229
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368231
    iget-boolean v4, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->n:Z

    .line 17368233
    if-nez v4, :cond_4b9

    .line 17368235
    if-eqz v1, :cond_4b9

    .line 17368237
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->q1()Lgv0/c;

    .line 17368240
    move-result-object v3

    .line 17368241
    if-eqz v3, :cond_4b9

    .line 17368243
    const-string v4, "key_newbie_tip_shown"

    .line 17368245
    const/4 v5, 0x1

    .line 17368246
    invoke-interface {v3, v4, v5}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 17368249
    :cond_4b9
    if-eqz v2, :cond_4d6

    .line 17368251
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368253
    iput-boolean v1, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->n:Z

    .line 17368255
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368257
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17368260
    move-result-object v2

    .line 17368261
    const/4 v3, 0x0

    .line 17368262
    const/4 v4, 0x0

    .line 17368263
    new-instance v5, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1$2;

    .line 17368265
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368267
    const/4 v6, 0x0

    .line 17368268
    invoke-direct {v5, v1, v6}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1$2;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17368271
    const/4 v6, 0x3

    .line 17368272
    const/4 v7, 0x0

    .line 17368273
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368276
    goto/16 :goto_559

    .line 17368278
    :cond_4d6
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368280
    iput-boolean v1, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->n:Z

    .line 17368282
    goto/16 :goto_559

    .line 17368284
    :cond_4dc
    :goto_4dc
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368286
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->j:Lkotlinx/coroutines/Job;

    .line 17368288
    const/4 v3, 0x0

    .line 17368289
    if-eqz v1, :cond_4e7

    .line 17368291
    const/4 v4, 0x1

    .line 17368292
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17368295
    :cond_4e7
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368297
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368299
    :cond_4eb
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368302
    move-result-object v4

    .line 17368303
    move-object v5, v4

    .line 17368304
    check-cast v5, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17368306
    if-eqz v2, :cond_4f7

    .line 17368308
    iget-object v6, v2, Lak5/m;->b:Ljava/lang/String;

    .line 17368310
    goto :goto_4f8

    .line 17368311
    :cond_4f7
    move-object v6, v3

    .line 17368312
    :goto_4f8
    sget v7, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->a:I

    .line 17368314
    const/4 v7, 0x0

    .line 17368315
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368318
    sget-object v30, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;->Error:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 17368320
    if-eqz v6, :cond_511

    .line 17368322
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368325
    move-result v8

    .line 17368326
    const/16 v31, 0x1

    .line 17368328
    xor-int/lit8 v8, v8, 0x1

    .line 17368330
    if-eqz v8, :cond_50d

    .line 17368332
    goto :goto_50e

    .line 17368333
    :cond_50d
    move-object v6, v3

    .line 17368334
    :goto_50e
    if-nez v6, :cond_515

    .line 17368336
    goto :goto_513

    .line 17368337
    :cond_511
    const/16 v31, 0x1

    .line 17368339
    :goto_513
    const-string v6, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17368341
    :cond_515
    move-object/from16 v32, v6

    .line 17368343
    const/4 v8, 0x0

    .line 17368344
    const/4 v9, 0x0

    .line 17368345
    const/4 v10, 0x0

    .line 17368346
    const/4 v11, 0x0

    .line 17368347
    const/4 v12, 0x0

    .line 17368348
    const/4 v13, 0x0

    .line 17368349
    const/4 v14, 0x0

    .line 17368350
    const/4 v15, 0x0

    .line 17368351
    const/16 v16, 0x0

    .line 17368353
    const/16 v17, 0x0

    .line 17368355
    const/16 v18, 0x0

    .line 17368357
    const/16 v19, 0x0

    .line 17368359
    const/16 v20, 0x0

    .line 17368361
    const/16 v21, 0x0

    .line 17368363
    const/16 v22, 0x0

    .line 17368365
    const/16 v23, 0x0

    .line 17368367
    const/16 v24, 0x0

    .line 17368369
    const/16 v25, 0x0

    .line 17368371
    const/16 v26, 0x0

    .line 17368373
    const/16 v27, 0x0

    .line 17368375
    const/16 v28, 0x0

    .line 17368377
    const v29, 0xfffffc

    .line 17368380
    move-object/from16 v6, v30

    .line 17368382
    const/16 v30, 0x0

    .line 17368384
    move-object/from16 v7, v32

    .line 17368386
    invoke-static/range {v5 .. v29}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17368389
    move-result-object v5

    .line 17368390
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368393
    move-result v4

    .line 17368394
    if-eqz v4, :cond_4eb

    .line 17368396
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368398
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368400
    const-wide/16 v4, 0x0

    .line 17368402
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17368405
    move-result-object v2

    .line 17368406
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17368409
    :goto_559
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368411
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v1

    .line 17367046
    iget v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->label:I

    .line 17367047
    .line 17367048
    const/4 v3, 0x1

    .line 17367049
    if-eqz v2, :cond_1b

    .line 17367050
    .line 17367051
    if-ne v2, v3, :cond_13

    .line 17367052
    .line 17367053
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367054
    .line 17367055
    .line 17367056
    move-object/from16 v2, p1

    .line 17367057
    .line 17367058
    goto :goto_72

    .line 17367059
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17367060
    .line 17367061
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367062
    .line 17367063
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367064
    .line 17367065
    .line 17367066
    throw v1

    .line 17367067
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367068
    .line 17367069
    .line 17367070
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->$showLoading:Z

    .line 17367071
    .line 17367072
    if-eqz v2, :cond_5f

    .line 17367073
    .line 17367074
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17367075
    .line 17367076
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367077
    .line 17367078
    :cond_26
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367079
    .line 17367080
    .line 17367081
    move-result-object v4

    .line 17367082
    move-object v5, v4

    .line 17367083
    check-cast v5, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17367084
    .line 17367085
    sget-object v6, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;->Loading:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 17367086
    .line 17367087
    const/4 v7, 0x0

    .line 17367088
    const/4 v8, 0x0

    .line 17367089
    const/4 v9, 0x0

    .line 17367090
    const/4 v10, 0x0

    .line 17367091
    const/4 v11, 0x0

    .line 17367092
    const/4 v12, 0x0

    .line 17367093
    const/4 v13, 0x0

    .line 17367094
    const/4 v14, 0x0

    .line 17367095
    const/4 v15, 0x0

    .line 17367096
    const/16 v16, 0x0

    .line 17367097
    .line 17367098
    const/16 v17, 0x0

    .line 17367099
    .line 17367100
    const/16 v18, 0x0

    .line 17367101
    .line 17367102
    const/16 v19, 0x0

    .line 17367103
    .line 17367104
    const/16 v20, 0x0

    .line 17367105
    .line 17367106
    const/16 v21, 0x0

    .line 17367107
    .line 17367108
    const/16 v22, 0x0

    .line 17367109
    .line 17367110
    const/16 v23, 0x0

    .line 17367111
    .line 17367112
    const/16 v24, 0x0

    .line 17367113
    .line 17367114
    const/16 v25, 0x0

    .line 17367115
    .line 17367116
    const/16 v26, 0x0

    .line 17367117
    .line 17367118
    const/16 v27, 0x0

    .line 17367119
    .line 17367120
    const/16 v28, 0x0

    .line 17367121
    .line 17367122
    const v29, 0xfffffc

    .line 17367123
    .line 17367124
    .line 17367125
    invoke-static/range {v5 .. v29}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17367126
    .line 17367127
    .line 17367128
    move-result-object v5

    .line 17367129
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367130
    .line 17367131
    .line 17367132
    move-result v4

    .line 17367133
    if-eqz v4, :cond_26

    .line 17367134
    .line 17367135
    :cond_5f
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17367136
    .line 17367137
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->c:Lkotlin/Lazy;

    .line 17367138
    .line 17367139
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v2

    .line 17367143
    check-cast v2, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;

    .line 17367144
    .line 17367145
    iput v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->label:I

    .line 17367146
    .line 17367147
    invoke-virtual {v2, v0}, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367148
    .line 17367149
    .line 17367150
    move-result-object v2

    .line 17367151
    if-ne v2, v1, :cond_72

    .line 17367152
    .line 17367153
    return-object v1

    .line 17367154
    :cond_72
    :goto_72
    check-cast v2, Lak5/m;

    .line 17367155
    .line 17367156
    const-wide/16 v4, 0x0

    .line 17367157
    .line 17367158
    const/4 v1, 0x0

    .line 17367159
    if-eqz v2, :cond_4dc

    .line 17367160
    .line 17367161
    iget-object v7, v2, Lak5/m;->a:Ljava/lang/Integer;

    .line 17367162
    .line 17367163
    if-nez v7, :cond_7f

    .line 17367164
    .line 17367165
    goto/16 :goto_4dc

    .line 17367166
    .line 17367167
    :cond_7f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17367168
    .line 17367169
    .line 17367170
    move-result v7

    .line 17367171
    if-nez v7, :cond_4dc

    .line 17367172
    .line 17367173
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17367174
    .line 17367175
    iget-object v8, v2, Lak5/m;->c:Lak5/l;

    .line 17367176
    .line 17367177
    if-eqz v8, :cond_8e

    .line 17367178
    .line 17367179
    iget-object v8, v8, Lak5/l;->j:Ljava/lang/Long;

    .line 17367180
    .line 17367181
    goto :goto_8f

    .line 17367182
    :cond_8e
    const/4 v8, 0x0

    .line 17367183
    :goto_8f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367184
    .line 17367185
    .line 17367186
    const-wide/16 v9, 0x3e8

    .line 17367187
    .line 17367188
    if-eqz v8, :cond_be

    .line 17367189
    .line 17367190
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-wide v11

    .line 17367194
    cmp-long v13, v11, v4

    .line 17367195
    .line 17367196
    if-lez v13, :cond_a0

    .line 17367197
    .line 17367198
    const/4 v11, 0x1

    .line 17367199
    goto :goto_a1

    .line 17367200
    :cond_a0
    const/4 v11, 0x0

    .line 17367201
    :goto_a1
    if-eqz v11, :cond_a4

    .line 17367202
    .line 17367203
    goto :goto_a5

    .line 17367204
    :cond_a4
    const/4 v8, 0x0

    .line 17367205
    :goto_a5
    if-eqz v8, :cond_be

    .line 17367206
    .line 17367207
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17367208
    .line 17367209
    .line 17367210
    move-result-wide v11

    .line 17367211
    mul-long v11, v11, v9

    .line 17367212
    .line 17367213
    sget-object v8, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17367214
    .line 17367215
    invoke-virtual {v8}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17367216
    .line 17367217
    .line 17367218
    move-result-object v8

    .line 17367219
    invoke-virtual {v8}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17367220
    .line 17367221
    .line 17367222
    move-result-wide v13

    .line 17367223
    sub-long/2addr v11, v13

    .line 17367224
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object v8

    .line 17367228
    iput-object v8, v7, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->m:Ljava/lang/Long;

    .line 17367229
    .line 17367230
    :cond_be
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17367231
    .line 17367232
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367233
    .line 17367234
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367235
    .line 17367236
    .line 17367237
    move-result-object v7

    .line 17367238
    move-object v11, v7

    .line 17367239
    check-cast v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17367240
    .line 17367241
    iget-object v2, v2, Lak5/m;->c:Lak5/l;

    .line 17367242
    .line 17367243
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17367244
    .line 17367245
    iget-boolean v7, v7, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->n:Z

    .line 17367246
    .line 17367247
    sget v8, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->a:I

    .line 17367248
    .line 17367249
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367250
    .line 17367251
    .line 17367252
    const/16 v8, 0x17

    .line 17367253
    .line 17367254
    const-wide/16 v36, 0x3c

    .line 17367255
    .line 17367256
    if-eqz v2, :cond_347

    .line 17367257
    .line 17367258
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367259
    .line 17367260
    .line 17367261
    iget-object v12, v2, Lak5/l;->e:Lak5/g0;

    .line 17367262
    .line 17367263
    if-eqz v12, :cond_ea

    .line 17367264
    .line 17367265
    iget-object v13, v12, Lak5/g0;->a:Ljava/lang/Integer;

    .line 17367266
    .line 17367267
    if-eqz v13, :cond_ea

    .line 17367268
    .line 17367269
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17367270
    .line 17367271
    .line 17367272
    move-result v13

    .line 17367273
    goto :goto_ec

    .line 17367274
    :cond_ea
    iget v13, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->o:I

    .line 17367275
    .line 17367276
    :goto_ec
    move v15, v13

    .line 17367277
    if-eqz v12, :cond_f8

    .line 17367278
    .line 17367279
    iget-object v13, v12, Lak5/g0;->g:Ljava/lang/Boolean;

    .line 17367280
    .line 17367281
    if-eqz v13, :cond_f8

    .line 17367282
    .line 17367283
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367284
    .line 17367285
    .line 17367286
    move-result v13

    .line 17367287
    goto :goto_fa

    .line 17367288
    :cond_f8
    iget-boolean v13, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->q:Z

    .line 17367289
    .line 17367290
    :goto_fa
    move/from16 v27, v13

    .line 17367291
    .line 17367292
    if-eqz v12, :cond_101

    .line 17367293
    .line 17367294
    iget-object v13, v12, Lak5/g0;->c:Ljava/util/List;

    .line 17367295
    .line 17367296
    goto :goto_102

    .line 17367297
    :cond_101
    const/4 v13, 0x0

    .line 17367298
    :goto_102
    if-nez v13, :cond_108

    .line 17367299
    .line 17367300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367301
    .line 17367302
    .line 17367303
    move-result-object v13

    .line 17367304
    :cond_108
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 17367305
    .line 17367306
    .line 17367307
    move-result v14

    .line 17367308
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367309
    .line 17367310
    .line 17367311
    move-result-object v14

    .line 17367312
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17367313
    .line 17367314
    .line 17367315
    move-result v16

    .line 17367316
    if-lez v16, :cond_119

    .line 17367317
    .line 17367318
    const/16 v16, 0x1

    .line 17367319
    .line 17367320
    goto :goto_11b

    .line 17367321
    :cond_119
    const/16 v16, 0x0

    .line 17367322
    .line 17367323
    :goto_11b
    if-eqz v16, :cond_11e

    .line 17367324
    .line 17367325
    goto :goto_11f

    .line 17367326
    :cond_11e
    const/4 v14, 0x0

    .line 17367327
    :goto_11f
    if-eqz v14, :cond_122

    .line 17367328
    .line 17367329
    goto :goto_12a

    .line 17367330
    :cond_122
    if-eqz v12, :cond_127

    .line 17367331
    .line 17367332
    iget-object v14, v12, Lak5/g0;->b:Ljava/lang/Integer;

    .line 17367333
    .line 17367334
    goto :goto_128

    .line 17367335
    :cond_127
    const/4 v14, 0x0

    .line 17367336
    :goto_128
    if-eqz v14, :cond_12f

    .line 17367337
    .line 17367338
    :goto_12a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17367339
    .line 17367340
    .line 17367341
    move-result v14

    .line 17367342
    goto :goto_131

    .line 17367343
    :cond_12f
    iget v14, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->p:I

    .line 17367344
    .line 17367345
    :goto_131
    iget-object v6, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->t:Ljava/lang/String;

    .line 17367346
    .line 17367347
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367348
    .line 17367349
    .line 17367350
    move-result-object v13

    .line 17367351
    check-cast v13, Lak5/o3;

    .line 17367352
    .line 17367353
    if-eqz v13, :cond_13e

    .line 17367354
    .line 17367355
    iget-object v13, v13, Lak5/o3;->b:Ljava/lang/Integer;

    .line 17367356
    .line 17367357
    goto :goto_13f

    .line 17367358
    :cond_13e
    const/4 v13, 0x0

    .line 17367359
    :goto_13f
    if-eqz v13, :cond_158

    .line 17367360
    .line 17367361
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17367362
    .line 17367363
    .line 17367364
    move-result v16

    .line 17367365
    if-lez v16, :cond_158

    .line 17367366
    .line 17367367
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367368
    .line 17367369
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367370
    .line 17367371
    .line 17367372
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367373
    .line 17367374
    .line 17367375
    const-string v13, "\u91d1\u5e01"

    .line 17367376
    .line 17367377
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367378
    .line 17367379
    .line 17367380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367381
    .line 17367382
    .line 17367383
    move-result-object v6

    .line 17367384
    :cond_158
    if-eqz v12, :cond_16c

    .line 17367385
    .line 17367386
    iget-object v13, v12, Lak5/g0;->f:Ljava/lang/String;

    .line 17367387
    .line 17367388
    if-eqz v13, :cond_16c

    .line 17367389
    .line 17367390
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367391
    .line 17367392
    .line 17367393
    move-result v16

    .line 17367394
    xor-int/lit8 v16, v16, 0x1

    .line 17367395
    .line 17367396
    if-eqz v16, :cond_167

    .line 17367397
    .line 17367398
    goto :goto_168

    .line 17367399
    :cond_167
    const/4 v13, 0x0

    .line 17367400
    :goto_168
    if-nez v13, :cond_16b

    .line 17367401
    .line 17367402
    goto :goto_16c

    .line 17367403
    :cond_16b
    move-object v6, v13

    .line 17367404
    :cond_16c
    :goto_16c
    iget-object v13, v2, Lak5/l;->c:Ljava/lang/Integer;

    .line 17367405
    .line 17367406
    if-eqz v13, :cond_175

    .line 17367407
    .line 17367408
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17367409
    .line 17367410
    .line 17367411
    move-result v13

    .line 17367412
    goto :goto_177

    .line 17367413
    :cond_175
    iget v13, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->e:I

    .line 17367414
    .line 17367415
    :goto_177
    invoke-static {v13, v1, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367416
    .line 17367417
    .line 17367418
    move-result v13

    .line 17367419
    iget-object v3, v2, Lak5/l;->d:Ljava/lang/Integer;

    .line 17367420
    .line 17367421
    if-eqz v3, :cond_184

    .line 17367422
    .line 17367423
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367424
    .line 17367425
    .line 17367426
    move-result v3

    .line 17367427
    goto :goto_185

    .line 17367428
    :cond_184
    move v3, v13

    .line 17367429
    :goto_185
    invoke-static {v3, v1, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367430
    .line 17367431
    .line 17367432
    move-result v3

    .line 17367433
    iget-object v9, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->f:Ljava/util/List;

    .line 17367434
    .line 17367435
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->e(Ljava/util/List;)Ljava/util/List;

    .line 17367436
    .line 17367437
    .line 17367438
    move-result-object v17

    .line 17367439
    sget-object v9, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->Companion:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus$a;

    .line 17367440
    .line 17367441
    iget-object v10, v2, Lak5/l;->a:Ljava/lang/String;

    .line 17367442
    .line 17367443
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367444
    .line 17367445
    .line 17367446
    if-eqz v10, :cond_1f9

    .line 17367447
    .line 17367448
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367449
    .line 17367450
    .line 17367451
    move-result-object v9

    .line 17367452
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367453
    .line 17367454
    .line 17367455
    move-result-object v9

    .line 17367456
    if-eqz v9, :cond_1f9

    .line 17367457
    .line 17367458
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17367459
    .line 17367460
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17367461
    .line 17367462
    .line 17367463
    move-result-object v9

    .line 17367464
    const-string v10, ""

    .line 17367465
    .line 17367466
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367467
    .line 17367468
    .line 17367469
    if-eqz v9, :cond_1f9

    .line 17367470
    .line 17367471
    const/16 v19, 0x2d

    .line 17367472
    .line 17367473
    const/16 v20, 0x5f

    .line 17367474
    .line 17367475
    const/16 v21, 0x0

    .line 17367476
    .line 17367477
    const/16 v22, 0x4

    .line 17367478
    .line 17367479
    const/16 v23, 0x0

    .line 17367480
    .line 17367481
    move-object/from16 v18, v9

    .line 17367482
    .line 17367483
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17367484
    .line 17367485
    .line 17367486
    move-result-object v28

    .line 17367487
    if-eqz v28, :cond_1f9

    .line 17367488
    .line 17367489
    const/16 v29, 0x20

    .line 17367490
    .line 17367491
    const/16 v30, 0x5f

    .line 17367492
    .line 17367493
    const/16 v31, 0x0

    .line 17367494
    .line 17367495
    const/16 v32, 0x4

    .line 17367496
    .line 17367497
    const/16 v33, 0x0

    .line 17367498
    .line 17367499
    invoke-static/range {v28 .. v33}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17367500
    .line 17367501
    .line 17367502
    move-result-object v9

    .line 17367503
    if-eqz v9, :cond_1f9

    .line 17367504
    .line 17367505
    invoke-static {}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->d()Lkotlin/enums/EnumEntries;

    .line 17367506
    .line 17367507
    .line 17367508
    move-result-object v10

    .line 17367509
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367510
    .line 17367511
    .line 17367512
    move-result-object v10

    .line 17367513
    :goto_1d9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367514
    .line 17367515
    .line 17367516
    move-result v16

    .line 17367517
    if-eqz v16, :cond_1f2

    .line 17367518
    .line 17367519
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-object v16

    .line 17367523
    move-object/from16 v1, v16

    .line 17367524
    .line 17367525
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 17367526
    .line 17367527
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 17367528
    .line 17367529
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367530
    .line 17367531
    .line 17367532
    move-result v1

    .line 17367533
    if-eqz v1, :cond_1f0

    .line 17367534
    .line 17367535
    goto :goto_1f4

    .line 17367536
    :cond_1f0
    const/4 v1, 0x0

    .line 17367537
    goto :goto_1d9

    .line 17367538
    :cond_1f2
    const/16 v16, 0x0

    .line 17367539
    .line 17367540
    :goto_1f4
    move-object/from16 v1, v16

    .line 17367541
    .line 17367542
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 17367543
    .line 17367544
    goto :goto_1fa

    .line 17367545
    :cond_1f9
    const/4 v1, 0x0

    .line 17367546
    :goto_1fa
    if-eqz v1, :cond_200

    .line 17367547
    .line 17367548
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 17367549
    .line 17367550
    if-nez v1, :cond_202

    .line 17367551
    .line 17367552
    :cond_200
    iget-object v1, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->w:Ljava/lang/String;

    .line 17367553
    .line 17367554
    :cond_202
    if-eqz v27, :cond_209

    .line 17367555
    .line 17367556
    if-ne v15, v14, :cond_209

    .line 17367557
    .line 17367558
    sget-object v9, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;->Claimed:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 17367559
    .line 17367560
    goto :goto_21c

    .line 17367561
    :cond_209
    if-nez v27, :cond_21a

    .line 17367562
    .line 17367563
    if-ne v15, v14, :cond_21a

    .line 17367564
    .line 17367565
    sget-object v9, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->CLAIMED:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 17367566
    .line 17367567
    iget-object v9, v9, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 17367568
    .line 17367569
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367570
    .line 17367571
    .line 17367572
    move-result v9

    .line 17367573
    if-eqz v9, :cond_21a

    .line 17367574
    .line 17367575
    sget-object v9, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;->Claimable:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 17367576
    .line 17367577
    goto :goto_21c

    .line 17367578
    :cond_21a
    sget-object v9, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;->Locked:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 17367579
    .line 17367580
    :goto_21c
    move-object/from16 v31, v9

    .line 17367581
    .line 17367582
    sget-object v9, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;->Success:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 17367583
    .line 17367584
    const/16 v10, 0xc

    .line 17367585
    .line 17367586
    if-ge v3, v10, :cond_226

    .line 17367587
    .line 17367588
    const/4 v10, 0x1

    .line 17367589
    goto :goto_227

    .line 17367590
    :cond_226
    const/4 v10, 0x0

    .line 17367591
    :goto_227
    iget-object v8, v2, Lak5/l;->g:Ljava/lang/String;

    .line 17367592
    .line 17367593
    if-nez v8, :cond_22d

    .line 17367594
    .line 17367595
    iget-object v8, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->j:Ljava/lang/String;

    .line 17367596
    .line 17367597
    :cond_22d
    move-object/from16 v21, v8

    .line 17367598
    .line 17367599
    iget-object v8, v2, Lak5/l;->h:Ljava/lang/String;

    .line 17367600
    .line 17367601
    if-nez v8, :cond_235

    .line 17367602
    .line 17367603
    iget-object v8, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->k:Ljava/lang/String;

    .line 17367604
    .line 17367605
    :cond_235
    move-object/from16 v22, v8

    .line 17367606
    .line 17367607
    iget-object v8, v2, Lak5/l;->i:Ljava/lang/String;

    .line 17367608
    .line 17367609
    if-nez v8, :cond_23d

    .line 17367610
    .line 17367611
    iget-object v8, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->m:Ljava/lang/String;

    .line 17367612
    .line 17367613
    :cond_23d
    move-object/from16 v23, v8

    .line 17367614
    .line 17367615
    iget-boolean v8, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->n:Z

    .line 17367616
    .line 17367617
    sget-object v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->CLAIMED:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 17367618
    .line 17367619
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 17367620
    .line 17367621
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367622
    .line 17367623
    .line 17367624
    move-result v4

    .line 17367625
    if-nez v4, :cond_285

    .line 17367626
    .line 17367627
    sget-object v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->COMPLETED_AND_EXIT:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 17367628
    .line 17367629
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 17367630
    .line 17367631
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367632
    .line 17367633
    .line 17367634
    move-result v4

    .line 17367635
    if-eqz v4, :cond_256

    .line 17367636
    .line 17367637
    goto :goto_285

    .line 17367638
    :cond_256
    sget-object v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->NOT_SET:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 17367639
    .line 17367640
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 17367641
    .line 17367642
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367643
    .line 17367644
    .line 17367645
    move-result v4

    .line 17367646
    if-nez v4, :cond_282

    .line 17367647
    .line 17367648
    sget-object v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->WAITING:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 17367649
    .line 17367650
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 17367651
    .line 17367652
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367653
    .line 17367654
    .line 17367655
    move-result v4

    .line 17367656
    if-nez v4, :cond_282

    .line 17367657
    .line 17367658
    sget-object v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->CAN_CLAIM:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 17367659
    .line 17367660
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 17367661
    .line 17367662
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367663
    .line 17367664
    .line 17367665
    move-result v4

    .line 17367666
    if-nez v4, :cond_282

    .line 17367667
    .line 17367668
    sget-object v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->EXPIRED:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 17367669
    .line 17367670
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 17367671
    .line 17367672
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367673
    .line 17367674
    .line 17367675
    move-result v4

    .line 17367676
    if-eqz v4, :cond_27f

    .line 17367677
    .line 17367678
    goto :goto_282

    .line 17367679
    :cond_27f
    move/from16 v24, v8

    .line 17367680
    .line 17367681
    goto :goto_287

    .line 17367682
    :cond_282
    :goto_282
    const/16 v24, 0x1

    .line 17367683
    .line 17367684
    goto :goto_287

    .line 17367685
    :cond_285
    :goto_285
    const/16 v24, 0x0

    .line 17367686
    .line 17367687
    :goto_287
    if-eqz v12, :cond_28d

    .line 17367688
    .line 17367689
    iget-object v4, v12, Lak5/g0;->d:Ljava/lang/String;

    .line 17367690
    .line 17367691
    if-nez v4, :cond_28f

    .line 17367692
    .line 17367693
    :cond_28d
    iget-object v4, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->r:Ljava/lang/String;

    .line 17367694
    .line 17367695
    :cond_28f
    move-object/from16 v28, v4

    .line 17367696
    .line 17367697
    if-eqz v12, :cond_297

    .line 17367698
    .line 17367699
    iget-object v4, v12, Lak5/g0;->e:Ljava/lang/String;

    .line 17367700
    .line 17367701
    if-nez v4, :cond_299

    .line 17367702
    .line 17367703
    :cond_297
    iget-object v4, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->s:Ljava/lang/String;

    .line 17367704
    .line 17367705
    :cond_299
    move-object/from16 v29, v4

    .line 17367706
    .line 17367707
    if-nez v6, :cond_2a2

    .line 17367708
    .line 17367709
    iget-object v4, v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->t:Ljava/lang/String;

    .line 17367710
    .line 17367711
    move-object/from16 v30, v4

    .line 17367712
    .line 17367713
    goto :goto_2a4

    .line 17367714
    :cond_2a2
    move-object/from16 v30, v6

    .line 17367715
    .line 17367716
    :goto_2a4
    iget-object v4, v2, Lak5/l;->f:Lak5/v0;

    .line 17367717
    .line 17367718
    if-eqz v4, :cond_2ad

    .line 17367719
    .line 17367720
    iget-object v4, v4, Lak5/v0;->b:Ljava/lang/String;

    .line 17367721
    .line 17367722
    move-object/from16 v34, v4

    .line 17367723
    .line 17367724
    goto :goto_2af

    .line 17367725
    :cond_2ad
    const/16 v34, 0x0

    .line 17367726
    .line 17367727
    :goto_2af
    const/4 v4, 0x0

    .line 17367728
    move v5, v13

    .line 17367729
    move-object v13, v4

    .line 17367730
    const/16 v18, 0x0

    .line 17367731
    .line 17367732
    const/16 v19, 0x0

    .line 17367733
    .line 17367734
    move/from16 v20, v19

    .line 17367735
    .line 17367736
    const/16 v32, 0x0

    .line 17367737
    .line 17367738
    const v35, 0x2009c0

    .line 17367739
    .line 17367740
    .line 17367741
    move-object v12, v9

    .line 17367742
    move v4, v14

    .line 17367743
    move v14, v10

    .line 17367744
    move v6, v15

    .line 17367745
    move v15, v3

    .line 17367746
    move/from16 v16, v5

    .line 17367747
    .line 17367748
    move/from16 v25, v6

    .line 17367749
    .line 17367750
    move/from16 v26, v4

    .line 17367751
    .line 17367752
    move-object/from16 v33, v1

    .line 17367753
    .line 17367754
    invoke-static/range {v11 .. v35}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17367755
    .line 17367756
    .line 17367757
    move-result-object v1

    .line 17367758
    new-instance v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/j;

    .line 17367759
    .line 17367760
    invoke-direct {v3, v1, v5}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/j;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;I)V

    .line 17367761
    .line 17367762
    .line 17367763
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/j;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17367764
    .line 17367765
    iget-object v2, v2, Lak5/l;->j:Ljava/lang/Long;

    .line 17367766
    .line 17367767
    iget v3, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/j;->b:I

    .line 17367768
    .line 17367769
    if-eqz v2, :cond_33e

    .line 17367770
    .line 17367771
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17367772
    .line 17367773
    .line 17367774
    move-result-wide v4

    .line 17367775
    const-wide/16 v8, 0x0

    .line 17367776
    .line 17367777
    cmp-long v6, v4, v8

    .line 17367778
    .line 17367779
    if-lez v6, :cond_2e7

    .line 17367780
    .line 17367781
    const/4 v4, 0x1

    .line 17367782
    goto :goto_2e8

    .line 17367783
    :cond_2e7
    const/4 v4, 0x0

    .line 17367784
    :goto_2e8
    if-eqz v4, :cond_2eb

    .line 17367785
    .line 17367786
    goto :goto_2ec

    .line 17367787
    :cond_2eb
    const/4 v2, 0x0

    .line 17367788
    :goto_2ec
    if-eqz v2, :cond_33e

    .line 17367789
    .line 17367790
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17367791
    .line 17367792
    .line 17367793
    move-result-wide v4

    .line 17367794
    const/16 v2, 0x3e8

    .line 17367795
    .line 17367796
    int-to-long v8, v2

    .line 17367797
    mul-long v4, v4, v8

    .line 17367798
    .line 17367799
    sget-object v2, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17367800
    .line 17367801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367802
    .line 17367803
    .line 17367804
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 17367805
    .line 17367806
    .line 17367807
    move-result-wide v8

    .line 17367808
    const/16 v2, 0x17

    .line 17367809
    .line 17367810
    const/4 v6, 0x0

    .line 17367811
    invoke-static {v3, v6, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367812
    .line 17367813
    .line 17367814
    move-result v3

    .line 17367815
    int-to-long v2, v3

    .line 17367816
    mul-long v2, v2, v36

    .line 17367817
    .line 17367818
    mul-long v2, v2, v36

    .line 17367819
    .line 17367820
    const-wide/16 v10, 0x3e8

    .line 17367821
    .line 17367822
    mul-long v2, v2, v10

    .line 17367823
    .line 17367824
    add-long/2addr v8, v2

    .line 17367825
    const-wide/32 v2, 0x36ee80

    .line 17367826
    .line 17367827
    .line 17367828
    add-long/2addr v2, v8

    .line 17367829
    cmp-long v6, v4, v8

    .line 17367830
    .line 17367831
    if-ltz v6, :cond_335

    .line 17367832
    .line 17367833
    cmp-long v6, v4, v2

    .line 17367834
    .line 17367835
    if-ltz v6, :cond_31e

    .line 17367836
    .line 17367837
    goto :goto_335

    .line 17367838
    :cond_31e
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;

    .line 17367839
    .line 17367840
    sub-long v8, v2, v4

    .line 17367841
    .line 17367842
    div-long/2addr v8, v10

    .line 17367843
    const-wide/16 v10, 0x0

    .line 17367844
    .line 17367845
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367846
    .line 17367847
    .line 17367848
    move-result-wide v8

    .line 17367849
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367850
    .line 17367851
    .line 17367852
    move-result-object v2

    .line 17367853
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367854
    .line 17367855
    .line 17367856
    move-result-object v3

    .line 17367857
    invoke-direct {v6, v8, v9, v2, v3}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 17367858
    .line 17367859
    .line 17367860
    goto :goto_381

    .line 17367861
    :cond_335
    :goto_335
    const-wide/16 v10, 0x0

    .line 17367862
    .line 17367863
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;

    .line 17367864
    .line 17367865
    const/4 v2, 0x0

    .line 17367866
    invoke-direct {v6, v10, v11, v2, v2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 17367867
    .line 17367868
    .line 17367869
    goto :goto_381

    .line 17367870
    :cond_33e
    const/4 v2, 0x0

    .line 17367871
    const-wide/16 v10, 0x0

    .line 17367872
    .line 17367873
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;

    .line 17367874
    .line 17367875
    invoke-direct {v6, v10, v11, v2, v2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 17367876
    .line 17367877
    .line 17367878
    goto :goto_381

    .line 17367879
    :cond_347
    sget-object v12, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;->Success:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 17367880
    .line 17367881
    const/4 v13, 0x0

    .line 17367882
    const/4 v14, 0x0

    .line 17367883
    const/4 v15, 0x0

    .line 17367884
    const/16 v16, 0x0

    .line 17367885
    .line 17367886
    const/16 v17, 0x0

    .line 17367887
    .line 17367888
    const/16 v18, 0x0

    .line 17367889
    .line 17367890
    const/16 v19, 0x0

    .line 17367891
    .line 17367892
    const/16 v20, 0x0

    .line 17367893
    .line 17367894
    const/16 v21, 0x0

    .line 17367895
    .line 17367896
    const/16 v22, 0x0

    .line 17367897
    .line 17367898
    const/16 v23, 0x0

    .line 17367899
    .line 17367900
    const/16 v26, 0x0

    .line 17367901
    .line 17367902
    move/from16 v24, v26

    .line 17367903
    .line 17367904
    const/16 v25, 0x0

    .line 17367905
    .line 17367906
    const/16 v27, 0x0

    .line 17367907
    .line 17367908
    const/16 v28, 0x0

    .line 17367909
    .line 17367910
    const/16 v29, 0x0

    .line 17367911
    .line 17367912
    const/16 v30, 0x0

    .line 17367913
    .line 17367914
    const/16 v31, 0x0

    .line 17367915
    .line 17367916
    const/16 v32, 0x0

    .line 17367917
    .line 17367918
    const/16 v33, 0x0

    .line 17367919
    .line 17367920
    const/16 v34, 0x0

    .line 17367921
    .line 17367922
    const v35, 0xfffffc

    .line 17367923
    .line 17367924
    .line 17367925
    invoke-static/range {v11 .. v35}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17367926
    .line 17367927
    .line 17367928
    move-result-object v1

    .line 17367929
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;

    .line 17367930
    .line 17367931
    const-wide/16 v2, 0x0

    .line 17367932
    .line 17367933
    const/4 v4, 0x0

    .line 17367934
    invoke-direct {v6, v2, v3, v4, v4}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 17367935
    .line 17367936
    .line 17367937
    :goto_381
    move-object v8, v1

    .line 17367938
    const/4 v1, 0x0

    .line 17367939
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367940
    .line 17367941
    .line 17367942
    if-eqz v7, :cond_38e

    .line 17367943
    .line 17367944
    new-instance v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/i;

    .line 17367945
    .line 17367946
    invoke-direct {v2, v8, v1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/i;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Z)V

    .line 17367947
    .line 17367948
    .line 17367949
    goto :goto_3c2

    .line 17367950
    :cond_38e
    new-instance v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/i;

    .line 17367951
    .line 17367952
    const/4 v9, 0x0

    .line 17367953
    const/4 v10, 0x0

    .line 17367954
    const/4 v11, 0x0

    .line 17367955
    const/4 v12, 0x0

    .line 17367956
    const/4 v13, 0x0

    .line 17367957
    const/4 v14, 0x0

    .line 17367958
    const/4 v15, 0x0

    .line 17367959
    const/16 v16, 0x0

    .line 17367960
    .line 17367961
    const/16 v17, 0x0

    .line 17367962
    .line 17367963
    const/16 v18, 0x0

    .line 17367964
    .line 17367965
    const/16 v19, 0x0

    .line 17367966
    .line 17367967
    const/16 v20, 0x0

    .line 17367968
    .line 17367969
    const/16 v22, 0x0

    .line 17367970
    .line 17367971
    move/from16 v23, v22

    .line 17367972
    .line 17367973
    move/from16 v21, v22

    .line 17367974
    .line 17367975
    const/16 v24, 0x0

    .line 17367976
    .line 17367977
    const/16 v25, 0x0

    .line 17367978
    .line 17367979
    const/16 v26, 0x0

    .line 17367980
    .line 17367981
    const/16 v27, 0x0

    .line 17367982
    .line 17367983
    const/16 v28, 0x0

    .line 17367984
    .line 17367985
    const/16 v29, 0x1

    .line 17367986
    .line 17367987
    const/16 v30, 0x0

    .line 17367988
    .line 17367989
    const/16 v31, 0x0

    .line 17367990
    .line 17367991
    const v32, 0xdfffff

    .line 17367992
    .line 17367993
    .line 17367994
    invoke-static/range {v8 .. v32}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17367995
    .line 17367996
    .line 17367997
    move-result-object v1

    .line 17367998
    const/4 v3, 0x1

    .line 17367999
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/i;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Z)V

    .line 17368000
    .line 17368001
    .line 17368002
    :goto_3c2
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/b;

    .line 17368003
    .line 17368004
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/i;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17368005
    .line 17368006
    iget-boolean v4, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/i;->b:Z

    .line 17368007
    .line 17368008
    iget-boolean v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/i;->c:Z

    .line 17368009
    .line 17368010
    invoke-direct {v1, v3, v6, v4, v2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/b;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;ZZ)V

    .line 17368011
    .line 17368012
    .line 17368013
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368014
    .line 17368015
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17368016
    .line 17368017
    iget v3, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->d:I

    .line 17368018
    .line 17368019
    const/16 v4, 0x17

    .line 17368020
    .line 17368021
    const/4 v5, 0x0

    .line 17368022
    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17368023
    .line 17368024
    .line 17368025
    move-result v3

    .line 17368026
    iput v3, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->p:I

    .line 17368027
    .line 17368028
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368029
    .line 17368030
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368031
    .line 17368032
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/b;->b:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;

    .line 17368033
    .line 17368034
    iget-wide v3, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;->a:J

    .line 17368035
    .line 17368036
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17368037
    .line 17368038
    .line 17368039
    move-result-object v3

    .line 17368040
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17368041
    .line 17368042
    .line 17368043
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368044
    .line 17368045
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/b;->b:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;

    .line 17368046
    .line 17368047
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->j:Lkotlinx/coroutines/Job;

    .line 17368048
    .line 17368049
    if-eqz v4, :cond_3f8

    .line 17368050
    .line 17368051
    const/4 v5, 0x0

    .line 17368052
    const/4 v6, 0x1

    .line 17368053
    invoke-static {v4, v5, v6, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17368054
    .line 17368055
    .line 17368056
    :cond_3f8
    iget-wide v4, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;->a:J

    .line 17368057
    .line 17368058
    const-wide/16 v6, 0x0

    .line 17368059
    .line 17368060
    cmp-long v8, v4, v6

    .line 17368061
    .line 17368062
    if-gtz v8, :cond_401

    .line 17368063
    .line 17368064
    goto :goto_418

    .line 17368065
    :cond_401
    const/4 v4, 0x0

    .line 17368066
    iput-boolean v4, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->o:Z

    .line 17368067
    .line 17368068
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17368069
    .line 17368070
    .line 17368071
    move-result-object v5

    .line 17368072
    const/4 v6, 0x0

    .line 17368073
    const/4 v7, 0x0

    .line 17368074
    new-instance v8, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;

    .line 17368075
    .line 17368076
    const/4 v4, 0x0

    .line 17368077
    invoke-direct {v8, v3, v2, v4}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startCountdownIfNeeded$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/a;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17368078
    .line 17368079
    .line 17368080
    const/4 v9, 0x3

    .line 17368081
    const/4 v10, 0x0

    .line 17368082
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368083
    .line 17368084
    .line 17368085
    move-result-object v3

    .line 17368086
    iput-object v3, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->j:Lkotlinx/coroutines/Job;

    .line 17368087
    .line 17368088
    :goto_418
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368089
    .line 17368090
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368091
    .line 17368092
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17368093
    .line 17368094
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17368095
    .line 17368096
    .line 17368097
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368098
    .line 17368099
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->k:Lkotlinx/coroutines/Job;

    .line 17368100
    .line 17368101
    const/4 v4, 0x0

    .line 17368102
    if-eqz v3, :cond_42c

    .line 17368103
    .line 17368104
    const/4 v5, 0x1

    .line 17368105
    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17368106
    .line 17368107
    .line 17368108
    :cond_42c
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17368109
    .line 17368110
    .line 17368111
    move-result-object v6

    .line 17368112
    const/4 v7, 0x0

    .line 17368113
    const/4 v8, 0x0

    .line 17368114
    new-instance v9, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startMidnightRefreshIfNeeded$1;

    .line 17368115
    .line 17368116
    invoke-direct {v9, v2, v4}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startMidnightRefreshIfNeeded$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17368117
    .line 17368118
    .line 17368119
    const/4 v10, 0x3

    .line 17368120
    const/4 v11, 0x0

    .line 17368121
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368122
    .line 17368123
    .line 17368124
    move-result-object v3

    .line 17368125
    iput-object v3, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->k:Lkotlinx/coroutines/Job;

    .line 17368126
    .line 17368127
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368128
    .line 17368129
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17368130
    .line 17368131
    iget v3, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->e:I

    .line 17368132
    .line 17368133
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->l:Lkotlinx/coroutines/Job;

    .line 17368134
    .line 17368135
    if-eqz v4, :cond_44e

    .line 17368136
    .line 17368137
    const/4 v5, 0x0

    .line 17368138
    const/4 v6, 0x1

    .line 17368139
    invoke-static {v4, v5, v6, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17368140
    .line 17368141
    .line 17368142
    :cond_44e
    const/16 v4, 0x17

    .line 17368143
    .line 17368144
    const/4 v5, 0x0

    .line 17368145
    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17368146
    .line 17368147
    .line 17368148
    move-result v3

    .line 17368149
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17368150
    .line 17368151
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17368152
    .line 17368153
    .line 17368154
    move-result-object v4

    .line 17368155
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17368156
    .line 17368157
    .line 17368158
    move-result-wide v4

    .line 17368159
    iget-object v6, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->m:Ljava/lang/Long;

    .line 17368160
    .line 17368161
    if-eqz v6, :cond_468

    .line 17368162
    .line 17368163
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17368164
    .line 17368165
    .line 17368166
    move-result-wide v6

    .line 17368167
    goto :goto_46a

    .line 17368168
    :cond_468
    const-wide/16 v6, 0x0

    .line 17368169
    .line 17368170
    :goto_46a
    add-long/2addr v4, v6

    .line 17368171
    sget-object v6, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17368172
    .line 17368173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368174
    .line 17368175
    .line 17368176
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 17368177
    .line 17368178
    .line 17368179
    move-result-wide v6

    .line 17368180
    int-to-long v8, v3

    .line 17368181
    mul-long v8, v8, v36

    .line 17368182
    .line 17368183
    mul-long v8, v8, v36

    .line 17368184
    .line 17368185
    const-wide/16 v10, 0x3e8

    .line 17368186
    .line 17368187
    mul-long v8, v8, v10

    .line 17368188
    .line 17368189
    add-long/2addr v6, v8

    .line 17368190
    cmp-long v3, v4, v6

    .line 17368191
    .line 17368192
    if-ltz v3, :cond_483

    .line 17368193
    .line 17368194
    goto :goto_4a1

    .line 17368195
    :cond_483
    sub-long/2addr v6, v4

    .line 17368196
    const-wide/16 v3, 0xc8

    .line 17368197
    .line 17368198
    add-long/2addr v6, v3

    .line 17368199
    const-wide/16 v3, 0x0

    .line 17368200
    .line 17368201
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 17368202
    .line 17368203
    .line 17368204
    move-result-wide v3

    .line 17368205
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17368206
    .line 17368207
    .line 17368208
    move-result-object v5

    .line 17368209
    const/4 v6, 0x0

    .line 17368210
    const/4 v7, 0x0

    .line 17368211
    new-instance v8, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startClaimStartRefreshIfNeeded$1;

    .line 17368212
    .line 17368213
    const/4 v9, 0x0

    .line 17368214
    invoke-direct {v8, v3, v4, v2, v9}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$startClaimStartRefreshIfNeeded$1;-><init>(JLcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17368215
    .line 17368216
    .line 17368217
    const/4 v9, 0x3

    .line 17368218
    const/4 v10, 0x0

    .line 17368219
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368220
    .line 17368221
    .line 17368222
    move-result-object v3

    .line 17368223
    iput-object v3, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->l:Lkotlinx/coroutines/Job;

    .line 17368224
    .line 17368225
    :goto_4a1
    iget-boolean v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/b;->c:Z

    .line 17368226
    .line 17368227
    iget-boolean v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/b;->d:Z

    .line 17368228
    .line 17368229
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368230
    .line 17368231
    iget-boolean v4, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->n:Z

    .line 17368232
    .line 17368233
    if-nez v4, :cond_4b9

    .line 17368234
    .line 17368235
    if-eqz v1, :cond_4b9

    .line 17368236
    .line 17368237
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->q1()Lgv0/c;

    .line 17368238
    .line 17368239
    .line 17368240
    move-result-object v3

    .line 17368241
    if-eqz v3, :cond_4b9

    .line 17368242
    .line 17368243
    const-string v4, "key_newbie_tip_shown"

    .line 17368244
    .line 17368245
    const/4 v5, 0x1

    .line 17368246
    invoke-interface {v3, v4, v5}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 17368247
    .line 17368248
    .line 17368249
    :cond_4b9
    if-eqz v2, :cond_4d6

    .line 17368250
    .line 17368251
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368252
    .line 17368253
    iput-boolean v1, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->n:Z

    .line 17368254
    .line 17368255
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368256
    .line 17368257
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17368258
    .line 17368259
    .line 17368260
    move-result-object v2

    .line 17368261
    const/4 v3, 0x0

    .line 17368262
    const/4 v4, 0x0

    .line 17368263
    new-instance v5, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1$2;

    .line 17368264
    .line 17368265
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368266
    .line 17368267
    const/4 v6, 0x0

    .line 17368268
    invoke-direct {v5, v1, v6}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1$2;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17368269
    .line 17368270
    .line 17368271
    const/4 v6, 0x3

    .line 17368272
    const/4 v7, 0x0

    .line 17368273
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368274
    .line 17368275
    .line 17368276
    goto/16 :goto_559

    .line 17368277
    .line 17368278
    :cond_4d6
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368279
    .line 17368280
    iput-boolean v1, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->n:Z

    .line 17368281
    .line 17368282
    goto/16 :goto_559

    .line 17368283
    .line 17368284
    :cond_4dc
    :goto_4dc
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368285
    .line 17368286
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->j:Lkotlinx/coroutines/Job;

    .line 17368287
    .line 17368288
    const/4 v3, 0x0

    .line 17368289
    if-eqz v1, :cond_4e7

    .line 17368290
    .line 17368291
    const/4 v4, 0x1

    .line 17368292
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17368293
    .line 17368294
    .line 17368295
    :cond_4e7
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368296
    .line 17368297
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368298
    .line 17368299
    :cond_4eb
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368300
    .line 17368301
    .line 17368302
    move-result-object v4

    .line 17368303
    move-object v5, v4

    .line 17368304
    check-cast v5, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17368305
    .line 17368306
    if-eqz v2, :cond_4f7

    .line 17368307
    .line 17368308
    iget-object v6, v2, Lak5/m;->b:Ljava/lang/String;

    .line 17368309
    .line 17368310
    goto :goto_4f8

    .line 17368311
    :cond_4f7
    move-object v6, v3

    .line 17368312
    :goto_4f8
    sget v7, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->a:I

    .line 17368313
    .line 17368314
    const/4 v7, 0x0

    .line 17368315
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368316
    .line 17368317
    .line 17368318
    sget-object v30, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;->Error:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 17368319
    .line 17368320
    if-eqz v6, :cond_511

    .line 17368321
    .line 17368322
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368323
    .line 17368324
    .line 17368325
    move-result v8

    .line 17368326
    const/16 v31, 0x1

    .line 17368327
    .line 17368328
    xor-int/lit8 v8, v8, 0x1

    .line 17368329
    .line 17368330
    if-eqz v8, :cond_50d

    .line 17368331
    .line 17368332
    goto :goto_50e

    .line 17368333
    :cond_50d
    move-object v6, v3

    .line 17368334
    :goto_50e
    if-nez v6, :cond_515

    .line 17368335
    .line 17368336
    goto :goto_513

    .line 17368337
    :cond_511
    const/16 v31, 0x1

    .line 17368338
    .line 17368339
    :goto_513
    const-string v6, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17368340
    .line 17368341
    :cond_515
    move-object/from16 v32, v6

    .line 17368342
    .line 17368343
    const/4 v8, 0x0

    .line 17368344
    const/4 v9, 0x0

    .line 17368345
    const/4 v10, 0x0

    .line 17368346
    const/4 v11, 0x0

    .line 17368347
    const/4 v12, 0x0

    .line 17368348
    const/4 v13, 0x0

    .line 17368349
    const/4 v14, 0x0

    .line 17368350
    const/4 v15, 0x0

    .line 17368351
    const/16 v16, 0x0

    .line 17368352
    .line 17368353
    const/16 v17, 0x0

    .line 17368354
    .line 17368355
    const/16 v18, 0x0

    .line 17368356
    .line 17368357
    const/16 v19, 0x0

    .line 17368358
    .line 17368359
    const/16 v20, 0x0

    .line 17368360
    .line 17368361
    const/16 v21, 0x0

    .line 17368362
    .line 17368363
    const/16 v22, 0x0

    .line 17368364
    .line 17368365
    const/16 v23, 0x0

    .line 17368366
    .line 17368367
    const/16 v24, 0x0

    .line 17368368
    .line 17368369
    const/16 v25, 0x0

    .line 17368370
    .line 17368371
    const/16 v26, 0x0

    .line 17368372
    .line 17368373
    const/16 v27, 0x0

    .line 17368374
    .line 17368375
    const/16 v28, 0x0

    .line 17368376
    .line 17368377
    const v29, 0xfffffc

    .line 17368378
    .line 17368379
    .line 17368380
    move-object/from16 v6, v30

    .line 17368381
    .line 17368382
    const/16 v30, 0x0

    .line 17368383
    .line 17368384
    move-object/from16 v7, v32

    .line 17368385
    .line 17368386
    invoke-static/range {v5 .. v29}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17368387
    .line 17368388
    .line 17368389
    move-result-object v5

    .line 17368390
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368391
    .line 17368392
    .line 17368393
    move-result v4

    .line 17368394
    if-eqz v4, :cond_4eb

    .line 17368395
    .line 17368396
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17368397
    .line 17368398
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368399
    .line 17368400
    const-wide/16 v4, 0x0

    .line 17368401
    .line 17368402
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17368403
    .line 17368404
    .line 17368405
    move-result-object v2

    .line 17368406
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17368407
    .line 17368408
    .line 17368409
    :goto_559
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368410
    .line 17368411
    return-object v1
.end method


