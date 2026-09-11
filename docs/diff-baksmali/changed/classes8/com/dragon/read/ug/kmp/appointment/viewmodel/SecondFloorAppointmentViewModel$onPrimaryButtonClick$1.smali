## classes8/com/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 29

    .prologue
    .line 17367040
    move-object/from16 v7, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    move-result-object v8

    .line 17367046
    iget v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->label:I

    .line 17367048
    const-string v1, "\u91d1\u5e01"

    .line 17367050
    const-string v2, "gold"

    .line 17367052
    const/4 v3, 0x2

    .line 17367053
    const/4 v4, 0x0

    .line 17367054
    const/4 v5, 0x0

    .line 17367055
    const/4 v6, 0x1

    .line 17367056
    if-eqz v0, :cond_2a

    .line 17367058
    if-eq v0, v6, :cond_23

    .line 17367060
    if-ne v0, v3, :cond_1b

    .line 17367062
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367065
    goto/16 :goto_62e

    .line 17367067
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367069
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367071
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367074
    throw v0

    .line 17367075
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367078
    move-object/from16 v0, p1

    .line 17367080
    goto/16 :goto_4a7

    .line 17367082
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367085
    iget v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$status:I

    .line 17367087
    const-string v9, "\u7f51\u7edc\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17367089
    const-string v10, ""

    .line 17367091
    packed-switch v0, :pswitch_data_632

    .line 17367094
    :pswitch_36
    goto/16 :goto_62e

    .line 17367096
    :pswitch_38
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17367098
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->x:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 17367100
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 17367102
    sget-object v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;->Idle:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 17367104
    if-eq v2, v3, :cond_44

    .line 17367106
    const/4 v6, 0x0

    .line 17367107
    goto :goto_48

    .line 17367108
    :cond_44
    sget-object v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;->AdPlaying:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 17367110
    iput-object v2, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 17367112
    :goto_48
    if-nez v6, :cond_6b

    .line 17367114
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17367116
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->c:Ljava/lang/String;

    .line 17367118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367120
    const-string v3, "accelerated claim ignored, appointment_status=9, stage="

    .line 17367122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367125
    iget-object v3, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17367127
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->x:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 17367129
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 17367131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367137
    move-result-object v2

    .line 17367138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367141
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367146
    return-object v0

    .line 17367147
    :cond_6b
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->A1()V

    .line 17367150
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17367152
    iget-wide v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->A:J

    .line 17367154
    const-wide/16 v11, 0x1

    .line 17367156
    add-long/2addr v1, v11

    .line 17367157
    iput-wide v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->A:J

    .line 17367159
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->B:Lcom/dragon/read/ug/kmp/appointment/viewmodel/l;

    .line 17367161
    iget-object v6, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$detail:Lwv6/j;

    .line 17367163
    iget-object v6, v6, Lwv6/j;->a:Lwv6/v;

    .line 17367165
    iget v6, v6, Lwv6/v;->b:I

    .line 17367167
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367169
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367172
    move-result-object v0

    .line 17367173
    check-cast v0, Ljava/lang/Number;

    .line 17367175
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367178
    move-result-wide v11

    .line 17367179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367182
    sget v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/m;->a:I

    .line 17367184
    new-instance v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;

    .line 17367186
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367189
    move-result v6

    .line 17367190
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367193
    move-result-object v6

    .line 17367194
    const-wide/16 v13, 0x0

    .line 17367196
    invoke-static {v11, v12, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367199
    move-result-wide v11

    .line 17367200
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367203
    move-result-object v8

    .line 17367204
    invoke-direct {v0, v6, v8, v4}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17367207
    new-instance v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/j;

    .line 17367209
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;->a:Ljava/lang/String;

    .line 17367211
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;->b:Ljava/lang/String;

    .line 17367213
    invoke-direct {v6, v1, v2, v8, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/j;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 17367216
    iput-object v6, v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/l;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/j;

    .line 17367218
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17367220
    iget-object v1, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$detail:Lwv6/j;

    .line 17367222
    iget-wide v13, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->A:J

    .line 17367224
    iget-object v1, v1, Lwv6/j;->k:Lwv6/g;

    .line 17367226
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->g:Low6/j;

    .line 17367228
    new-instance v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$adConfig$1;

    .line 17367230
    sget-object v6, Lvw6/e;->b:Lvw6/e;

    .line 17367232
    invoke-direct {v3, v6}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$adConfig$1;-><init>(Lvw6/e;)V

    .line 17367235
    new-instance v8, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$adConfig$2;

    .line 17367237
    invoke-direct {v8, v6}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$adConfig$2;-><init>(Lvw6/e;)V

    .line 17367240
    new-instance v11, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$adConfig$3;

    .line 17367242
    invoke-direct {v11, v6}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$adConfig$3;-><init>(Lvw6/e;)V

    .line 17367245
    sget v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/b;->a:I

    .line 17367247
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17367249
    new-instance v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/a;

    .line 17367251
    const-string v12, "excitation_ad_appointment_again"

    .line 17367253
    invoke-virtual {v3, v12}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$adConfig$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367256
    move-result-object v3

    .line 17367257
    check-cast v3, Ljava/lang/String;

    .line 17367259
    invoke-virtual {v8, v12}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$adConfig$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367262
    move-result-object v8

    .line 17367263
    check-cast v8, Ljava/lang/String;

    .line 17367265
    invoke-virtual {v11, v12}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$adConfig$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367268
    move-result-object v11

    .line 17367269
    check-cast v11, Ljava/lang/String;

    .line 17367271
    invoke-direct {v6, v3, v8, v11}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367274
    if-eqz v1, :cond_163

    .line 17367276
    iget-object v3, v1, Lwv6/g;->b:Ljava/lang/String;

    .line 17367278
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367281
    move-result v3

    .line 17367282
    if-nez v3, :cond_163

    .line 17367284
    iget-object v3, v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/a;->a:Ljava/lang/String;

    .line 17367286
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367289
    move-result v3

    .line 17367290
    if-nez v3, :cond_163

    .line 17367292
    iget-object v3, v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/a;->b:Ljava/lang/String;

    .line 17367294
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367297
    move-result v3

    .line 17367298
    if-nez v3, :cond_163

    .line 17367300
    if-nez v2, :cond_107

    .line 17367302
    goto :goto_163

    .line 17367303
    :cond_107
    iget-object v3, v1, Lwv6/g;->b:Ljava/lang/String;

    .line 17367305
    const-string v8, "ad_start"

    .line 17367307
    invoke-virtual {v0, v4, v8, v3}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367310
    iget v3, v1, Lwv6/g;->a:I

    .line 17367312
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367315
    move-result v3

    .line 17367316
    iget-object v4, v1, Lwv6/g;->b:Ljava/lang/String;

    .line 17367318
    iget-object v5, v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/a;->a:Ljava/lang/String;

    .line 17367320
    iget-object v8, v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/a;->b:Ljava/lang/String;

    .line 17367322
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/a;->c:Ljava/lang/String;

    .line 17367324
    const/16 v21, 0x1

    .line 17367326
    new-instance v22, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;

    .line 17367328
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->x:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 17367330
    new-instance v15, Lcom/dragon/read/ug/kmp/appointment/viewmodel/n;

    .line 17367332
    invoke-direct {v15, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/n;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V

    .line 17367335
    new-instance v9, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$2;

    .line 17367337
    invoke-direct {v9, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$2;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V

    .line 17367340
    new-instance v10, Lcom/dragon/read/ug/kmp/appointment/viewmodel/o;

    .line 17367342
    invoke-direct {v10, v0, v1, v13, v14}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/o;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/g;J)V

    .line 17367345
    new-instance v11, Lcom/dragon/read/ug/kmp/appointment/viewmodel/p;

    .line 17367347
    invoke-direct {v11, v0, v1, v13, v14}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/p;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/g;J)V

    .line 17367350
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/q;

    .line 17367352
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/q;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V

    .line 17367355
    new-instance v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/r;

    .line 17367357
    invoke-direct {v7, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/r;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V

    .line 17367360
    move-object v0, v11

    .line 17367361
    move-object/from16 v11, v22

    .line 17367363
    move-object/from16 v16, v9

    .line 17367365
    move-object/from16 v17, v10

    .line 17367367
    move-object/from16 v18, v0

    .line 17367369
    move-object/from16 v19, v1

    .line 17367371
    move-object/from16 v20, v7

    .line 17367373
    invoke-direct/range {v11 .. v20}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;JLcom/dragon/read/ug/kmp/appointment/viewmodel/n;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/appointment/viewmodel/o;Lcom/dragon/read/ug/kmp/appointment/viewmodel/p;Lcom/dragon/read/ug/kmp/appointment/viewmodel/q;Lcom/dragon/read/ug/kmp/appointment/viewmodel/r;)V

    .line 17367376
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367378
    const/16 v24, 0x100

    .line 17367380
    move-object v15, v2

    .line 17367381
    move/from16 v16, v3

    .line 17367383
    move-object/from16 v17, v4

    .line 17367385
    move-object/from16 v18, v5

    .line 17367387
    move-object/from16 v19, v8

    .line 17367389
    move-object/from16 v20, v6

    .line 17367391
    invoke-static/range {v15 .. v24}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 17367394
    goto :goto_185

    .line 17367395
    :cond_163
    :goto_163
    const/4 v2, -0x1

    .line 17367396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367399
    move-result-object v2

    .line 17367400
    if-eqz v1, :cond_16c

    .line 17367402
    iget-object v4, v1, Lwv6/g;->b:Ljava/lang/String;

    .line 17367404
    :cond_16c
    if-nez v4, :cond_16f

    .line 17367406
    goto :goto_170

    .line 17367407
    :cond_16f
    move-object v10, v4

    .line 17367408
    :goto_170
    const-string v1, "ad_failed"

    .line 17367410
    invoke-virtual {v0, v2, v1, v10}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367413
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17367415
    if-eqz v1, :cond_17c

    .line 17367417
    invoke-interface {v1, v9}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17367420
    :cond_17c
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367423
    move-result-object v1

    .line 17367424
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367426
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->q1(Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 17367429
    :goto_185
    move-object/from16 v7, p0

    .line 17367431
    goto/16 :goto_62e

    .line 17367433
    :pswitch_189
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17367435
    invoke-static {v0, v6}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->C1(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Z)V

    .line 17367438
    goto/16 :goto_62e

    .line 17367440
    :pswitch_190
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17367442
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17367444
    if-eqz v0, :cond_62e

    .line 17367446
    const-string v1, "\u5956\u52b1\u5df2\u7ecf\u9886\u8fc7\u4e86"

    .line 17367448
    invoke-interface {v0, v1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17367451
    goto/16 :goto_62e

    .line 17367453
    :pswitch_19d
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$choiceType:Ljava/lang/String;

    .line 17367455
    const-string v11, "can_claim_no_threshold"

    .line 17367457
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367460
    move-result v0

    .line 17367461
    const-string v12, "can_claim_with_ad"

    .line 17367463
    if-eqz v0, :cond_3f2

    .line 17367465
    iget-boolean v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$skipUpgradeReserveModal:Z

    .line 17367467
    if-nez v0, :cond_3f2

    .line 17367469
    iget-object v13, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17367471
    iget-object v14, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$detail:Lwv6/j;

    .line 17367473
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367476
    iget-object v0, v14, Lwv6/j;->m:Ljava/lang/String;

    .line 17367478
    iget-object v15, v14, Lwv6/j;->n:Ljava/util/List;

    .line 17367480
    sget v16, Lwv6/o;->a:I

    .line 17367482
    invoke-static {v15, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367485
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367488
    move-result v0

    .line 17367489
    if-nez v0, :cond_1c4

    .line 17367491
    goto :goto_1ee

    .line 17367492
    :cond_1c4
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367495
    move-result-object v0

    .line 17367496
    :goto_1c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367499
    move-result v15

    .line 17367500
    if-eqz v15, :cond_1e3

    .line 17367502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367505
    move-result-object v15

    .line 17367506
    move-object/from16 v16, v15

    .line 17367508
    check-cast v16, Lwv6/e;

    .line 17367510
    invoke-virtual/range {v16 .. v16}, Lwv6/e;->getType()Ljava/lang/String;

    .line 17367513
    move-result-object v4

    .line 17367514
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367517
    move-result v4

    .line 17367518
    if-eqz v4, :cond_1e1

    .line 17367520
    goto :goto_1e4

    .line 17367521
    :cond_1e1
    const/4 v4, 0x0

    .line 17367522
    goto :goto_1c8

    .line 17367523
    :cond_1e3
    const/4 v15, 0x0

    .line 17367524
    :goto_1e4
    check-cast v15, Lwv6/e;

    .line 17367526
    if-eqz v15, :cond_1ee

    .line 17367528
    iget-boolean v0, v15, Lwv6/e;->c:Z

    .line 17367530
    if-ne v0, v6, :cond_1ee

    .line 17367532
    const/4 v0, 0x1

    .line 17367533
    goto :goto_1ef

    .line 17367534
    :cond_1ee
    :goto_1ee
    const/4 v0, 0x0

    .line 17367535
    :goto_1ef
    if-nez v0, :cond_1f3

    .line 17367537
    goto/16 :goto_2a6

    .line 17367539
    :cond_1f3
    const-string v0, "upgrade_reserve_modal_frequency_detail"

    .line 17367541
    iget-object v4, v13, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->i:Lzv6/q;

    .line 17367543
    if-nez v4, :cond_1fc

    .line 17367545
    const/4 v0, 0x1

    .line 17367546
    goto/16 :goto_29f

    .line 17367548
    :cond_1fc
    :try_start_1fc
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367550
    invoke-static {}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->y1()Ljava/lang/String;

    .line 17367553
    move-result-object v15

    .line 17367554
    invoke-interface {v4, v0}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17367557
    move-result-object v16

    .line 17367558
    if-nez v16, :cond_20b

    .line 17367560
    move-object/from16 v18, v10

    .line 17367562
    goto :goto_20d

    .line 17367563
    :cond_20b
    move-object/from16 v18, v16

    .line 17367565
    :goto_20d
    const-string v10, "|"

    .line 17367567
    filled-new-array {v10}, [Ljava/lang/String;

    .line 17367570
    move-result-object v19

    .line 17367571
    const/16 v21, 0x2

    .line 17367573
    const/16 v22, 0x2

    .line 17367575
    const/16 v23, 0x0

    .line 17367577
    const/16 v20, 0x0

    .line 17367579
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17367582
    move-result-object v10

    .line 17367583
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17367586
    move-result v6

    .line 17367587
    if-ne v6, v3, :cond_242

    .line 17367589
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367592
    move-result-object v6

    .line 17367593
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367596
    move-result v6

    .line 17367597
    if-nez v6, :cond_230

    .line 17367599
    goto :goto_242

    .line 17367600
    :cond_230
    const/4 v6, 0x1

    .line 17367601
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367604
    move-result-object v10

    .line 17367605
    check-cast v10, Ljava/lang/String;

    .line 17367607
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17367610
    move-result-object v6

    .line 17367611
    if-eqz v6, :cond_242

    .line 17367613
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367616
    move-result v6

    .line 17367617
    goto :goto_243

    .line 17367618
    :cond_242
    :goto_242
    const/4 v6, 0x0

    .line 17367619
    :goto_243
    const/4 v10, 0x1

    .line 17367620
    if-lt v6, v10, :cond_247

    .line 17367622
    goto :goto_260

    .line 17367623
    :cond_247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367625
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367628
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367631
    const/16 v15, 0x7c

    .line 17367633
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367636
    add-int/2addr v6, v10

    .line 17367637
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367640
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367643
    move-result-object v5

    .line 17367644
    invoke-interface {v4, v0, v5}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367647
    const/4 v5, 0x1

    .line 17367648
    :goto_260
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367651
    move-result-object v0

    .line 17367652
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367655
    move-result-object v0
    :try_end_268
    .catchall {:try_start_1fc .. :try_end_268} :catchall_269

    .line 17367656
    goto :goto_274

    .line 17367657
    :catchall_269
    move-exception v0

    .line 17367658
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367660
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367663
    move-result-object v0

    .line 17367664
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367667
    move-result-object v0

    .line 17367668
    :goto_274
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367671
    move-result-object v4

    .line 17367672
    if-nez v4, :cond_27b

    .line 17367674
    goto :goto_299

    .line 17367675
    :cond_27b
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17367677
    iget-object v5, v13, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->c:Ljava/lang/String;

    .line 17367679
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367681
    const-string v10, "upgrade reserve frequency failed: "

    .line 17367683
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367686
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367689
    move-result-object v10

    .line 17367690
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367693
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367696
    move-result-object v6

    .line 17367697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367700
    invoke-static {v5, v6, v4}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367703
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367705
    :goto_299
    check-cast v0, Ljava/lang/Boolean;

    .line 17367707
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367710
    move-result v0

    .line 17367711
    :goto_29f
    if-nez v0, :cond_2a2

    .line 17367713
    goto :goto_2a6

    .line 17367714
    :cond_2a2
    iget-object v0, v13, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17367716
    if-nez v0, :cond_2a9

    .line 17367718
    :goto_2a6
    const/4 v5, 0x0

    .line 17367719
    goto/16 :goto_3ed

    .line 17367721
    :cond_2a9
    iget-object v4, v14, Lwv6/j;->n:Ljava/util/List;

    .line 17367723
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367726
    move-result-object v4

    .line 17367727
    :cond_2af
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367730
    move-result v5

    .line 17367731
    if-eqz v5, :cond_2c7

    .line 17367733
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367736
    move-result-object v5

    .line 17367737
    move-object v6, v5

    .line 17367738
    check-cast v6, Lwv6/e;

    .line 17367740
    invoke-virtual {v6}, Lwv6/e;->getType()Ljava/lang/String;

    .line 17367743
    move-result-object v6

    .line 17367744
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367747
    move-result v6

    .line 17367748
    if-eqz v6, :cond_2af

    .line 17367750
    goto :goto_2c8

    .line 17367751
    :cond_2c7
    const/4 v5, 0x0

    .line 17367752
    :goto_2c8
    check-cast v5, Lwv6/e;

    .line 17367754
    iget-object v4, v14, Lwv6/j;->n:Ljava/util/List;

    .line 17367756
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367759
    move-result-object v4

    .line 17367760
    :cond_2d0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367763
    move-result v6

    .line 17367764
    if-eqz v6, :cond_2e8

    .line 17367766
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367769
    move-result-object v6

    .line 17367770
    move-object v10, v6

    .line 17367771
    check-cast v10, Lwv6/e;

    .line 17367773
    invoke-virtual {v10}, Lwv6/e;->getType()Ljava/lang/String;

    .line 17367776
    move-result-object v10

    .line 17367777
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367780
    move-result v10

    .line 17367781
    if-eqz v10, :cond_2d0

    .line 17367783
    goto :goto_2e9

    .line 17367784
    :cond_2e8
    const/4 v6, 0x0

    .line 17367785
    :goto_2e9
    check-cast v6, Lwv6/e;

    .line 17367787
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367789
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367792
    if-eqz v5, :cond_2f5

    .line 17367794
    iget v10, v5, Lwv6/e;->b:I

    .line 17367796
    goto :goto_2f6

    .line 17367797
    :cond_2f5
    const/4 v10, 0x0

    .line 17367798
    :goto_2f6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367801
    move-result-object v10

    .line 17367802
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367805
    move-result-object v10

    .line 17367806
    const-string v11, "directRewardAmount"

    .line 17367808
    invoke-virtual {v4, v11, v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367811
    if-eqz v6, :cond_308

    .line 17367813
    iget v10, v6, Lwv6/e;->b:I

    .line 17367815
    goto :goto_309

    .line 17367816
    :cond_308
    const/4 v10, 0x0

    .line 17367817
    :goto_309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367820
    move-result-object v10

    .line 17367821
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367824
    move-result-object v10

    .line 17367825
    const-string v11, "watchAdRewardAmount"

    .line 17367827
    invoke-virtual {v4, v11, v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367830
    iget-object v10, v14, Lwv6/j;->a:Lwv6/v;

    .line 17367832
    invoke-virtual {v10}, Lwv6/v;->getType()Ljava/lang/String;

    .line 17367835
    move-result-object v10

    .line 17367836
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367839
    move-result v2

    .line 17367840
    if-eqz v2, :cond_323

    .line 17367842
    goto :goto_324

    .line 17367843
    :cond_323
    move-object v1, v10

    .line 17367844
    :goto_324
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367847
    move-result-object v1

    .line 17367848
    const-string v2, "rewardUnit"

    .line 17367850
    invoke-virtual {v4, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367853
    if-eqz v5, :cond_337

    .line 17367855
    iget-boolean v1, v5, Lwv6/e;->c:Z

    .line 17367857
    const/4 v2, 0x1

    .line 17367858
    if-ne v1, v2, :cond_338

    .line 17367860
    const/16 v16, 0x1

    .line 17367862
    goto :goto_33a

    .line 17367863
    :cond_337
    const/4 v2, 0x1

    .line 17367864
    :cond_338
    const/16 v16, 0x0

    .line 17367866
    :goto_33a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367869
    move-result-object v1

    .line 17367870
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367873
    move-result-object v1

    .line 17367874
    const-string v5, "directEnabled"

    .line 17367876
    invoke-virtual {v4, v5, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367879
    if-eqz v6, :cond_34f

    .line 17367881
    iget-boolean v1, v6, Lwv6/e;->c:Z

    .line 17367883
    if-ne v1, v2, :cond_34f

    .line 17367885
    const/4 v5, 0x1

    .line 17367886
    goto :goto_350

    .line 17367887
    :cond_34f
    const/4 v5, 0x0

    .line 17367888
    :goto_350
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367891
    move-result-object v1

    .line 17367892
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367895
    move-result-object v1

    .line 17367896
    const-string v2, "watchAdEnabled"

    .line 17367898
    invoke-virtual {v4, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367901
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367904
    move-result-object v1

    .line 17367905
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17367908
    move-result-object v1

    .line 17367909
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17367912
    move-result-object v2

    .line 17367913
    const-string v4, "pop_name"

    .line 17367915
    const-string v5, "appointment_upgrade_reserve"

    .line 17367917
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367920
    move-result-object v4

    .line 17367921
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367924
    const-string v4, "template_type"

    .line 17367926
    const-string v5, "common"

    .line 17367928
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367931
    move-result-object v4

    .line 17367932
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367935
    const-string v4, "ios_show_type"

    .line 17367937
    const-string v5, "present"

    .line 17367939
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367942
    move-result-object v4

    .line 17367943
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367946
    const-string v4, "need_enqueue"

    .line 17367948
    const-string v5, "0"

    .line 17367950
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367953
    move-result-object v4

    .line 17367954
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367957
    const-string v4, "need_background_mask"

    .line 17367959
    const-string v6, "1"

    .line 17367961
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367964
    move-result-object v4

    .line 17367965
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367968
    const-string v4, "need_click_background_dismiss"

    .line 17367970
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367973
    move-result-object v4

    .line 17367974
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367977
    const-string v4, "force_full_screen"

    .line 17367979
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367982
    move-result-object v4

    .line 17367983
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367986
    const-string v4, "first_frame_data"

    .line 17367988
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367991
    move-result-object v1

    .line 17367992
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367995
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17367998
    move-result-object v18

    .line 17367999
    const-string v19, "&"

    .line 17368001
    const/16 v20, 0x0

    .line 17368003
    const/16 v21, 0x0

    .line 17368005
    const/16 v22, 0x0

    .line 17368007
    const/16 v23, 0x0

    .line 17368009
    new-instance v24, Lcom/dragon/read/ug/kmp/appointment/viewmodel/s;

    .line 17368011
    invoke-direct/range {v24 .. v24}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/s;-><init>()V

    .line 17368014
    const/16 v25, 0x1e

    .line 17368016
    const/16 v26, 0x0

    .line 17368018
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17368021
    move-result-object v1

    .line 17368022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368024
    const-string v4, "sslocal://ug_kmp_popup?"

    .line 17368026
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368029
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368032
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368035
    move-result-object v1

    .line 17368036
    new-instance v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/w;

    .line 17368038
    invoke-direct {v2, v13}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/w;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V

    .line 17368041
    invoke-interface {v0, v1, v2}, Lzy6/b;->q3(Ljava/lang/String;Lzy6/a;)V

    .line 17368044
    const/4 v5, 0x1

    .line 17368045
    :goto_3ed
    if-eqz v5, :cond_3f2

    .line 17368047
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368049
    return-object v0

    .line 17368050
    :cond_3f2
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$choiceType:Ljava/lang/String;

    .line 17368052
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368055
    move-result v0

    .line 17368056
    if-eqz v0, :cond_465

    .line 17368058
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17368060
    iget-object v1, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$detail:Lwv6/j;

    .line 17368062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368065
    iget-object v2, v1, Lwv6/j;->n:Ljava/util/List;

    .line 17368067
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368070
    move-result-object v2

    .line 17368071
    :cond_407
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368074
    move-result v3

    .line 17368075
    if-eqz v3, :cond_420

    .line 17368077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368080
    move-result-object v3

    .line 17368081
    move-object v4, v3

    .line 17368082
    check-cast v4, Lwv6/e;

    .line 17368084
    invoke-virtual {v4}, Lwv6/e;->getType()Ljava/lang/String;

    .line 17368087
    move-result-object v4

    .line 17368088
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368091
    move-result v4

    .line 17368092
    if-eqz v4, :cond_407

    .line 17368094
    move-object v4, v3

    .line 17368095
    goto :goto_421

    .line 17368096
    :cond_420
    const/4 v4, 0x0

    .line 17368097
    :goto_421
    check-cast v4, Lwv6/e;

    .line 17368099
    if-eqz v4, :cond_428

    .line 17368101
    iget v1, v4, Lwv6/e;->b:I

    .line 17368103
    goto :goto_42c

    .line 17368104
    :cond_428
    iget-object v1, v1, Lwv6/j;->a:Lwv6/v;

    .line 17368106
    iget v1, v1, Lwv6/v;->b:I

    .line 17368108
    :goto_42c
    move v11, v1

    .line 17368109
    sget v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/b;->a:I

    .line 17368111
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/g;

    .line 17368113
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->g:Low6/j;

    .line 17368115
    if-eqz v10, :cond_459

    .line 17368117
    const-string v12, "excitation_ad_appointment_selection"

    .line 17368119
    sget-object v1, Lvw6/e;->b:Lvw6/e;

    .line 17368121
    const-string v2, "excitation_ad_appointment_selection"

    .line 17368123
    invoke-virtual {v1, v2}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17368126
    move-result-object v13

    .line 17368127
    invoke-virtual {v1, v2}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17368130
    move-result-object v14

    .line 17368131
    invoke-virtual {v1, v2}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17368134
    move-result-object v15

    .line 17368135
    const/16 v16, 0x1

    .line 17368137
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchChoiceClaimAd$1;

    .line 17368139
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchChoiceClaimAd$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V

    .line 17368142
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368144
    const/16 v19, 0x100

    .line 17368146
    move-object/from16 v17, v1

    .line 17368148
    invoke-static/range {v10 .. v19}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 17368151
    goto/16 :goto_62e

    .line 17368153
    :cond_459
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17368155
    if-eqz v1, :cond_460

    .line 17368157
    invoke-interface {v1, v9}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17368160
    :cond_460
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p()V

    .line 17368163
    goto/16 :goto_62e

    .line 17368165
    :cond_465
    iget-object v1, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17368167
    iget-object v2, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$choiceType:Ljava/lang/String;

    .line 17368169
    const/4 v0, 0x0

    .line 17368170
    const/4 v4, 0x0

    .line 17368171
    const/4 v6, 0x6

    .line 17368172
    iput v3, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->label:I

    .line 17368174
    move v3, v0

    .line 17368175
    move-object/from16 v5, p0

    .line 17368177
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p1(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17368180
    move-result-object v0

    .line 17368181
    if-ne v0, v8, :cond_62e

    .line 17368183
    return-object v8

    .line 17368184
    :pswitch_478
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17368186
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17368188
    if-eqz v0, :cond_62e

    .line 17368190
    const-string v1, "\u5012\u8ba1\u65f6\u7ed3\u675f\u540e\u624d\u80fd\u9886\u53d6"

    .line 17368192
    invoke-interface {v0, v1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17368195
    goto/16 :goto_62e

    .line 17368197
    :pswitch_485
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17368199
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->d:Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;

    .line 17368201
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17368203
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17368206
    move-result-object v3

    .line 17368207
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17368210
    move-result-wide v3

    .line 17368211
    iget-object v5, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$choiceType:Ljava/lang/String;

    .line 17368213
    iget-object v6, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$detail:Lwv6/j;

    .line 17368215
    iget-object v6, v6, Lwv6/j;->m:Ljava/lang/String;

    .line 17368217
    invoke-static {v5, v6}, Lwv6/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368220
    move-result-object v5

    .line 17368221
    const/4 v6, 0x1

    .line 17368222
    iput v6, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->label:I

    .line 17368224
    invoke-virtual {v0, v3, v4, v5, v7}, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;->b(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17368227
    move-result-object v0

    .line 17368228
    if-ne v0, v8, :cond_4a7

    .line 17368230
    return-object v8

    .line 17368231
    :cond_4a7
    :goto_4a7
    check-cast v0, Lwv6/u;

    .line 17368233
    if-eqz v0, :cond_4b8

    .line 17368235
    iget-object v3, v0, Lwv6/u;->a:Ljava/lang/Integer;

    .line 17368237
    if-nez v3, :cond_4b0

    .line 17368239
    goto :goto_4b8

    .line 17368240
    :cond_4b0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17368243
    move-result v3

    .line 17368244
    if-nez v3, :cond_4b8

    .line 17368246
    const/4 v6, 0x1

    .line 17368247
    goto :goto_4b9

    .line 17368248
    :cond_4b8
    :goto_4b8
    const/4 v6, 0x0

    .line 17368249
    :goto_4b9
    if-nez v6, :cond_4d4

    .line 17368251
    if-eqz v0, :cond_4c0

    .line 17368253
    iget-object v3, v0, Lwv6/u;->a:Ljava/lang/Integer;

    .line 17368255
    goto :goto_4c1

    .line 17368256
    :cond_4c0
    const/4 v3, 0x0

    .line 17368257
    :goto_4c1
    if-eqz v3, :cond_4d4

    .line 17368259
    iget-object v1, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17368261
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17368263
    if-eqz v1, :cond_62e

    .line 17368265
    iget-object v0, v0, Lwv6/u;->b:Ljava/lang/String;

    .line 17368267
    if-nez v0, :cond_4cf

    .line 17368269
    const-string v0, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17368271
    :cond_4cf
    invoke-interface {v1, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17368274
    goto/16 :goto_62e

    .line 17368276
    :cond_4d4
    iget-object v3, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17368278
    iget-object v4, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$detail:Lwv6/j;

    .line 17368280
    iget v5, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$status:I

    .line 17368282
    const/4 v6, 0x1

    .line 17368283
    if-ne v5, v6, :cond_4df

    .line 17368285
    const/4 v5, 0x1

    .line 17368286
    goto :goto_4e0

    .line 17368287
    :cond_4df
    const/4 v5, 0x0

    .line 17368288
    :goto_4e0
    if-eqz v0, :cond_4e5

    .line 17368290
    iget-object v0, v0, Lwv6/u;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17368292
    goto :goto_4e6

    .line 17368293
    :cond_4e5
    const/4 v0, 0x0

    .line 17368294
    :goto_4e6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368297
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->v1(Lkotlinx/serialization/json/JsonObject;)Lwv6/g;

    .line 17368300
    move-result-object v0

    .line 17368301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368304
    iget-object v8, v4, Lwv6/j;->l:Lwv6/a;

    .line 17368306
    iget-object v8, v8, Lwv6/a;->f:Ljava/lang/String;

    .line 17368308
    const-string v9, "calendar"

    .line 17368310
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368313
    move-result v8

    .line 17368314
    if-eqz v8, :cond_509

    .line 17368316
    iget-object v8, v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368318
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368321
    move-result-object v8

    .line 17368322
    check-cast v8, Ljava/lang/Boolean;

    .line 17368324
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368327
    move-result v8

    .line 17368328
    goto :goto_50a

    .line 17368329
    :cond_509
    const/4 v8, 0x0

    .line 17368330
    :goto_50a
    iget-object v9, v4, Lwv6/j;->a:Lwv6/v;

    .line 17368332
    invoke-virtual {v9}, Lwv6/v;->getType()Ljava/lang/String;

    .line 17368335
    move-result-object v9

    .line 17368336
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368339
    move-result v2

    .line 17368340
    if-eqz v2, :cond_517

    .line 17368342
    goto :goto_518

    .line 17368343
    :cond_517
    move-object v1, v9

    .line 17368344
    :goto_518
    const-string v2, "appointment_modal_close_with_out_record"

    .line 17368346
    const-string v9, "watch_required_ad_in_appointment_modal"

    .line 17368348
    const-string v10, "\u5df2\u5f00\u542f\u9884\u7ea6\u63d0\u9192\uff0c\u660e\u5929\u5c06\u63d0\u9192\u4f60\u6765\n\u9886\u9884\u7ea6\u5956\u52b1\uff0c\u8fc7\u671f\u5c06\u5931\u6548"

    .line 17368350
    const-string v11, "\u8bb0\u5f97\u660e\u65e5\u6765\u9886\u5956\u52b1\uff0c\u8fc7\u671f\u5c06\u5931\u6548"

    .line 17368352
    if-eqz v0, :cond_537

    .line 17368354
    iget-object v12, v4, Lwv6/j;->l:Lwv6/a;

    .line 17368356
    iget-boolean v12, v12, Lwv6/a;->b:Z

    .line 17368358
    if-eqz v12, :cond_537

    .line 17368360
    if-eqz v5, :cond_537

    .line 17368362
    if-eqz v8, :cond_52d

    .line 17368364
    goto :goto_52e

    .line 17368365
    :cond_52d
    move-object v10, v11

    .line 17368366
    :goto_52e
    invoke-static {v4, v0, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->k1(Lwv6/j;Lwv6/g;Ljava/lang/String;)Ljava/lang/String;

    .line 17368369
    move-result-object v0

    .line 17368370
    invoke-static {v9, v2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->n1(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17368373
    move-result-object v1

    .line 17368374
    goto :goto_57b

    .line 17368375
    :cond_537
    if-eqz v0, :cond_545

    .line 17368377
    if-eqz v8, :cond_545

    .line 17368379
    invoke-static {v4, v0, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->k1(Lwv6/j;Lwv6/g;Ljava/lang/String;)Ljava/lang/String;

    .line 17368382
    move-result-object v0

    .line 17368383
    const/4 v1, 0x0

    .line 17368384
    invoke-static {v9, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->n1(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17368387
    move-result-object v1

    .line 17368388
    goto :goto_57b

    .line 17368389
    :cond_545
    const-string v9, "\u63d0\u9192\u6211\u6765\u9886"

    .line 17368391
    if-eqz v0, :cond_561

    .line 17368393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368395
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368404
    move-result-object v0

    .line 17368405
    if-eqz v5, :cond_558

    .line 17368407
    goto :goto_55a

    .line 17368408
    :cond_558
    const-string v2, "appointment_modal_close"

    .line 17368410
    :goto_55a
    const-string v1, "appointment_write_with_ad_calendar"

    .line 17368412
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->n1(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17368415
    move-result-object v1

    .line 17368416
    goto :goto_57a

    .line 17368417
    :cond_561
    if-eqz v8, :cond_567

    .line 17368419
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 17368421
    const/4 v1, 0x0

    .line 17368422
    goto :goto_57b

    .line 17368423
    :cond_567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368425
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368434
    move-result-object v0

    .line 17368435
    const-string v1, "appointment_write_calendar"

    .line 17368437
    const/4 v2, 0x0

    .line 17368438
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->n1(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17368441
    move-result-object v1

    .line 17368442
    :goto_57a
    move-object v10, v11

    .line 17368443
    :goto_57b
    sget-object v2, Lbz6/b;->b:Lbz6/b;

    .line 17368445
    invoke-virtual {v2}, Lbz6/b;->Z3()Ljava/lang/String;

    .line 17368448
    move-result-object v2

    .line 17368449
    new-instance v8, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368451
    invoke-direct {v8}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368454
    const-string v9, "\u606d\u559c\u9884\u7ea6\u6210\u529f"

    .line 17368456
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368459
    move-result-object v9

    .line 17368460
    const-string v11, "title"

    .line 17368462
    invoke-virtual {v8, v11, v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368465
    const-string v9, "subtitle"

    .line 17368467
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368470
    move-result-object v10

    .line 17368471
    invoke-virtual {v8, v9, v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368474
    const-string v9, "appointment-calendar"

    .line 17368476
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368479
    move-result-object v9

    .line 17368480
    const-string v10, "type"

    .line 17368482
    invoke-virtual {v8, v10, v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368485
    new-instance v9, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368487
    invoke-direct {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368490
    const-string v11, "text"

    .line 17368492
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368495
    move-result-object v0

    .line 17368496
    invoke-virtual {v9, v11, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368499
    const-string v0, "normal"

    .line 17368501
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368504
    move-result-object v0

    .line 17368505
    const-string v11, "size"

    .line 17368507
    invoke-virtual {v9, v11, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368510
    const-string v0, "ad_get"

    .line 17368512
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368515
    move-result-object v0

    .line 17368516
    invoke-virtual {v9, v10, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368519
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368521
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368524
    move-result-object v0

    .line 17368525
    const-string v9, "primary_button"

    .line 17368527
    invoke-virtual {v8, v9, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368530
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368532
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368535
    const-string v9, "81.5rpx"

    .line 17368537
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368540
    move-result-object v9

    .line 17368541
    const-string v10, "content_placeholder"

    .line 17368543
    invoke-virtual {v0, v10, v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368546
    iget-object v9, v4, Lwv6/j;->l:Lwv6/a;

    .line 17368548
    iget-boolean v9, v9, Lwv6/a;->e:Z

    .line 17368550
    if-eqz v9, :cond_5ec

    .line 17368552
    if-nez v5, :cond_5ec

    .line 17368554
    const/4 v5, 0x1

    .line 17368555
    goto :goto_5ed

    .line 17368556
    :cond_5ec
    const/4 v5, 0x0

    .line 17368557
    :goto_5ed
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368560
    move-result-object v5

    .line 17368561
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368564
    move-result-object v5

    .line 17368565
    const-string v6, "has_auto_required_check_box"

    .line 17368567
    invoke-virtual {v0, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368570
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368572
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368575
    move-result-object v5

    .line 17368576
    const-string v6, "is_auto_required_turned_on"

    .line 17368578
    invoke-virtual {v0, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368581
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368584
    move-result-object v0

    .line 17368585
    const-string v5, "extra"

    .line 17368587
    invoke-virtual {v8, v5, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368590
    if-eqz v1, :cond_615

    .line 17368592
    const-string v0, "action"

    .line 17368594
    invoke-virtual {v8, v0, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368597
    :cond_615
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368600
    move-result-object v0

    .line 17368601
    invoke-static {v2, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->m1(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368604
    move-result-object v0

    .line 17368605
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17368607
    if-eqz v1, :cond_629

    .line 17368609
    new-instance v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;

    .line 17368611
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;)V

    .line 17368614
    invoke-interface {v1, v0, v2}, Lzy6/b;->q3(Ljava/lang/String;Lzy6/a;)V

    .line 17368617
    :cond_629
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17368619
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p()V

    .line 17368622
    :cond_62e
    :goto_62e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368624
    return-object v0

    nop

    .line 17368626
    :pswitch_data_632
    .packed-switch 0x1
        :pswitch_485
        :pswitch_478
        :pswitch_19d
        :pswitch_190
        :pswitch_485
        :pswitch_478
        :pswitch_189
        :pswitch_36
        :pswitch_38
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17367040
    move-object/from16 v7, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v8

    .line 17367046
    iget v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->label:I

    .line 17367047
    .line 17367048
    const-string v1, "\u91d1\u5e01"

    .line 17367049
    .line 17367050
    const-string v2, "gold"

    .line 17367051
    .line 17367052
    const/4 v3, 0x2

    .line 17367053
    const/4 v4, 0x0

    .line 17367054
    const/4 v5, 0x0

    .line 17367055
    const/4 v6, 0x1

    .line 17367056
    if-eqz v0, :cond_2a

    .line 17367057
    .line 17367058
    if-eq v0, v6, :cond_23

    .line 17367059
    .line 17367060
    if-ne v0, v3, :cond_1b

    .line 17367061
    .line 17367062
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367063
    .line 17367064
    .line 17367065
    goto/16 :goto_62e

    .line 17367066
    .line 17367067
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367068
    .line 17367069
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367070
    .line 17367071
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367072
    .line 17367073
    .line 17367074
    throw v0

    .line 17367075
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367076
    .line 17367077
    .line 17367078
    move-object/from16 v0, p1

    .line 17367079
    .line 17367080
    goto/16 :goto_4a7

    .line 17367081
    .line 17367082
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367083
    .line 17367084
    .line 17367085
    iget v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$status:I

    .line 17367086
    .line 17367087
    const-string v9, "\u7f51\u7edc\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17367088
    .line 17367089
    const-string v10, ""

    .line 17367090
    .line 17367091
    packed-switch v0, :pswitch_data_632

    .line 17367092
    .line 17367093
    .line 17367094
    :pswitch_36
    goto/16 :goto_62e

    .line 17367095
    .line 17367096
    :pswitch_38
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17367097
    .line 17367098
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->x:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 17367099
    .line 17367100
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 17367101
    .line 17367102
    sget-object v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;->Idle:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 17367103
    .line 17367104
    if-eq v2, v3, :cond_44

    .line 17367105
    .line 17367106
    const/4 v6, 0x0

    .line 17367107
    goto :goto_48

    .line 17367108
    :cond_44
    sget-object v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;->AdPlaying:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 17367109
    .line 17367110
    iput-object v2, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 17367111
    .line 17367112
    :goto_48
    if-nez v6, :cond_6b

    .line 17367113
    .line 17367114
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17367115
    .line 17367116
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->c:Ljava/lang/String;

    .line 17367117
    .line 17367118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367119
    .line 17367120
    const-string v3, "accelerated claim ignored, appointment_status=9, stage="

    .line 17367121
    .line 17367122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367123
    .line 17367124
    .line 17367125
    iget-object v3, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17367126
    .line 17367127
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->x:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 17367128
    .line 17367129
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 17367130
    .line 17367131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367132
    .line 17367133
    .line 17367134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367135
    .line 17367136
    .line 17367137
    move-result-object v2

    .line 17367138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367139
    .line 17367140
    .line 17367141
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367142
    .line 17367143
    .line 17367144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367145
    .line 17367146
    return-object v0

    .line 17367147
    :cond_6b
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->A1()V

    .line 17367148
    .line 17367149
    .line 17367150
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17367151
    .line 17367152
    iget-wide v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->A:J

    .line 17367153
    .line 17367154
    const-wide/16 v11, 0x1

    .line 17367155
    .line 17367156
    add-long/2addr v1, v11

    .line 17367157
    iput-wide v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->A:J

    .line 17367158
    .line 17367159
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->B:Lcom/dragon/read/ug/kmp/appointment/viewmodel/l;

    .line 17367160
    .line 17367161
    iget-object v6, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$detail:Lwv6/j;

    .line 17367162
    .line 17367163
    iget-object v6, v6, Lwv6/j;->a:Lwv6/v;

    .line 17367164
    .line 17367165
    iget v6, v6, Lwv6/v;->b:I

    .line 17367166
    .line 17367167
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367168
    .line 17367169
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object v0

    .line 17367173
    check-cast v0, Ljava/lang/Number;

    .line 17367174
    .line 17367175
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-wide v11

    .line 17367179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367180
    .line 17367181
    .line 17367182
    sget v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/m;->a:I

    .line 17367183
    .line 17367184
    new-instance v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;

    .line 17367185
    .line 17367186
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367187
    .line 17367188
    .line 17367189
    move-result v6

    .line 17367190
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v6

    .line 17367194
    const-wide/16 v13, 0x0

    .line 17367195
    .line 17367196
    invoke-static {v11, v12, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-wide v11

    .line 17367200
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367201
    .line 17367202
    .line 17367203
    move-result-object v8

    .line 17367204
    invoke-direct {v0, v6, v8, v4}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17367205
    .line 17367206
    .line 17367207
    new-instance v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/j;

    .line 17367208
    .line 17367209
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;->a:Ljava/lang/String;

    .line 17367210
    .line 17367211
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;->b:Ljava/lang/String;

    .line 17367212
    .line 17367213
    invoke-direct {v6, v1, v2, v8, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/j;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 17367214
    .line 17367215
    .line 17367216
    iput-object v6, v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/l;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/j;

    .line 17367217
    .line 17367218
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17367219
    .line 17367220
    iget-object v1, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$detail:Lwv6/j;

    .line 17367221
    .line 17367222
    iget-wide v13, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->A:J

    .line 17367223
    .line 17367224
    iget-object v1, v1, Lwv6/j;->k:Lwv6/g;

    .line 17367225
    .line 17367226
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->g:Low6/j;

    .line 17367227
    .line 17367228
    new-instance v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$adConfig$1;

    .line 17367229
    .line 17367230
    sget-object v6, Lvw6/e;->b:Lvw6/e;

    .line 17367231
    .line 17367232
    invoke-direct {v3, v6}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$adConfig$1;-><init>(Lvw6/e;)V

    .line 17367233
    .line 17367234
    .line 17367235
    new-instance v8, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$adConfig$2;

    .line 17367236
    .line 17367237
    invoke-direct {v8, v6}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$adConfig$2;-><init>(Lvw6/e;)V

    .line 17367238
    .line 17367239
    .line 17367240
    new-instance v11, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$adConfig$3;

    .line 17367241
    .line 17367242
    invoke-direct {v11, v6}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$adConfig$3;-><init>(Lvw6/e;)V

    .line 17367243
    .line 17367244
    .line 17367245
    sget v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/b;->a:I

    .line 17367246
    .line 17367247
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17367248
    .line 17367249
    new-instance v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/a;

    .line 17367250
    .line 17367251
    const-string v12, "excitation_ad_appointment_again"

    .line 17367252
    .line 17367253
    invoke-virtual {v3, v12}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$adConfig$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-object v3

    .line 17367257
    check-cast v3, Ljava/lang/String;

    .line 17367258
    .line 17367259
    invoke-virtual {v8, v12}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$adConfig$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367260
    .line 17367261
    .line 17367262
    move-result-object v8

    .line 17367263
    check-cast v8, Ljava/lang/String;

    .line 17367264
    .line 17367265
    invoke-virtual {v11, v12}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$adConfig$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367266
    .line 17367267
    .line 17367268
    move-result-object v11

    .line 17367269
    check-cast v11, Ljava/lang/String;

    .line 17367270
    .line 17367271
    invoke-direct {v6, v3, v8, v11}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367272
    .line 17367273
    .line 17367274
    if-eqz v1, :cond_163

    .line 17367275
    .line 17367276
    iget-object v3, v1, Lwv6/g;->b:Ljava/lang/String;

    .line 17367277
    .line 17367278
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367279
    .line 17367280
    .line 17367281
    move-result v3

    .line 17367282
    if-nez v3, :cond_163

    .line 17367283
    .line 17367284
    iget-object v3, v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/a;->a:Ljava/lang/String;

    .line 17367285
    .line 17367286
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367287
    .line 17367288
    .line 17367289
    move-result v3

    .line 17367290
    if-nez v3, :cond_163

    .line 17367291
    .line 17367292
    iget-object v3, v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/a;->b:Ljava/lang/String;

    .line 17367293
    .line 17367294
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367295
    .line 17367296
    .line 17367297
    move-result v3

    .line 17367298
    if-nez v3, :cond_163

    .line 17367299
    .line 17367300
    if-nez v2, :cond_107

    .line 17367301
    .line 17367302
    goto :goto_163

    .line 17367303
    :cond_107
    iget-object v3, v1, Lwv6/g;->b:Ljava/lang/String;

    .line 17367304
    .line 17367305
    const-string v8, "ad_start"

    .line 17367306
    .line 17367307
    invoke-virtual {v0, v4, v8, v3}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367308
    .line 17367309
    .line 17367310
    iget v3, v1, Lwv6/g;->a:I

    .line 17367311
    .line 17367312
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367313
    .line 17367314
    .line 17367315
    move-result v3

    .line 17367316
    iget-object v4, v1, Lwv6/g;->b:Ljava/lang/String;

    .line 17367317
    .line 17367318
    iget-object v5, v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/a;->a:Ljava/lang/String;

    .line 17367319
    .line 17367320
    iget-object v8, v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/a;->b:Ljava/lang/String;

    .line 17367321
    .line 17367322
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/a;->c:Ljava/lang/String;

    .line 17367323
    .line 17367324
    const/16 v21, 0x1

    .line 17367325
    .line 17367326
    new-instance v22, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;

    .line 17367327
    .line 17367328
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->x:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 17367329
    .line 17367330
    new-instance v15, Lcom/dragon/read/ug/kmp/appointment/viewmodel/n;

    .line 17367331
    .line 17367332
    invoke-direct {v15, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/n;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V

    .line 17367333
    .line 17367334
    .line 17367335
    new-instance v9, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$2;

    .line 17367336
    .line 17367337
    invoke-direct {v9, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$2;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V

    .line 17367338
    .line 17367339
    .line 17367340
    new-instance v10, Lcom/dragon/read/ug/kmp/appointment/viewmodel/o;

    .line 17367341
    .line 17367342
    invoke-direct {v10, v0, v1, v13, v14}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/o;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/g;J)V

    .line 17367343
    .line 17367344
    .line 17367345
    new-instance v11, Lcom/dragon/read/ug/kmp/appointment/viewmodel/p;

    .line 17367346
    .line 17367347
    invoke-direct {v11, v0, v1, v13, v14}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/p;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/g;J)V

    .line 17367348
    .line 17367349
    .line 17367350
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/q;

    .line 17367351
    .line 17367352
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/q;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V

    .line 17367353
    .line 17367354
    .line 17367355
    new-instance v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/r;

    .line 17367356
    .line 17367357
    invoke-direct {v7, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/r;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V

    .line 17367358
    .line 17367359
    .line 17367360
    move-object v0, v11

    .line 17367361
    move-object/from16 v11, v22

    .line 17367362
    .line 17367363
    move-object/from16 v16, v9

    .line 17367364
    .line 17367365
    move-object/from16 v17, v10

    .line 17367366
    .line 17367367
    move-object/from16 v18, v0

    .line 17367368
    .line 17367369
    move-object/from16 v19, v1

    .line 17367370
    .line 17367371
    move-object/from16 v20, v7

    .line 17367372
    .line 17367373
    invoke-direct/range {v11 .. v20}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;JLcom/dragon/read/ug/kmp/appointment/viewmodel/n;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/appointment/viewmodel/o;Lcom/dragon/read/ug/kmp/appointment/viewmodel/p;Lcom/dragon/read/ug/kmp/appointment/viewmodel/q;Lcom/dragon/read/ug/kmp/appointment/viewmodel/r;)V

    .line 17367374
    .line 17367375
    .line 17367376
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367377
    .line 17367378
    const/16 v24, 0x100

    .line 17367379
    .line 17367380
    move-object v15, v2

    .line 17367381
    move/from16 v16, v3

    .line 17367382
    .line 17367383
    move-object/from16 v17, v4

    .line 17367384
    .line 17367385
    move-object/from16 v18, v5

    .line 17367386
    .line 17367387
    move-object/from16 v19, v8

    .line 17367388
    .line 17367389
    move-object/from16 v20, v6

    .line 17367390
    .line 17367391
    invoke-static/range {v15 .. v24}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 17367392
    .line 17367393
    .line 17367394
    goto :goto_185

    .line 17367395
    :cond_163
    :goto_163
    const/4 v2, -0x1

    .line 17367396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367397
    .line 17367398
    .line 17367399
    move-result-object v2

    .line 17367400
    if-eqz v1, :cond_16c

    .line 17367401
    .line 17367402
    iget-object v4, v1, Lwv6/g;->b:Ljava/lang/String;

    .line 17367403
    .line 17367404
    :cond_16c
    if-nez v4, :cond_16f

    .line 17367405
    .line 17367406
    goto :goto_170

    .line 17367407
    :cond_16f
    move-object v10, v4

    .line 17367408
    :goto_170
    const-string v1, "ad_failed"

    .line 17367409
    .line 17367410
    invoke-virtual {v0, v2, v1, v10}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367411
    .line 17367412
    .line 17367413
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17367414
    .line 17367415
    if-eqz v1, :cond_17c

    .line 17367416
    .line 17367417
    invoke-interface {v1, v9}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17367418
    .line 17367419
    .line 17367420
    :cond_17c
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object v1

    .line 17367424
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367425
    .line 17367426
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->q1(Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 17367427
    .line 17367428
    .line 17367429
    :goto_185
    move-object/from16 v7, p0

    .line 17367430
    .line 17367431
    goto/16 :goto_62e

    .line 17367432
    .line 17367433
    :pswitch_189
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17367434
    .line 17367435
    invoke-static {v0, v6}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->C1(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Z)V

    .line 17367436
    .line 17367437
    .line 17367438
    goto/16 :goto_62e

    .line 17367439
    .line 17367440
    :pswitch_190
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17367441
    .line 17367442
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17367443
    .line 17367444
    if-eqz v0, :cond_62e

    .line 17367445
    .line 17367446
    const-string v1, "\u5956\u52b1\u5df2\u7ecf\u9886\u8fc7\u4e86"

    .line 17367447
    .line 17367448
    invoke-interface {v0, v1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17367449
    .line 17367450
    .line 17367451
    goto/16 :goto_62e

    .line 17367452
    .line 17367453
    :pswitch_19d
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$choiceType:Ljava/lang/String;

    .line 17367454
    .line 17367455
    const-string v11, "can_claim_no_threshold"

    .line 17367456
    .line 17367457
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367458
    .line 17367459
    .line 17367460
    move-result v0

    .line 17367461
    const-string v12, "can_claim_with_ad"

    .line 17367462
    .line 17367463
    if-eqz v0, :cond_3f2

    .line 17367464
    .line 17367465
    iget-boolean v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$skipUpgradeReserveModal:Z

    .line 17367466
    .line 17367467
    if-nez v0, :cond_3f2

    .line 17367468
    .line 17367469
    iget-object v13, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17367470
    .line 17367471
    iget-object v14, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$detail:Lwv6/j;

    .line 17367472
    .line 17367473
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367474
    .line 17367475
    .line 17367476
    iget-object v0, v14, Lwv6/j;->m:Ljava/lang/String;

    .line 17367477
    .line 17367478
    iget-object v15, v14, Lwv6/j;->n:Ljava/util/List;

    .line 17367479
    .line 17367480
    sget v16, Lwv6/o;->a:I

    .line 17367481
    .line 17367482
    invoke-static {v15, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367483
    .line 17367484
    .line 17367485
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367486
    .line 17367487
    .line 17367488
    move-result v0

    .line 17367489
    if-nez v0, :cond_1c4

    .line 17367490
    .line 17367491
    goto :goto_1ee

    .line 17367492
    :cond_1c4
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367493
    .line 17367494
    .line 17367495
    move-result-object v0

    .line 17367496
    :goto_1c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367497
    .line 17367498
    .line 17367499
    move-result v15

    .line 17367500
    if-eqz v15, :cond_1e3

    .line 17367501
    .line 17367502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367503
    .line 17367504
    .line 17367505
    move-result-object v15

    .line 17367506
    move-object/from16 v16, v15

    .line 17367507
    .line 17367508
    check-cast v16, Lwv6/e;

    .line 17367509
    .line 17367510
    invoke-virtual/range {v16 .. v16}, Lwv6/e;->getType()Ljava/lang/String;

    .line 17367511
    .line 17367512
    .line 17367513
    move-result-object v4

    .line 17367514
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367515
    .line 17367516
    .line 17367517
    move-result v4

    .line 17367518
    if-eqz v4, :cond_1e1

    .line 17367519
    .line 17367520
    goto :goto_1e4

    .line 17367521
    :cond_1e1
    const/4 v4, 0x0

    .line 17367522
    goto :goto_1c8

    .line 17367523
    :cond_1e3
    const/4 v15, 0x0

    .line 17367524
    :goto_1e4
    check-cast v15, Lwv6/e;

    .line 17367525
    .line 17367526
    if-eqz v15, :cond_1ee

    .line 17367527
    .line 17367528
    iget-boolean v0, v15, Lwv6/e;->c:Z

    .line 17367529
    .line 17367530
    if-ne v0, v6, :cond_1ee

    .line 17367531
    .line 17367532
    const/4 v0, 0x1

    .line 17367533
    goto :goto_1ef

    .line 17367534
    :cond_1ee
    :goto_1ee
    const/4 v0, 0x0

    .line 17367535
    :goto_1ef
    if-nez v0, :cond_1f3

    .line 17367536
    .line 17367537
    goto/16 :goto_2a6

    .line 17367538
    .line 17367539
    :cond_1f3
    const-string v0, "upgrade_reserve_modal_frequency_detail"

    .line 17367540
    .line 17367541
    iget-object v4, v13, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->i:Lzv6/q;

    .line 17367542
    .line 17367543
    if-nez v4, :cond_1fc

    .line 17367544
    .line 17367545
    const/4 v0, 0x1

    .line 17367546
    goto/16 :goto_29f

    .line 17367547
    .line 17367548
    :cond_1fc
    :try_start_1fc
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367549
    .line 17367550
    invoke-static {}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->y1()Ljava/lang/String;

    .line 17367551
    .line 17367552
    .line 17367553
    move-result-object v15

    .line 17367554
    invoke-interface {v4, v0}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17367555
    .line 17367556
    .line 17367557
    move-result-object v16

    .line 17367558
    if-nez v16, :cond_20b

    .line 17367559
    .line 17367560
    move-object/from16 v18, v10

    .line 17367561
    .line 17367562
    goto :goto_20d

    .line 17367563
    :cond_20b
    move-object/from16 v18, v16

    .line 17367564
    .line 17367565
    :goto_20d
    const-string v10, "|"

    .line 17367566
    .line 17367567
    filled-new-array {v10}, [Ljava/lang/String;

    .line 17367568
    .line 17367569
    .line 17367570
    move-result-object v19

    .line 17367571
    const/16 v21, 0x2

    .line 17367572
    .line 17367573
    const/16 v22, 0x2

    .line 17367574
    .line 17367575
    const/16 v23, 0x0

    .line 17367576
    .line 17367577
    const/16 v20, 0x0

    .line 17367578
    .line 17367579
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17367580
    .line 17367581
    .line 17367582
    move-result-object v10

    .line 17367583
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17367584
    .line 17367585
    .line 17367586
    move-result v6

    .line 17367587
    if-ne v6, v3, :cond_242

    .line 17367588
    .line 17367589
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367590
    .line 17367591
    .line 17367592
    move-result-object v6

    .line 17367593
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367594
    .line 17367595
    .line 17367596
    move-result v6

    .line 17367597
    if-nez v6, :cond_230

    .line 17367598
    .line 17367599
    goto :goto_242

    .line 17367600
    :cond_230
    const/4 v6, 0x1

    .line 17367601
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367602
    .line 17367603
    .line 17367604
    move-result-object v10

    .line 17367605
    check-cast v10, Ljava/lang/String;

    .line 17367606
    .line 17367607
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17367608
    .line 17367609
    .line 17367610
    move-result-object v6

    .line 17367611
    if-eqz v6, :cond_242

    .line 17367612
    .line 17367613
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367614
    .line 17367615
    .line 17367616
    move-result v6

    .line 17367617
    goto :goto_243

    .line 17367618
    :cond_242
    :goto_242
    const/4 v6, 0x0

    .line 17367619
    :goto_243
    const/4 v10, 0x1

    .line 17367620
    if-lt v6, v10, :cond_247

    .line 17367621
    .line 17367622
    goto :goto_260

    .line 17367623
    :cond_247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367624
    .line 17367625
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367626
    .line 17367627
    .line 17367628
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367629
    .line 17367630
    .line 17367631
    const/16 v15, 0x7c

    .line 17367632
    .line 17367633
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367634
    .line 17367635
    .line 17367636
    add-int/2addr v6, v10

    .line 17367637
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367638
    .line 17367639
    .line 17367640
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367641
    .line 17367642
    .line 17367643
    move-result-object v5

    .line 17367644
    invoke-interface {v4, v0, v5}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367645
    .line 17367646
    .line 17367647
    const/4 v5, 0x1

    .line 17367648
    :goto_260
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367649
    .line 17367650
    .line 17367651
    move-result-object v0

    .line 17367652
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367653
    .line 17367654
    .line 17367655
    move-result-object v0
    :try_end_268
    .catchall {:try_start_1fc .. :try_end_268} :catchall_269

    .line 17367656
    goto :goto_274

    .line 17367657
    :catchall_269
    move-exception v0

    .line 17367658
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367659
    .line 17367660
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367661
    .line 17367662
    .line 17367663
    move-result-object v0

    .line 17367664
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367665
    .line 17367666
    .line 17367667
    move-result-object v0

    .line 17367668
    :goto_274
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367669
    .line 17367670
    .line 17367671
    move-result-object v4

    .line 17367672
    if-nez v4, :cond_27b

    .line 17367673
    .line 17367674
    goto :goto_299

    .line 17367675
    :cond_27b
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17367676
    .line 17367677
    iget-object v5, v13, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->c:Ljava/lang/String;

    .line 17367678
    .line 17367679
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367680
    .line 17367681
    const-string v10, "upgrade reserve frequency failed: "

    .line 17367682
    .line 17367683
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367684
    .line 17367685
    .line 17367686
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367687
    .line 17367688
    .line 17367689
    move-result-object v10

    .line 17367690
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367691
    .line 17367692
    .line 17367693
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367694
    .line 17367695
    .line 17367696
    move-result-object v6

    .line 17367697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367698
    .line 17367699
    .line 17367700
    invoke-static {v5, v6, v4}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367701
    .line 17367702
    .line 17367703
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367704
    .line 17367705
    :goto_299
    check-cast v0, Ljava/lang/Boolean;

    .line 17367706
    .line 17367707
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367708
    .line 17367709
    .line 17367710
    move-result v0

    .line 17367711
    :goto_29f
    if-nez v0, :cond_2a2

    .line 17367712
    .line 17367713
    goto :goto_2a6

    .line 17367714
    :cond_2a2
    iget-object v0, v13, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17367715
    .line 17367716
    if-nez v0, :cond_2a9

    .line 17367717
    .line 17367718
    :goto_2a6
    const/4 v5, 0x0

    .line 17367719
    goto/16 :goto_3ed

    .line 17367720
    .line 17367721
    :cond_2a9
    iget-object v4, v14, Lwv6/j;->n:Ljava/util/List;

    .line 17367722
    .line 17367723
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367724
    .line 17367725
    .line 17367726
    move-result-object v4

    .line 17367727
    :cond_2af
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367728
    .line 17367729
    .line 17367730
    move-result v5

    .line 17367731
    if-eqz v5, :cond_2c7

    .line 17367732
    .line 17367733
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367734
    .line 17367735
    .line 17367736
    move-result-object v5

    .line 17367737
    move-object v6, v5

    .line 17367738
    check-cast v6, Lwv6/e;

    .line 17367739
    .line 17367740
    invoke-virtual {v6}, Lwv6/e;->getType()Ljava/lang/String;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object v6

    .line 17367744
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367745
    .line 17367746
    .line 17367747
    move-result v6

    .line 17367748
    if-eqz v6, :cond_2af

    .line 17367749
    .line 17367750
    goto :goto_2c8

    .line 17367751
    :cond_2c7
    const/4 v5, 0x0

    .line 17367752
    :goto_2c8
    check-cast v5, Lwv6/e;

    .line 17367753
    .line 17367754
    iget-object v4, v14, Lwv6/j;->n:Ljava/util/List;

    .line 17367755
    .line 17367756
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367757
    .line 17367758
    .line 17367759
    move-result-object v4

    .line 17367760
    :cond_2d0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367761
    .line 17367762
    .line 17367763
    move-result v6

    .line 17367764
    if-eqz v6, :cond_2e8

    .line 17367765
    .line 17367766
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v6

    .line 17367770
    move-object v10, v6

    .line 17367771
    check-cast v10, Lwv6/e;

    .line 17367772
    .line 17367773
    invoke-virtual {v10}, Lwv6/e;->getType()Ljava/lang/String;

    .line 17367774
    .line 17367775
    .line 17367776
    move-result-object v10

    .line 17367777
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367778
    .line 17367779
    .line 17367780
    move-result v10

    .line 17367781
    if-eqz v10, :cond_2d0

    .line 17367782
    .line 17367783
    goto :goto_2e9

    .line 17367784
    :cond_2e8
    const/4 v6, 0x0

    .line 17367785
    :goto_2e9
    check-cast v6, Lwv6/e;

    .line 17367786
    .line 17367787
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367788
    .line 17367789
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367790
    .line 17367791
    .line 17367792
    if-eqz v5, :cond_2f5

    .line 17367793
    .line 17367794
    iget v10, v5, Lwv6/e;->b:I

    .line 17367795
    .line 17367796
    goto :goto_2f6

    .line 17367797
    :cond_2f5
    const/4 v10, 0x0

    .line 17367798
    :goto_2f6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367799
    .line 17367800
    .line 17367801
    move-result-object v10

    .line 17367802
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367803
    .line 17367804
    .line 17367805
    move-result-object v10

    .line 17367806
    const-string v11, "directRewardAmount"

    .line 17367807
    .line 17367808
    invoke-virtual {v4, v11, v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367809
    .line 17367810
    .line 17367811
    if-eqz v6, :cond_308

    .line 17367812
    .line 17367813
    iget v10, v6, Lwv6/e;->b:I

    .line 17367814
    .line 17367815
    goto :goto_309

    .line 17367816
    :cond_308
    const/4 v10, 0x0

    .line 17367817
    :goto_309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367818
    .line 17367819
    .line 17367820
    move-result-object v10

    .line 17367821
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367822
    .line 17367823
    .line 17367824
    move-result-object v10

    .line 17367825
    const-string v11, "watchAdRewardAmount"

    .line 17367826
    .line 17367827
    invoke-virtual {v4, v11, v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367828
    .line 17367829
    .line 17367830
    iget-object v10, v14, Lwv6/j;->a:Lwv6/v;

    .line 17367831
    .line 17367832
    invoke-virtual {v10}, Lwv6/v;->getType()Ljava/lang/String;

    .line 17367833
    .line 17367834
    .line 17367835
    move-result-object v10

    .line 17367836
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367837
    .line 17367838
    .line 17367839
    move-result v2

    .line 17367840
    if-eqz v2, :cond_323

    .line 17367841
    .line 17367842
    goto :goto_324

    .line 17367843
    :cond_323
    move-object v1, v10

    .line 17367844
    :goto_324
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-object v1

    .line 17367848
    const-string v2, "rewardUnit"

    .line 17367849
    .line 17367850
    invoke-virtual {v4, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367851
    .line 17367852
    .line 17367853
    if-eqz v5, :cond_337

    .line 17367854
    .line 17367855
    iget-boolean v1, v5, Lwv6/e;->c:Z

    .line 17367856
    .line 17367857
    const/4 v2, 0x1

    .line 17367858
    if-ne v1, v2, :cond_338

    .line 17367859
    .line 17367860
    const/16 v16, 0x1

    .line 17367861
    .line 17367862
    goto :goto_33a

    .line 17367863
    :cond_337
    const/4 v2, 0x1

    .line 17367864
    :cond_338
    const/16 v16, 0x0

    .line 17367865
    .line 17367866
    :goto_33a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367867
    .line 17367868
    .line 17367869
    move-result-object v1

    .line 17367870
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367871
    .line 17367872
    .line 17367873
    move-result-object v1

    .line 17367874
    const-string v5, "directEnabled"

    .line 17367875
    .line 17367876
    invoke-virtual {v4, v5, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367877
    .line 17367878
    .line 17367879
    if-eqz v6, :cond_34f

    .line 17367880
    .line 17367881
    iget-boolean v1, v6, Lwv6/e;->c:Z

    .line 17367882
    .line 17367883
    if-ne v1, v2, :cond_34f

    .line 17367884
    .line 17367885
    const/4 v5, 0x1

    .line 17367886
    goto :goto_350

    .line 17367887
    :cond_34f
    const/4 v5, 0x0

    .line 17367888
    :goto_350
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367889
    .line 17367890
    .line 17367891
    move-result-object v1

    .line 17367892
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367893
    .line 17367894
    .line 17367895
    move-result-object v1

    .line 17367896
    const-string v2, "watchAdEnabled"

    .line 17367897
    .line 17367898
    invoke-virtual {v4, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367899
    .line 17367900
    .line 17367901
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367902
    .line 17367903
    .line 17367904
    move-result-object v1

    .line 17367905
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17367906
    .line 17367907
    .line 17367908
    move-result-object v1

    .line 17367909
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-object v2

    .line 17367913
    const-string v4, "pop_name"

    .line 17367914
    .line 17367915
    const-string v5, "appointment_upgrade_reserve"

    .line 17367916
    .line 17367917
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367918
    .line 17367919
    .line 17367920
    move-result-object v4

    .line 17367921
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367922
    .line 17367923
    .line 17367924
    const-string v4, "template_type"

    .line 17367925
    .line 17367926
    const-string v5, "common"

    .line 17367927
    .line 17367928
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367929
    .line 17367930
    .line 17367931
    move-result-object v4

    .line 17367932
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367933
    .line 17367934
    .line 17367935
    const-string v4, "ios_show_type"

    .line 17367936
    .line 17367937
    const-string v5, "present"

    .line 17367938
    .line 17367939
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367940
    .line 17367941
    .line 17367942
    move-result-object v4

    .line 17367943
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367944
    .line 17367945
    .line 17367946
    const-string v4, "need_enqueue"

    .line 17367947
    .line 17367948
    const-string v5, "0"

    .line 17367949
    .line 17367950
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367951
    .line 17367952
    .line 17367953
    move-result-object v4

    .line 17367954
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367955
    .line 17367956
    .line 17367957
    const-string v4, "need_background_mask"

    .line 17367958
    .line 17367959
    const-string v6, "1"

    .line 17367960
    .line 17367961
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367962
    .line 17367963
    .line 17367964
    move-result-object v4

    .line 17367965
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367966
    .line 17367967
    .line 17367968
    const-string v4, "need_click_background_dismiss"

    .line 17367969
    .line 17367970
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367971
    .line 17367972
    .line 17367973
    move-result-object v4

    .line 17367974
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367975
    .line 17367976
    .line 17367977
    const-string v4, "force_full_screen"

    .line 17367978
    .line 17367979
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367980
    .line 17367981
    .line 17367982
    move-result-object v4

    .line 17367983
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367984
    .line 17367985
    .line 17367986
    const-string v4, "first_frame_data"

    .line 17367987
    .line 17367988
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367989
    .line 17367990
    .line 17367991
    move-result-object v1

    .line 17367992
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367993
    .line 17367994
    .line 17367995
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17367996
    .line 17367997
    .line 17367998
    move-result-object v18

    .line 17367999
    const-string v19, "&"

    .line 17368000
    .line 17368001
    const/16 v20, 0x0

    .line 17368002
    .line 17368003
    const/16 v21, 0x0

    .line 17368004
    .line 17368005
    const/16 v22, 0x0

    .line 17368006
    .line 17368007
    const/16 v23, 0x0

    .line 17368008
    .line 17368009
    new-instance v24, Lcom/dragon/read/ug/kmp/appointment/viewmodel/s;

    .line 17368010
    .line 17368011
    invoke-direct/range {v24 .. v24}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/s;-><init>()V

    .line 17368012
    .line 17368013
    .line 17368014
    const/16 v25, 0x1e

    .line 17368015
    .line 17368016
    const/16 v26, 0x0

    .line 17368017
    .line 17368018
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17368019
    .line 17368020
    .line 17368021
    move-result-object v1

    .line 17368022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368023
    .line 17368024
    const-string v4, "sslocal://ug_kmp_popup?"

    .line 17368025
    .line 17368026
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368027
    .line 17368028
    .line 17368029
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368030
    .line 17368031
    .line 17368032
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368033
    .line 17368034
    .line 17368035
    move-result-object v1

    .line 17368036
    new-instance v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/w;

    .line 17368037
    .line 17368038
    invoke-direct {v2, v13}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/w;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V

    .line 17368039
    .line 17368040
    .line 17368041
    invoke-interface {v0, v1, v2}, Lzy6/b;->q3(Ljava/lang/String;Lzy6/a;)V

    .line 17368042
    .line 17368043
    .line 17368044
    const/4 v5, 0x1

    .line 17368045
    :goto_3ed
    if-eqz v5, :cond_3f2

    .line 17368046
    .line 17368047
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368048
    .line 17368049
    return-object v0

    .line 17368050
    :cond_3f2
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$choiceType:Ljava/lang/String;

    .line 17368051
    .line 17368052
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368053
    .line 17368054
    .line 17368055
    move-result v0

    .line 17368056
    if-eqz v0, :cond_465

    .line 17368057
    .line 17368058
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17368059
    .line 17368060
    iget-object v1, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$detail:Lwv6/j;

    .line 17368061
    .line 17368062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368063
    .line 17368064
    .line 17368065
    iget-object v2, v1, Lwv6/j;->n:Ljava/util/List;

    .line 17368066
    .line 17368067
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368068
    .line 17368069
    .line 17368070
    move-result-object v2

    .line 17368071
    :cond_407
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368072
    .line 17368073
    .line 17368074
    move-result v3

    .line 17368075
    if-eqz v3, :cond_420

    .line 17368076
    .line 17368077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368078
    .line 17368079
    .line 17368080
    move-result-object v3

    .line 17368081
    move-object v4, v3

    .line 17368082
    check-cast v4, Lwv6/e;

    .line 17368083
    .line 17368084
    invoke-virtual {v4}, Lwv6/e;->getType()Ljava/lang/String;

    .line 17368085
    .line 17368086
    .line 17368087
    move-result-object v4

    .line 17368088
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368089
    .line 17368090
    .line 17368091
    move-result v4

    .line 17368092
    if-eqz v4, :cond_407

    .line 17368093
    .line 17368094
    move-object v4, v3

    .line 17368095
    goto :goto_421

    .line 17368096
    :cond_420
    const/4 v4, 0x0

    .line 17368097
    :goto_421
    check-cast v4, Lwv6/e;

    .line 17368098
    .line 17368099
    if-eqz v4, :cond_428

    .line 17368100
    .line 17368101
    iget v1, v4, Lwv6/e;->b:I

    .line 17368102
    .line 17368103
    goto :goto_42c

    .line 17368104
    :cond_428
    iget-object v1, v1, Lwv6/j;->a:Lwv6/v;

    .line 17368105
    .line 17368106
    iget v1, v1, Lwv6/v;->b:I

    .line 17368107
    .line 17368108
    :goto_42c
    move v11, v1

    .line 17368109
    sget v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/b;->a:I

    .line 17368110
    .line 17368111
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/g;

    .line 17368112
    .line 17368113
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->g:Low6/j;

    .line 17368114
    .line 17368115
    if-eqz v10, :cond_459

    .line 17368116
    .line 17368117
    const-string v12, "excitation_ad_appointment_selection"

    .line 17368118
    .line 17368119
    sget-object v1, Lvw6/e;->b:Lvw6/e;

    .line 17368120
    .line 17368121
    const-string v2, "excitation_ad_appointment_selection"

    .line 17368122
    .line 17368123
    invoke-virtual {v1, v2}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17368124
    .line 17368125
    .line 17368126
    move-result-object v13

    .line 17368127
    invoke-virtual {v1, v2}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17368128
    .line 17368129
    .line 17368130
    move-result-object v14

    .line 17368131
    invoke-virtual {v1, v2}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17368132
    .line 17368133
    .line 17368134
    move-result-object v15

    .line 17368135
    const/16 v16, 0x1

    .line 17368136
    .line 17368137
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchChoiceClaimAd$1;

    .line 17368138
    .line 17368139
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchChoiceClaimAd$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V

    .line 17368140
    .line 17368141
    .line 17368142
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368143
    .line 17368144
    const/16 v19, 0x100

    .line 17368145
    .line 17368146
    move-object/from16 v17, v1

    .line 17368147
    .line 17368148
    invoke-static/range {v10 .. v19}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 17368149
    .line 17368150
    .line 17368151
    goto/16 :goto_62e

    .line 17368152
    .line 17368153
    :cond_459
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17368154
    .line 17368155
    if-eqz v1, :cond_460

    .line 17368156
    .line 17368157
    invoke-interface {v1, v9}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17368158
    .line 17368159
    .line 17368160
    :cond_460
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p()V

    .line 17368161
    .line 17368162
    .line 17368163
    goto/16 :goto_62e

    .line 17368164
    .line 17368165
    :cond_465
    iget-object v1, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17368166
    .line 17368167
    iget-object v2, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$choiceType:Ljava/lang/String;

    .line 17368168
    .line 17368169
    const/4 v0, 0x0

    .line 17368170
    const/4 v4, 0x0

    .line 17368171
    const/4 v6, 0x6

    .line 17368172
    iput v3, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->label:I

    .line 17368173
    .line 17368174
    move v3, v0

    .line 17368175
    move-object/from16 v5, p0

    .line 17368176
    .line 17368177
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p1(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17368178
    .line 17368179
    .line 17368180
    move-result-object v0

    .line 17368181
    if-ne v0, v8, :cond_62e

    .line 17368182
    .line 17368183
    return-object v8

    .line 17368184
    :pswitch_478
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17368185
    .line 17368186
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17368187
    .line 17368188
    if-eqz v0, :cond_62e

    .line 17368189
    .line 17368190
    const-string v1, "\u5012\u8ba1\u65f6\u7ed3\u675f\u540e\u624d\u80fd\u9886\u53d6"

    .line 17368191
    .line 17368192
    invoke-interface {v0, v1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17368193
    .line 17368194
    .line 17368195
    goto/16 :goto_62e

    .line 17368196
    .line 17368197
    :pswitch_485
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17368198
    .line 17368199
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->d:Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;

    .line 17368200
    .line 17368201
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17368202
    .line 17368203
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17368204
    .line 17368205
    .line 17368206
    move-result-object v3

    .line 17368207
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17368208
    .line 17368209
    .line 17368210
    move-result-wide v3

    .line 17368211
    iget-object v5, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$choiceType:Ljava/lang/String;

    .line 17368212
    .line 17368213
    iget-object v6, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$detail:Lwv6/j;

    .line 17368214
    .line 17368215
    iget-object v6, v6, Lwv6/j;->m:Ljava/lang/String;

    .line 17368216
    .line 17368217
    invoke-static {v5, v6}, Lwv6/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368218
    .line 17368219
    .line 17368220
    move-result-object v5

    .line 17368221
    const/4 v6, 0x1

    .line 17368222
    iput v6, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->label:I

    .line 17368223
    .line 17368224
    invoke-virtual {v0, v3, v4, v5, v7}, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;->b(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17368225
    .line 17368226
    .line 17368227
    move-result-object v0

    .line 17368228
    if-ne v0, v8, :cond_4a7

    .line 17368229
    .line 17368230
    return-object v8

    .line 17368231
    :cond_4a7
    :goto_4a7
    check-cast v0, Lwv6/u;

    .line 17368232
    .line 17368233
    if-eqz v0, :cond_4b8

    .line 17368234
    .line 17368235
    iget-object v3, v0, Lwv6/u;->a:Ljava/lang/Integer;

    .line 17368236
    .line 17368237
    if-nez v3, :cond_4b0

    .line 17368238
    .line 17368239
    goto :goto_4b8

    .line 17368240
    :cond_4b0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17368241
    .line 17368242
    .line 17368243
    move-result v3

    .line 17368244
    if-nez v3, :cond_4b8

    .line 17368245
    .line 17368246
    const/4 v6, 0x1

    .line 17368247
    goto :goto_4b9

    .line 17368248
    :cond_4b8
    :goto_4b8
    const/4 v6, 0x0

    .line 17368249
    :goto_4b9
    if-nez v6, :cond_4d4

    .line 17368250
    .line 17368251
    if-eqz v0, :cond_4c0

    .line 17368252
    .line 17368253
    iget-object v3, v0, Lwv6/u;->a:Ljava/lang/Integer;

    .line 17368254
    .line 17368255
    goto :goto_4c1

    .line 17368256
    :cond_4c0
    const/4 v3, 0x0

    .line 17368257
    :goto_4c1
    if-eqz v3, :cond_4d4

    .line 17368258
    .line 17368259
    iget-object v1, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17368260
    .line 17368261
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17368262
    .line 17368263
    if-eqz v1, :cond_62e

    .line 17368264
    .line 17368265
    iget-object v0, v0, Lwv6/u;->b:Ljava/lang/String;

    .line 17368266
    .line 17368267
    if-nez v0, :cond_4cf

    .line 17368268
    .line 17368269
    const-string v0, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17368270
    .line 17368271
    :cond_4cf
    invoke-interface {v1, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17368272
    .line 17368273
    .line 17368274
    goto/16 :goto_62e

    .line 17368275
    .line 17368276
    :cond_4d4
    iget-object v3, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17368277
    .line 17368278
    iget-object v4, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$detail:Lwv6/j;

    .line 17368279
    .line 17368280
    iget v5, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->$status:I

    .line 17368281
    .line 17368282
    const/4 v6, 0x1

    .line 17368283
    if-ne v5, v6, :cond_4df

    .line 17368284
    .line 17368285
    const/4 v5, 0x1

    .line 17368286
    goto :goto_4e0

    .line 17368287
    :cond_4df
    const/4 v5, 0x0

    .line 17368288
    :goto_4e0
    if-eqz v0, :cond_4e5

    .line 17368289
    .line 17368290
    iget-object v0, v0, Lwv6/u;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17368291
    .line 17368292
    goto :goto_4e6

    .line 17368293
    :cond_4e5
    const/4 v0, 0x0

    .line 17368294
    :goto_4e6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368295
    .line 17368296
    .line 17368297
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->v1(Lkotlinx/serialization/json/JsonObject;)Lwv6/g;

    .line 17368298
    .line 17368299
    .line 17368300
    move-result-object v0

    .line 17368301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368302
    .line 17368303
    .line 17368304
    iget-object v8, v4, Lwv6/j;->l:Lwv6/a;

    .line 17368305
    .line 17368306
    iget-object v8, v8, Lwv6/a;->f:Ljava/lang/String;

    .line 17368307
    .line 17368308
    const-string v9, "calendar"

    .line 17368309
    .line 17368310
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368311
    .line 17368312
    .line 17368313
    move-result v8

    .line 17368314
    if-eqz v8, :cond_509

    .line 17368315
    .line 17368316
    iget-object v8, v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368317
    .line 17368318
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368319
    .line 17368320
    .line 17368321
    move-result-object v8

    .line 17368322
    check-cast v8, Ljava/lang/Boolean;

    .line 17368323
    .line 17368324
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368325
    .line 17368326
    .line 17368327
    move-result v8

    .line 17368328
    goto :goto_50a

    .line 17368329
    :cond_509
    const/4 v8, 0x0

    .line 17368330
    :goto_50a
    iget-object v9, v4, Lwv6/j;->a:Lwv6/v;

    .line 17368331
    .line 17368332
    invoke-virtual {v9}, Lwv6/v;->getType()Ljava/lang/String;

    .line 17368333
    .line 17368334
    .line 17368335
    move-result-object v9

    .line 17368336
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368337
    .line 17368338
    .line 17368339
    move-result v2

    .line 17368340
    if-eqz v2, :cond_517

    .line 17368341
    .line 17368342
    goto :goto_518

    .line 17368343
    :cond_517
    move-object v1, v9

    .line 17368344
    :goto_518
    const-string v2, "appointment_modal_close_with_out_record"

    .line 17368345
    .line 17368346
    const-string v9, "watch_required_ad_in_appointment_modal"

    .line 17368347
    .line 17368348
    const-string v10, "\u5df2\u5f00\u542f\u9884\u7ea6\u63d0\u9192\uff0c\u660e\u5929\u5c06\u63d0\u9192\u4f60\u6765\n\u9886\u9884\u7ea6\u5956\u52b1\uff0c\u8fc7\u671f\u5c06\u5931\u6548"

    .line 17368349
    .line 17368350
    const-string v11, "\u8bb0\u5f97\u660e\u65e5\u6765\u9886\u5956\u52b1\uff0c\u8fc7\u671f\u5c06\u5931\u6548"

    .line 17368351
    .line 17368352
    if-eqz v0, :cond_537

    .line 17368353
    .line 17368354
    iget-object v12, v4, Lwv6/j;->l:Lwv6/a;

    .line 17368355
    .line 17368356
    iget-boolean v12, v12, Lwv6/a;->b:Z

    .line 17368357
    .line 17368358
    if-eqz v12, :cond_537

    .line 17368359
    .line 17368360
    if-eqz v5, :cond_537

    .line 17368361
    .line 17368362
    if-eqz v8, :cond_52d

    .line 17368363
    .line 17368364
    goto :goto_52e

    .line 17368365
    :cond_52d
    move-object v10, v11

    .line 17368366
    :goto_52e
    invoke-static {v4, v0, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->k1(Lwv6/j;Lwv6/g;Ljava/lang/String;)Ljava/lang/String;

    .line 17368367
    .line 17368368
    .line 17368369
    move-result-object v0

    .line 17368370
    invoke-static {v9, v2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->n1(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17368371
    .line 17368372
    .line 17368373
    move-result-object v1

    .line 17368374
    goto :goto_57b

    .line 17368375
    :cond_537
    if-eqz v0, :cond_545

    .line 17368376
    .line 17368377
    if-eqz v8, :cond_545

    .line 17368378
    .line 17368379
    invoke-static {v4, v0, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->k1(Lwv6/j;Lwv6/g;Ljava/lang/String;)Ljava/lang/String;

    .line 17368380
    .line 17368381
    .line 17368382
    move-result-object v0

    .line 17368383
    const/4 v1, 0x0

    .line 17368384
    invoke-static {v9, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->n1(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17368385
    .line 17368386
    .line 17368387
    move-result-object v1

    .line 17368388
    goto :goto_57b

    .line 17368389
    :cond_545
    const-string v9, "\u63d0\u9192\u6211\u6765\u9886"

    .line 17368390
    .line 17368391
    if-eqz v0, :cond_561

    .line 17368392
    .line 17368393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368394
    .line 17368395
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368396
    .line 17368397
    .line 17368398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368399
    .line 17368400
    .line 17368401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368402
    .line 17368403
    .line 17368404
    move-result-object v0

    .line 17368405
    if-eqz v5, :cond_558

    .line 17368406
    .line 17368407
    goto :goto_55a

    .line 17368408
    :cond_558
    const-string v2, "appointment_modal_close"

    .line 17368409
    .line 17368410
    :goto_55a
    const-string v1, "appointment_write_with_ad_calendar"

    .line 17368411
    .line 17368412
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->n1(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17368413
    .line 17368414
    .line 17368415
    move-result-object v1

    .line 17368416
    goto :goto_57a

    .line 17368417
    :cond_561
    if-eqz v8, :cond_567

    .line 17368418
    .line 17368419
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 17368420
    .line 17368421
    const/4 v1, 0x0

    .line 17368422
    goto :goto_57b

    .line 17368423
    :cond_567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368424
    .line 17368425
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368426
    .line 17368427
    .line 17368428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368429
    .line 17368430
    .line 17368431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368432
    .line 17368433
    .line 17368434
    move-result-object v0

    .line 17368435
    const-string v1, "appointment_write_calendar"

    .line 17368436
    .line 17368437
    const/4 v2, 0x0

    .line 17368438
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->n1(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17368439
    .line 17368440
    .line 17368441
    move-result-object v1

    .line 17368442
    :goto_57a
    move-object v10, v11

    .line 17368443
    :goto_57b
    sget-object v2, Lbz6/b;->b:Lbz6/b;

    .line 17368444
    .line 17368445
    invoke-virtual {v2}, Lbz6/b;->Z3()Ljava/lang/String;

    .line 17368446
    .line 17368447
    .line 17368448
    move-result-object v2

    .line 17368449
    new-instance v8, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368450
    .line 17368451
    invoke-direct {v8}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368452
    .line 17368453
    .line 17368454
    const-string v9, "\u606d\u559c\u9884\u7ea6\u6210\u529f"

    .line 17368455
    .line 17368456
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368457
    .line 17368458
    .line 17368459
    move-result-object v9

    .line 17368460
    const-string v11, "title"

    .line 17368461
    .line 17368462
    invoke-virtual {v8, v11, v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368463
    .line 17368464
    .line 17368465
    const-string v9, "subtitle"

    .line 17368466
    .line 17368467
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368468
    .line 17368469
    .line 17368470
    move-result-object v10

    .line 17368471
    invoke-virtual {v8, v9, v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368472
    .line 17368473
    .line 17368474
    const-string v9, "appointment-calendar"

    .line 17368475
    .line 17368476
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368477
    .line 17368478
    .line 17368479
    move-result-object v9

    .line 17368480
    const-string v10, "type"

    .line 17368481
    .line 17368482
    invoke-virtual {v8, v10, v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368483
    .line 17368484
    .line 17368485
    new-instance v9, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368486
    .line 17368487
    invoke-direct {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368488
    .line 17368489
    .line 17368490
    const-string v11, "text"

    .line 17368491
    .line 17368492
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368493
    .line 17368494
    .line 17368495
    move-result-object v0

    .line 17368496
    invoke-virtual {v9, v11, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368497
    .line 17368498
    .line 17368499
    const-string v0, "normal"

    .line 17368500
    .line 17368501
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368502
    .line 17368503
    .line 17368504
    move-result-object v0

    .line 17368505
    const-string v11, "size"

    .line 17368506
    .line 17368507
    invoke-virtual {v9, v11, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368508
    .line 17368509
    .line 17368510
    const-string v0, "ad_get"

    .line 17368511
    .line 17368512
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368513
    .line 17368514
    .line 17368515
    move-result-object v0

    .line 17368516
    invoke-virtual {v9, v10, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368517
    .line 17368518
    .line 17368519
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368520
    .line 17368521
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368522
    .line 17368523
    .line 17368524
    move-result-object v0

    .line 17368525
    const-string v9, "primary_button"

    .line 17368526
    .line 17368527
    invoke-virtual {v8, v9, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368528
    .line 17368529
    .line 17368530
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368531
    .line 17368532
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368533
    .line 17368534
    .line 17368535
    const-string v9, "81.5rpx"

    .line 17368536
    .line 17368537
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368538
    .line 17368539
    .line 17368540
    move-result-object v9

    .line 17368541
    const-string v10, "content_placeholder"

    .line 17368542
    .line 17368543
    invoke-virtual {v0, v10, v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368544
    .line 17368545
    .line 17368546
    iget-object v9, v4, Lwv6/j;->l:Lwv6/a;

    .line 17368547
    .line 17368548
    iget-boolean v9, v9, Lwv6/a;->e:Z

    .line 17368549
    .line 17368550
    if-eqz v9, :cond_5ec

    .line 17368551
    .line 17368552
    if-nez v5, :cond_5ec

    .line 17368553
    .line 17368554
    const/4 v5, 0x1

    .line 17368555
    goto :goto_5ed

    .line 17368556
    :cond_5ec
    const/4 v5, 0x0

    .line 17368557
    :goto_5ed
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368558
    .line 17368559
    .line 17368560
    move-result-object v5

    .line 17368561
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368562
    .line 17368563
    .line 17368564
    move-result-object v5

    .line 17368565
    const-string v6, "has_auto_required_check_box"

    .line 17368566
    .line 17368567
    invoke-virtual {v0, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368568
    .line 17368569
    .line 17368570
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368571
    .line 17368572
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368573
    .line 17368574
    .line 17368575
    move-result-object v5

    .line 17368576
    const-string v6, "is_auto_required_turned_on"

    .line 17368577
    .line 17368578
    invoke-virtual {v0, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368579
    .line 17368580
    .line 17368581
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368582
    .line 17368583
    .line 17368584
    move-result-object v0

    .line 17368585
    const-string v5, "extra"

    .line 17368586
    .line 17368587
    invoke-virtual {v8, v5, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368588
    .line 17368589
    .line 17368590
    if-eqz v1, :cond_615

    .line 17368591
    .line 17368592
    const-string v0, "action"

    .line 17368593
    .line 17368594
    invoke-virtual {v8, v0, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368595
    .line 17368596
    .line 17368597
    :cond_615
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368598
    .line 17368599
    .line 17368600
    move-result-object v0

    .line 17368601
    invoke-static {v2, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->m1(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17368602
    .line 17368603
    .line 17368604
    move-result-object v0

    .line 17368605
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17368606
    .line 17368607
    if-eqz v1, :cond_629

    .line 17368608
    .line 17368609
    new-instance v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;

    .line 17368610
    .line 17368611
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;)V

    .line 17368612
    .line 17368613
    .line 17368614
    invoke-interface {v1, v0, v2}, Lzy6/b;->q3(Ljava/lang/String;Lzy6/a;)V

    .line 17368615
    .line 17368616
    .line 17368617
    :cond_629
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17368618
    .line 17368619
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p()V

    .line 17368620
    .line 17368621
    .line 17368622
    :cond_62e
    :goto_62e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368623
    .line 17368624
    return-object v0

    .line 17368625
    nop

    .line 17368626
    :pswitch_data_632
    .packed-switch 0x1
        :pswitch_485
        :pswitch_478
        :pswitch_19d
        :pswitch_190
        :pswitch_485
        :pswitch_478
        :pswitch_189
        :pswitch_36
        :pswitch_38
    .end packed-switch
.end method


