## classes14/com/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lqv0/xd;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lqv0/xd;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    iget v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$2$1;->label:I

    .line 17367047
    if-nez v0, :cond_442

    .line 17367049
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367052
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$2$1;->L$0:Ljava/lang/Object;

    .line 17367054
    check-cast v0, Lqv0/xd;

    .line 17367056
    if-eqz v0, :cond_43f

    .line 17367058
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$2$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 17367060
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17367063
    move-result-object v2

    .line 17367064
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->l:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;

    .line 17367066
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17367069
    move-result-object v3

    .line 17367070
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17367073
    move-result-wide v3

    .line 17367074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17367077
    move-result-object v5

    .line 17367078
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17367081
    move-result-object v5

    .line 17367082
    iget-object v5, v5, Le24/a0;->g:Ljava/lang/String;

    .line 17367084
    const-string v6, ""

    .line 17367086
    if-nez v5, :cond_3d

    .line 17367088
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17367091
    move-result-object v5

    .line 17367092
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17367095
    move-result-object v5

    .line 17367096
    iget-object v5, v5, Le24/a0;->f:Ljava/lang/String;

    .line 17367098
    if-nez v5, :cond_3d

    .line 17367100
    move-object v5, v6

    .line 17367101
    :cond_3d
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367104
    move-result-object v7

    .line 17367105
    const-string v8, "from_reset"

    .line 17367107
    const/4 v9, 0x0

    .line 17367108
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367111
    move-result v7

    .line 17367112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367115
    const/4 v2, 0x1

    .line 17367116
    if-nez v7, :cond_70

    .line 17367118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367121
    move-result v7

    .line 17367122
    if-nez v7, :cond_56

    .line 17367124
    const/4 v7, 0x1

    .line 17367125
    goto :goto_57

    .line 17367126
    :cond_56
    const/4 v7, 0x0

    .line 17367127
    :goto_57
    if-nez v7, :cond_70

    .line 17367129
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->d:Ljava/util/List;

    .line 17367131
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17367134
    move-result v5

    .line 17367135
    if-eqz v5, :cond_70

    .line 17367137
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->c:Ljava/util/Map;

    .line 17367139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367142
    move-result-object v3

    .line 17367143
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17367145
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367148
    move-result-object v3

    .line 17367149
    check-cast v3, Le24/x;

    .line 17367151
    goto :goto_71

    .line 17367152
    :cond_70
    const/4 v3, 0x0

    .line 17367153
    :goto_71
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17367156
    move-result-object v4

    .line 17367157
    const-string v5, "chapter_index"

    .line 17367159
    if-eqz v3, :cond_88

    .line 17367161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367164
    iget-wide v12, v3, Le24/x;->a:J

    .line 17367166
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367169
    move-result-object v7

    .line 17367170
    iget-wide v12, v3, Le24/x;->b:J

    .line 17367172
    const-string v3, "history"

    .line 17367174
    goto/16 :goto_125

    .line 17367176
    :cond_88
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17367179
    move-result-object v3

    .line 17367180
    iget-object v3, v3, Le24/a0;->b:Ljava/lang/String;

    .line 17367182
    if-eqz v3, :cond_96

    .line 17367184
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367187
    move-result-object v3

    .line 17367188
    move-object v7, v3

    .line 17367189
    goto :goto_97

    .line 17367190
    :cond_96
    const/4 v7, 0x0

    .line 17367191
    :goto_97
    if-eqz v7, :cond_b2

    .line 17367193
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17367196
    move-result-object v3

    .line 17367197
    iget-object v3, v3, Le24/a0;->e:Ljava/lang/String;

    .line 17367199
    if-eqz v3, :cond_ac

    .line 17367201
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367204
    move-result-object v3

    .line 17367205
    if-eqz v3, :cond_ac

    .line 17367207
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17367210
    move-result-wide v12

    .line 17367211
    goto :goto_ae

    .line 17367212
    :cond_ac
    const-wide/16 v12, -0x1

    .line 17367214
    :goto_ae
    const-string v3, "intent_vid"

    .line 17367216
    goto/16 :goto_125

    .line 17367218
    :cond_b2
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17367221
    move-result-object v3

    .line 17367222
    iget-object v3, v3, Le24/a0;->c:Ljava/lang/String;

    .line 17367224
    if-eqz v3, :cond_bf

    .line 17367226
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367229
    move-result-object v3

    .line 17367230
    goto :goto_c0

    .line 17367231
    :cond_bf
    const/4 v3, 0x0

    .line 17367232
    :goto_c0
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 17367235
    move-result-object v7

    .line 17367236
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367239
    move-result-object v7

    .line 17367240
    const/4 v12, 0x0

    .line 17367241
    :goto_c9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367244
    move-result v13

    .line 17367245
    if-eqz v13, :cond_e1

    .line 17367247
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367250
    move-result-object v13

    .line 17367251
    check-cast v13, Lqv0/g8;

    .line 17367253
    iget-object v13, v13, Lqv0/g8;->a:Ljava/lang/Long;

    .line 17367255
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367258
    move-result v13

    .line 17367259
    if-eqz v13, :cond_de

    .line 17367261
    goto :goto_e2

    .line 17367262
    :cond_de
    add-int/lit8 v12, v12, 0x1

    .line 17367264
    goto :goto_c9

    .line 17367265
    :cond_e1
    const/4 v12, -0x1

    .line 17367266
    :goto_e2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367269
    move-result-object v3

    .line 17367270
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17367273
    move-result v7

    .line 17367274
    if-ltz v7, :cond_ee

    .line 17367276
    const/4 v7, 0x1

    .line 17367277
    goto :goto_ef

    .line 17367278
    :cond_ee
    const/4 v7, 0x0

    .line 17367279
    :goto_ef
    if-eqz v7, :cond_f2

    .line 17367281
    goto :goto_f3

    .line 17367282
    :cond_f2
    const/4 v3, 0x0

    .line 17367283
    :goto_f3
    if-eqz v3, :cond_fa

    .line 17367285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367288
    move-result v3

    .line 17367289
    goto :goto_100

    .line 17367290
    :cond_fa
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17367293
    move-result-object v3

    .line 17367294
    iget v3, v3, Le24/a0;->d:I

    .line 17367296
    :goto_100
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 17367299
    move-result-object v7

    .line 17367300
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367303
    move-result-object v3

    .line 17367304
    check-cast v3, Lqv0/g8;

    .line 17367306
    if-eqz v3, :cond_11c

    .line 17367308
    iget-object v3, v3, Lqv0/g8;->d:Ljava/util/List;

    .line 17367310
    if-eqz v3, :cond_11c

    .line 17367312
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367315
    move-result-object v3

    .line 17367316
    check-cast v3, Lqv0/k8;

    .line 17367318
    if-eqz v3, :cond_11c

    .line 17367320
    iget-object v3, v3, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17367322
    move-object v7, v3

    .line 17367323
    goto :goto_11d

    .line 17367324
    :cond_11c
    const/4 v7, 0x0

    .line 17367325
    :goto_11d
    if-ltz v12, :cond_122

    .line 17367327
    const-string v3, "chapter_id"

    .line 17367329
    goto :goto_123

    .line 17367330
    :cond_122
    move-object v3, v5

    .line 17367331
    :goto_123
    const-wide/16 v12, -0x1

    .line 17367333
    :goto_125
    invoke-virtual {v4, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 17367336
    move-result-object v14

    .line 17367337
    invoke-virtual {v4, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->p1(Ljava/lang/Long;)I

    .line 17367340
    move-result v15

    .line 17367341
    if-eqz v14, :cond_138

    .line 17367343
    iget-object v8, v14, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 17367345
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367347
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367350
    move-result v8

    .line 17367351
    goto :goto_139

    .line 17367352
    :cond_138
    const/4 v8, 0x0

    .line 17367353
    :goto_139
    xor-int/2addr v8, v2

    .line 17367354
    const-string v9, "InteractiveGameViewModel"

    .line 17367356
    if-eqz v7, :cond_18d

    .line 17367358
    if-ltz v15, :cond_18d

    .line 17367360
    if-eqz v8, :cond_18d

    .line 17367362
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17367364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367366
    const-string v8, "\u51b3\u7b56\u9996\u6b21\u64ad\u653e\u6307\u5b9a\u5267\u96c6\uff0c\u6765\u6e90="

    .line 17367368
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367371
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367374
    const-string v3, " vid="

    .line 17367376
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367379
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367382
    const-string v3, " unlock="

    .line 17367384
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367387
    if-eqz v14, :cond_160

    .line 17367389
    iget-object v3, v14, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 17367391
    goto :goto_161

    .line 17367392
    :cond_160
    const/4 v3, 0x0

    .line 17367393
    :goto_161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367396
    const-string v3, " index="

    .line 17367398
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367401
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367404
    const-string v3, " seekTime="

    .line 17367406
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367409
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367415
    move-result-object v3

    .line 17367416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367419
    invoke-static {v9, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367422
    new-instance v2, Lkotlin/Pair;

    .line 17367424
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367427
    move-result-object v3

    .line 17367428
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367431
    move-result-object v4

    .line 17367432
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367435
    goto/16 :goto_3dd

    .line 17367437
    :cond_18d
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->w1()Ljava/util/List;

    .line 17367440
    move-result-object v3

    .line 17367441
    new-instance v8, Ljava/util/ArrayList;

    .line 17367443
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367446
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367449
    move-result-object v12

    .line 17367450
    :cond_19a
    :goto_19a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367453
    move-result v13

    .line 17367454
    if-eqz v13, :cond_1be

    .line 17367456
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367459
    move-result-object v13

    .line 17367460
    move-object v10, v13

    .line 17367461
    check-cast v10, Lqv0/k8;

    .line 17367463
    iget-object v11, v10, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17367465
    if-eqz v11, :cond_1b7

    .line 17367467
    iget-object v10, v10, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 17367469
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367471
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367474
    move-result v10

    .line 17367475
    if-nez v10, :cond_1b7

    .line 17367477
    const/4 v10, 0x1

    .line 17367478
    goto :goto_1b8

    .line 17367479
    :cond_1b7
    const/4 v10, 0x0

    .line 17367480
    :goto_1b8
    if-eqz v10, :cond_19a

    .line 17367482
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367485
    goto :goto_19a

    .line 17367486
    :cond_1be
    new-instance v10, Ljava/util/ArrayList;

    .line 17367488
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367491
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367494
    move-result-object v11

    .line 17367495
    :cond_1c7
    :goto_1c7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367498
    move-result v12

    .line 17367499
    if-eqz v12, :cond_1eb

    .line 17367501
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367504
    move-result-object v12

    .line 17367505
    check-cast v12, Lqv0/k8;

    .line 17367507
    iget-object v13, v12, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17367509
    if-eqz v13, :cond_1e4

    .line 17367511
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17367514
    move-result-wide v19

    .line 17367515
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367518
    move-result-object v13

    .line 17367519
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367522
    move-result-object v12

    .line 17367523
    goto :goto_1e5

    .line 17367524
    :cond_1e4
    const/4 v12, 0x0

    .line 17367525
    :goto_1e5
    if-eqz v12, :cond_1c7

    .line 17367527
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367530
    goto :goto_1c7

    .line 17367531
    :cond_1eb
    invoke-static {v10}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17367534
    move-result-object v10

    .line 17367535
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 17367538
    move-result v11

    .line 17367539
    if-eqz v11, :cond_1f7

    .line 17367541
    goto/16 :goto_2d0

    .line 17367543
    :cond_1f7
    sget-object v11, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367545
    iget-object v12, v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17367547
    iget-object v13, v12, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17367549
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17367552
    :try_start_200
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 17367554
    iget-object v12, v12, Lqv0/v;->a:Ljava/lang/String;
    :try_end_204
    .catchall {:try_start_200 .. :try_end_204} :catchall_43a

    .line 17367556
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17367559
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367562
    invoke-static {v12}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17367565
    move-result-object v11

    .line 17367566
    instance-of v12, v11, Lkotlinx/serialization/json/JsonObject;

    .line 17367568
    if-eqz v12, :cond_215

    .line 17367570
    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    .line 17367572
    goto :goto_216

    .line 17367573
    :cond_215
    const/4 v11, 0x0

    .line 17367574
    :goto_216
    if-eqz v11, :cond_221

    .line 17367576
    const-string v12, "chosen"

    .line 17367578
    invoke-virtual {v11, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367581
    move-result-object v11

    .line 17367582
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 17367584
    goto :goto_222

    .line 17367585
    :cond_221
    const/4 v11, 0x0

    .line 17367586
    :goto_222
    instance-of v12, v11, Lkotlinx/serialization/json/JsonObject;

    .line 17367588
    if-eqz v12, :cond_229

    .line 17367590
    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    .line 17367592
    goto :goto_22a

    .line 17367593
    :cond_229
    const/4 v11, 0x0

    .line 17367594
    :goto_22a
    if-nez v11, :cond_22e

    .line 17367596
    goto/16 :goto_2d0

    .line 17367598
    :cond_22e
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 17367601
    move-result-object v11

    .line 17367602
    check-cast v11, Ljava/lang/Iterable;

    .line 17367604
    new-instance v12, Ljava/util/ArrayList;

    .line 17367606
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367609
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367612
    move-result-object v11

    .line 17367613
    :goto_23d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367616
    move-result v13

    .line 17367617
    if-eqz v13, :cond_288

    .line 17367619
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367622
    move-result-object v13

    .line 17367623
    check-cast v13, Ljava/util/Map$Entry;

    .line 17367625
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367628
    move-result-object v19

    .line 17367629
    check-cast v19, Ljava/lang/String;

    .line 17367631
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367634
    move-result-object v13

    .line 17367635
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 17367637
    instance-of v2, v13, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367639
    if-eqz v2, :cond_25c

    .line 17367641
    check-cast v13, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367643
    goto :goto_25d

    .line 17367644
    :cond_25c
    const/4 v13, 0x0

    .line 17367645
    :goto_25d
    if-eqz v13, :cond_280

    .line 17367647
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17367650
    move-result-object v2

    .line 17367651
    if-eqz v2, :cond_280

    .line 17367653
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17367656
    move-result-wide v21

    .line 17367657
    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367660
    move-result-object v2

    .line 17367661
    if-eqz v2, :cond_280

    .line 17367663
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17367666
    move-result-wide v23

    .line 17367667
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367670
    move-result-object v2

    .line 17367671
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367674
    move-result-object v13

    .line 17367675
    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367678
    move-result-object v2

    .line 17367679
    goto :goto_281

    .line 17367680
    :cond_280
    const/4 v2, 0x0

    .line 17367681
    :goto_281
    if-eqz v2, :cond_286

    .line 17367683
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367686
    :cond_286
    const/4 v2, 0x1

    .line 17367687
    goto :goto_23d

    .line 17367688
    :cond_288
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367691
    move-result-object v2

    .line 17367692
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367695
    move-result v11

    .line 17367696
    if-nez v11, :cond_294

    .line 17367698
    const/4 v11, 0x0

    .line 17367699
    goto :goto_2cc

    .line 17367700
    :cond_294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367703
    move-result-object v11

    .line 17367704
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367707
    move-result v12

    .line 17367708
    if-nez v12, :cond_29f

    .line 17367710
    goto :goto_2cc

    .line 17367711
    :cond_29f
    move-object v12, v11

    .line 17367712
    check-cast v12, Lkotlin/Pair;

    .line 17367714
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367717
    move-result-object v12

    .line 17367718
    check-cast v12, Ljava/lang/Number;

    .line 17367720
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 17367723
    move-result-wide v12

    .line 17367724
    :goto_2ac
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367727
    move-result-object v19

    .line 17367728
    move-object/from16 v21, v19

    .line 17367730
    check-cast v21, Lkotlin/Pair;

    .line 17367732
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367735
    move-result-object v21

    .line 17367736
    check-cast v21, Ljava/lang/Number;

    .line 17367738
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 17367741
    move-result-wide v21

    .line 17367742
    cmp-long v23, v12, v21

    .line 17367744
    if-gez v23, :cond_2c6

    .line 17367746
    move-object/from16 v11, v19

    .line 17367748
    move-wide/from16 v12, v21

    .line 17367750
    :cond_2c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367753
    move-result v19

    .line 17367754
    if-nez v19, :cond_434

    .line 17367756
    :goto_2cc
    check-cast v11, Lkotlin/Pair;

    .line 17367758
    if-nez v11, :cond_2d2

    .line 17367760
    :goto_2d0
    const/4 v2, 0x0

    .line 17367761
    goto :goto_325

    .line 17367762
    :cond_2d2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17367765
    move-result-object v2

    .line 17367766
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/n3;

    .line 17367768
    invoke-direct {v12}, Lcom/dragon/read/component/biz/impl/interactive/game/n3;-><init>()V

    .line 17367771
    invoke-static {v2, v12}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17367774
    move-result-object v2

    .line 17367775
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/s3;

    .line 17367777
    invoke-direct {v12}, Lcom/dragon/read/component/biz/impl/interactive/game/s3;-><init>()V

    .line 17367780
    invoke-static {v2, v12}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17367783
    move-result-object v2

    .line 17367784
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17367787
    move-result-object v2

    .line 17367788
    :cond_2ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367791
    move-result v12

    .line 17367792
    if-eqz v12, :cond_316

    .line 17367794
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367797
    move-result-object v12

    .line 17367798
    move-object v13, v12

    .line 17367799
    check-cast v13, Lqv0/h8;

    .line 17367801
    iget-object v13, v13, Lqv0/h8;->a:Ljava/lang/Long;

    .line 17367803
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367806
    move-result-object v19

    .line 17367807
    check-cast v19, Ljava/lang/Number;

    .line 17367809
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 17367812
    move-result-wide v21

    .line 17367813
    if-nez v13, :cond_308

    .line 17367815
    goto :goto_312

    .line 17367816
    :cond_308
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17367819
    move-result-wide v23

    .line 17367820
    cmp-long v13, v23, v21

    .line 17367822
    if-nez v13, :cond_312

    .line 17367824
    const/4 v13, 0x1

    .line 17367825
    goto :goto_313

    .line 17367826
    :cond_312
    :goto_312
    const/4 v13, 0x0

    .line 17367827
    :goto_313
    if-eqz v13, :cond_2ec

    .line 17367829
    goto :goto_317

    .line 17367830
    :cond_316
    const/4 v12, 0x0

    .line 17367831
    :goto_317
    check-cast v12, Lqv0/h8;

    .line 17367833
    if-eqz v12, :cond_31e

    .line 17367835
    iget-object v2, v12, Lqv0/h8;->d:Ljava/lang/Long;

    .line 17367837
    goto :goto_31f

    .line 17367838
    :cond_31e
    const/4 v2, 0x0

    .line 17367839
    :goto_31f
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367842
    move-result-object v2

    .line 17367843
    check-cast v2, Lqv0/k8;

    .line 17367845
    :goto_325
    if-nez v2, :cond_337

    .line 17367847
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367850
    move-result-object v10

    .line 17367851
    check-cast v10, Lqv0/k8;

    .line 17367853
    if-nez v10, :cond_338

    .line 17367855
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367858
    move-result-object v3

    .line 17367859
    move-object v10, v3

    .line 17367860
    check-cast v10, Lqv0/k8;

    .line 17367862
    goto :goto_338

    .line 17367863
    :cond_337
    move-object v10, v2

    .line 17367864
    :cond_338
    :goto_338
    if-eqz v2, :cond_33f

    .line 17367866
    const-string v3, "max_value_trace"

    .line 17367868
    const/16 v19, 0x1

    .line 17367870
    goto :goto_34e

    .line 17367871
    :cond_33f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367874
    move-result v3

    .line 17367875
    const/16 v19, 0x1

    .line 17367877
    xor-int/lit8 v3, v3, 0x1

    .line 17367879
    if-eqz v3, :cond_34c

    .line 17367881
    const-string v3, "last_unlocked"

    .line 17367883
    goto :goto_34e

    .line 17367884
    :cond_34c
    const-string v3, "first_video"

    .line 17367886
    :goto_34e
    if-eqz v10, :cond_353

    .line 17367888
    iget-object v8, v10, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17367890
    goto :goto_354

    .line 17367891
    :cond_353
    const/4 v8, 0x0

    .line 17367892
    :goto_354
    invoke-virtual {v4, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->p1(Ljava/lang/Long;)I

    .line 17367895
    move-result v4

    .line 17367896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367899
    move-result-object v4

    .line 17367900
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17367903
    move-result v8

    .line 17367904
    if-ltz v8, :cond_363

    .line 17367906
    goto :goto_365

    .line 17367907
    :cond_363
    const/16 v19, 0x0

    .line 17367909
    :goto_365
    if-eqz v19, :cond_368

    .line 17367911
    goto :goto_369

    .line 17367912
    :cond_368
    const/4 v4, 0x0

    .line 17367913
    :goto_369
    if-eqz v4, :cond_370

    .line 17367915
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367918
    move-result v4

    .line 17367919
    goto :goto_371

    .line 17367920
    :cond_370
    const/4 v4, 0x0

    .line 17367921
    :goto_371
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17367923
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367925
    const-string v12, "\u51b3\u7b56\u9996\u6b21\u64ad\u653e\u6307\u5b9a\u5267\u96c6, \u6765\u6e90 = "

    .line 17367927
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367930
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367933
    const-string v3, " candidateVid="

    .line 17367935
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367938
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367941
    const-string v3, " candidateUnlock="

    .line 17367943
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367946
    if-eqz v14, :cond_38f

    .line 17367948
    iget-object v3, v14, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 17367950
    goto :goto_390

    .line 17367951
    :cond_38f
    const/4 v3, 0x0

    .line 17367952
    :goto_390
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367955
    const-string v3, " candidateIndex="

    .line 17367957
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367960
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367963
    const-string v3, " fallbackVid="

    .line 17367965
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367968
    if-eqz v10, :cond_3a5

    .line 17367970
    iget-object v3, v10, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17367972
    goto :goto_3a6

    .line 17367973
    :cond_3a5
    const/4 v3, 0x0

    .line 17367974
    :goto_3a6
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367977
    const-string v3, " fallbackIndex="

    .line 17367979
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367982
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367985
    const-string v3, " maxValueChoiceTargetVid="

    .line 17367987
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367990
    if-eqz v2, :cond_3bb

    .line 17367992
    iget-object v2, v2, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17367994
    goto :goto_3bc

    .line 17367995
    :cond_3bb
    const/4 v2, 0x0

    .line 17367996
    :goto_3bc
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367999
    const/16 v2, 0x20

    .line 17368001
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368004
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368007
    move-result-object v2

    .line 17368008
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368011
    invoke-static {v9, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368014
    new-instance v2, Lkotlin/Pair;

    .line 17368016
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368019
    move-result-object v3

    .line 17368020
    const-wide/16 v17, -0x1

    .line 17368022
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368025
    move-result-object v4

    .line 17368026
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368029
    :goto_3dd
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17368032
    move-result-object v3

    .line 17368033
    check-cast v3, Ljava/lang/Number;

    .line 17368035
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17368038
    move-result v3

    .line 17368039
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17368042
    move-result-object v2

    .line 17368043
    check-cast v2, Ljava/lang/Number;

    .line 17368045
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17368048
    move-result-wide v7

    .line 17368049
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17368052
    move-result-object v0

    .line 17368053
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368056
    const v2, 0x7f11002c

    .line 17368059
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 17368062
    move-result-object v4

    .line 17368063
    instance-of v6, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 17368065
    if-eqz v6, :cond_406

    .line 17368067
    check-cast v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 17368069
    goto :goto_407

    .line 17368070
    :cond_406
    const/4 v4, 0x0

    .line 17368071
    :goto_407
    if-nez v4, :cond_43f

    .line 17368073
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->n:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$a;

    .line 17368075
    const/4 v6, 0x0

    .line 17368076
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17368079
    move-result v3

    .line 17368080
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368083
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 17368085
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;-><init>()V

    .line 17368088
    new-instance v6, Landroid/os/Bundle;

    .line 17368090
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17368093
    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17368096
    const-string v3, "play_time"

    .line 17368098
    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17368101
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17368104
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17368107
    move-result-object v0

    .line 17368108
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17368111
    move-result-object v0

    .line 17368112
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17368115
    goto :goto_43f

    .line 17368116
    :cond_434
    const/16 v16, 0x0

    .line 17368118
    const-wide/16 v17, -0x1

    .line 17368120
    goto/16 :goto_2ac

    .line 17368122
    :catchall_43a
    move-exception v0

    .line 17368123
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17368126
    throw v0

    .line 17368127
    :cond_43f
    :goto_43f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368129
    return-object v0

    .line 17368130
    :cond_442
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17368132
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17368134
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368137
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    iget v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$2$1;->label:I

    .line 17367046
    .line 17367047
    if-nez v0, :cond_442

    .line 17367048
    .line 17367049
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367050
    .line 17367051
    .line 17367052
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$2$1;->L$0:Ljava/lang/Object;

    .line 17367053
    .line 17367054
    check-cast v0, Lqv0/xd;

    .line 17367055
    .line 17367056
    if-eqz v0, :cond_43f

    .line 17367057
    .line 17367058
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$2$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 17367059
    .line 17367060
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17367061
    .line 17367062
    .line 17367063
    move-result-object v2

    .line 17367064
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->l:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;

    .line 17367065
    .line 17367066
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17367067
    .line 17367068
    .line 17367069
    move-result-object v3

    .line 17367070
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17367071
    .line 17367072
    .line 17367073
    move-result-wide v3

    .line 17367074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17367075
    .line 17367076
    .line 17367077
    move-result-object v5

    .line 17367078
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17367079
    .line 17367080
    .line 17367081
    move-result-object v5

    .line 17367082
    iget-object v5, v5, Le24/a0;->g:Ljava/lang/String;

    .line 17367083
    .line 17367084
    const-string v6, ""

    .line 17367085
    .line 17367086
    if-nez v5, :cond_3d

    .line 17367087
    .line 17367088
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17367089
    .line 17367090
    .line 17367091
    move-result-object v5

    .line 17367092
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v5

    .line 17367096
    iget-object v5, v5, Le24/a0;->f:Ljava/lang/String;

    .line 17367097
    .line 17367098
    if-nez v5, :cond_3d

    .line 17367099
    .line 17367100
    move-object v5, v6

    .line 17367101
    :cond_3d
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v7

    .line 17367105
    const-string v8, "from_reset"

    .line 17367106
    .line 17367107
    const/4 v9, 0x0

    .line 17367108
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367109
    .line 17367110
    .line 17367111
    move-result v7

    .line 17367112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367113
    .line 17367114
    .line 17367115
    const/4 v2, 0x1

    .line 17367116
    if-nez v7, :cond_70

    .line 17367117
    .line 17367118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367119
    .line 17367120
    .line 17367121
    move-result v7

    .line 17367122
    if-nez v7, :cond_56

    .line 17367123
    .line 17367124
    const/4 v7, 0x1

    .line 17367125
    goto :goto_57

    .line 17367126
    :cond_56
    const/4 v7, 0x0

    .line 17367127
    :goto_57
    if-nez v7, :cond_70

    .line 17367128
    .line 17367129
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->d:Ljava/util/List;

    .line 17367130
    .line 17367131
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17367132
    .line 17367133
    .line 17367134
    move-result v5

    .line 17367135
    if-eqz v5, :cond_70

    .line 17367136
    .line 17367137
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->c:Ljava/util/Map;

    .line 17367138
    .line 17367139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v3

    .line 17367143
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17367144
    .line 17367145
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367146
    .line 17367147
    .line 17367148
    move-result-object v3

    .line 17367149
    check-cast v3, Le24/x;

    .line 17367150
    .line 17367151
    goto :goto_71

    .line 17367152
    :cond_70
    const/4 v3, 0x0

    .line 17367153
    :goto_71
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object v4

    .line 17367157
    const-string v5, "chapter_index"

    .line 17367158
    .line 17367159
    if-eqz v3, :cond_88

    .line 17367160
    .line 17367161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367162
    .line 17367163
    .line 17367164
    iget-wide v12, v3, Le24/x;->a:J

    .line 17367165
    .line 17367166
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367167
    .line 17367168
    .line 17367169
    move-result-object v7

    .line 17367170
    iget-wide v12, v3, Le24/x;->b:J

    .line 17367171
    .line 17367172
    const-string v3, "history"

    .line 17367173
    .line 17367174
    goto/16 :goto_125

    .line 17367175
    .line 17367176
    :cond_88
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17367177
    .line 17367178
    .line 17367179
    move-result-object v3

    .line 17367180
    iget-object v3, v3, Le24/a0;->b:Ljava/lang/String;

    .line 17367181
    .line 17367182
    if-eqz v3, :cond_96

    .line 17367183
    .line 17367184
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367185
    .line 17367186
    .line 17367187
    move-result-object v3

    .line 17367188
    move-object v7, v3

    .line 17367189
    goto :goto_97

    .line 17367190
    :cond_96
    const/4 v7, 0x0

    .line 17367191
    :goto_97
    if-eqz v7, :cond_b2

    .line 17367192
    .line 17367193
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v3

    .line 17367197
    iget-object v3, v3, Le24/a0;->e:Ljava/lang/String;

    .line 17367198
    .line 17367199
    if-eqz v3, :cond_ac

    .line 17367200
    .line 17367201
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367202
    .line 17367203
    .line 17367204
    move-result-object v3

    .line 17367205
    if-eqz v3, :cond_ac

    .line 17367206
    .line 17367207
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17367208
    .line 17367209
    .line 17367210
    move-result-wide v12

    .line 17367211
    goto :goto_ae

    .line 17367212
    :cond_ac
    const-wide/16 v12, -0x1

    .line 17367213
    .line 17367214
    :goto_ae
    const-string v3, "intent_vid"

    .line 17367215
    .line 17367216
    goto/16 :goto_125

    .line 17367217
    .line 17367218
    :cond_b2
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v3

    .line 17367222
    iget-object v3, v3, Le24/a0;->c:Ljava/lang/String;

    .line 17367223
    .line 17367224
    if-eqz v3, :cond_bf

    .line 17367225
    .line 17367226
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367227
    .line 17367228
    .line 17367229
    move-result-object v3

    .line 17367230
    goto :goto_c0

    .line 17367231
    :cond_bf
    const/4 v3, 0x0

    .line 17367232
    :goto_c0
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 17367233
    .line 17367234
    .line 17367235
    move-result-object v7

    .line 17367236
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367237
    .line 17367238
    .line 17367239
    move-result-object v7

    .line 17367240
    const/4 v12, 0x0

    .line 17367241
    :goto_c9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367242
    .line 17367243
    .line 17367244
    move-result v13

    .line 17367245
    if-eqz v13, :cond_e1

    .line 17367246
    .line 17367247
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367248
    .line 17367249
    .line 17367250
    move-result-object v13

    .line 17367251
    check-cast v13, Lqv0/g8;

    .line 17367252
    .line 17367253
    iget-object v13, v13, Lqv0/g8;->a:Ljava/lang/Long;

    .line 17367254
    .line 17367255
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367256
    .line 17367257
    .line 17367258
    move-result v13

    .line 17367259
    if-eqz v13, :cond_de

    .line 17367260
    .line 17367261
    goto :goto_e2

    .line 17367262
    :cond_de
    add-int/lit8 v12, v12, 0x1

    .line 17367263
    .line 17367264
    goto :goto_c9

    .line 17367265
    :cond_e1
    const/4 v12, -0x1

    .line 17367266
    :goto_e2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367267
    .line 17367268
    .line 17367269
    move-result-object v3

    .line 17367270
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17367271
    .line 17367272
    .line 17367273
    move-result v7

    .line 17367274
    if-ltz v7, :cond_ee

    .line 17367275
    .line 17367276
    const/4 v7, 0x1

    .line 17367277
    goto :goto_ef

    .line 17367278
    :cond_ee
    const/4 v7, 0x0

    .line 17367279
    :goto_ef
    if-eqz v7, :cond_f2

    .line 17367280
    .line 17367281
    goto :goto_f3

    .line 17367282
    :cond_f2
    const/4 v3, 0x0

    .line 17367283
    :goto_f3
    if-eqz v3, :cond_fa

    .line 17367284
    .line 17367285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367286
    .line 17367287
    .line 17367288
    move-result v3

    .line 17367289
    goto :goto_100

    .line 17367290
    :cond_fa
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17367291
    .line 17367292
    .line 17367293
    move-result-object v3

    .line 17367294
    iget v3, v3, Le24/a0;->d:I

    .line 17367295
    .line 17367296
    :goto_100
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 17367297
    .line 17367298
    .line 17367299
    move-result-object v7

    .line 17367300
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367301
    .line 17367302
    .line 17367303
    move-result-object v3

    .line 17367304
    check-cast v3, Lqv0/g8;

    .line 17367305
    .line 17367306
    if-eqz v3, :cond_11c

    .line 17367307
    .line 17367308
    iget-object v3, v3, Lqv0/g8;->d:Ljava/util/List;

    .line 17367309
    .line 17367310
    if-eqz v3, :cond_11c

    .line 17367311
    .line 17367312
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367313
    .line 17367314
    .line 17367315
    move-result-object v3

    .line 17367316
    check-cast v3, Lqv0/k8;

    .line 17367317
    .line 17367318
    if-eqz v3, :cond_11c

    .line 17367319
    .line 17367320
    iget-object v3, v3, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17367321
    .line 17367322
    move-object v7, v3

    .line 17367323
    goto :goto_11d

    .line 17367324
    :cond_11c
    const/4 v7, 0x0

    .line 17367325
    :goto_11d
    if-ltz v12, :cond_122

    .line 17367326
    .line 17367327
    const-string v3, "chapter_id"

    .line 17367328
    .line 17367329
    goto :goto_123

    .line 17367330
    :cond_122
    move-object v3, v5

    .line 17367331
    :goto_123
    const-wide/16 v12, -0x1

    .line 17367332
    .line 17367333
    :goto_125
    invoke-virtual {v4, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 17367334
    .line 17367335
    .line 17367336
    move-result-object v14

    .line 17367337
    invoke-virtual {v4, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->p1(Ljava/lang/Long;)I

    .line 17367338
    .line 17367339
    .line 17367340
    move-result v15

    .line 17367341
    if-eqz v14, :cond_138

    .line 17367342
    .line 17367343
    iget-object v8, v14, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 17367344
    .line 17367345
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367346
    .line 17367347
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367348
    .line 17367349
    .line 17367350
    move-result v8

    .line 17367351
    goto :goto_139

    .line 17367352
    :cond_138
    const/4 v8, 0x0

    .line 17367353
    :goto_139
    xor-int/2addr v8, v2

    .line 17367354
    const-string v9, "InteractiveGameViewModel"

    .line 17367355
    .line 17367356
    if-eqz v7, :cond_18d

    .line 17367357
    .line 17367358
    if-ltz v15, :cond_18d

    .line 17367359
    .line 17367360
    if-eqz v8, :cond_18d

    .line 17367361
    .line 17367362
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17367363
    .line 17367364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367365
    .line 17367366
    const-string v8, "\u51b3\u7b56\u9996\u6b21\u64ad\u653e\u6307\u5b9a\u5267\u96c6\uff0c\u6765\u6e90="

    .line 17367367
    .line 17367368
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367369
    .line 17367370
    .line 17367371
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367372
    .line 17367373
    .line 17367374
    const-string v3, " vid="

    .line 17367375
    .line 17367376
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367377
    .line 17367378
    .line 17367379
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367380
    .line 17367381
    .line 17367382
    const-string v3, " unlock="

    .line 17367383
    .line 17367384
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367385
    .line 17367386
    .line 17367387
    if-eqz v14, :cond_160

    .line 17367388
    .line 17367389
    iget-object v3, v14, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 17367390
    .line 17367391
    goto :goto_161

    .line 17367392
    :cond_160
    const/4 v3, 0x0

    .line 17367393
    :goto_161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367394
    .line 17367395
    .line 17367396
    const-string v3, " index="

    .line 17367397
    .line 17367398
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367399
    .line 17367400
    .line 17367401
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367402
    .line 17367403
    .line 17367404
    const-string v3, " seekTime="

    .line 17367405
    .line 17367406
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367407
    .line 17367408
    .line 17367409
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367410
    .line 17367411
    .line 17367412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367413
    .line 17367414
    .line 17367415
    move-result-object v3

    .line 17367416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367417
    .line 17367418
    .line 17367419
    invoke-static {v9, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367420
    .line 17367421
    .line 17367422
    new-instance v2, Lkotlin/Pair;

    .line 17367423
    .line 17367424
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367425
    .line 17367426
    .line 17367427
    move-result-object v3

    .line 17367428
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367429
    .line 17367430
    .line 17367431
    move-result-object v4

    .line 17367432
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367433
    .line 17367434
    .line 17367435
    goto/16 :goto_3dd

    .line 17367436
    .line 17367437
    :cond_18d
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->w1()Ljava/util/List;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v3

    .line 17367441
    new-instance v8, Ljava/util/ArrayList;

    .line 17367442
    .line 17367443
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367444
    .line 17367445
    .line 17367446
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367447
    .line 17367448
    .line 17367449
    move-result-object v12

    .line 17367450
    :cond_19a
    :goto_19a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17367451
    .line 17367452
    .line 17367453
    move-result v13

    .line 17367454
    if-eqz v13, :cond_1be

    .line 17367455
    .line 17367456
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367457
    .line 17367458
    .line 17367459
    move-result-object v13

    .line 17367460
    move-object v10, v13

    .line 17367461
    check-cast v10, Lqv0/k8;

    .line 17367462
    .line 17367463
    iget-object v11, v10, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17367464
    .line 17367465
    if-eqz v11, :cond_1b7

    .line 17367466
    .line 17367467
    iget-object v10, v10, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 17367468
    .line 17367469
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367470
    .line 17367471
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367472
    .line 17367473
    .line 17367474
    move-result v10

    .line 17367475
    if-nez v10, :cond_1b7

    .line 17367476
    .line 17367477
    const/4 v10, 0x1

    .line 17367478
    goto :goto_1b8

    .line 17367479
    :cond_1b7
    const/4 v10, 0x0

    .line 17367480
    :goto_1b8
    if-eqz v10, :cond_19a

    .line 17367481
    .line 17367482
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367483
    .line 17367484
    .line 17367485
    goto :goto_19a

    .line 17367486
    :cond_1be
    new-instance v10, Ljava/util/ArrayList;

    .line 17367487
    .line 17367488
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367489
    .line 17367490
    .line 17367491
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367492
    .line 17367493
    .line 17367494
    move-result-object v11

    .line 17367495
    :cond_1c7
    :goto_1c7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367496
    .line 17367497
    .line 17367498
    move-result v12

    .line 17367499
    if-eqz v12, :cond_1eb

    .line 17367500
    .line 17367501
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367502
    .line 17367503
    .line 17367504
    move-result-object v12

    .line 17367505
    check-cast v12, Lqv0/k8;

    .line 17367506
    .line 17367507
    iget-object v13, v12, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17367508
    .line 17367509
    if-eqz v13, :cond_1e4

    .line 17367510
    .line 17367511
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-wide v19

    .line 17367515
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object v13

    .line 17367519
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-object v12

    .line 17367523
    goto :goto_1e5

    .line 17367524
    :cond_1e4
    const/4 v12, 0x0

    .line 17367525
    :goto_1e5
    if-eqz v12, :cond_1c7

    .line 17367526
    .line 17367527
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367528
    .line 17367529
    .line 17367530
    goto :goto_1c7

    .line 17367531
    :cond_1eb
    invoke-static {v10}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17367532
    .line 17367533
    .line 17367534
    move-result-object v10

    .line 17367535
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 17367536
    .line 17367537
    .line 17367538
    move-result v11

    .line 17367539
    if-eqz v11, :cond_1f7

    .line 17367540
    .line 17367541
    goto/16 :goto_2d0

    .line 17367542
    .line 17367543
    :cond_1f7
    sget-object v11, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367544
    .line 17367545
    iget-object v12, v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17367546
    .line 17367547
    iget-object v13, v12, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17367548
    .line 17367549
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17367550
    .line 17367551
    .line 17367552
    :try_start_200
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 17367553
    .line 17367554
    iget-object v12, v12, Lqv0/v;->a:Ljava/lang/String;
    :try_end_204
    .catchall {:try_start_200 .. :try_end_204} :catchall_43a

    .line 17367555
    .line 17367556
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17367557
    .line 17367558
    .line 17367559
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367560
    .line 17367561
    .line 17367562
    invoke-static {v12}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17367563
    .line 17367564
    .line 17367565
    move-result-object v11

    .line 17367566
    instance-of v12, v11, Lkotlinx/serialization/json/JsonObject;

    .line 17367567
    .line 17367568
    if-eqz v12, :cond_215

    .line 17367569
    .line 17367570
    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    .line 17367571
    .line 17367572
    goto :goto_216

    .line 17367573
    :cond_215
    const/4 v11, 0x0

    .line 17367574
    :goto_216
    if-eqz v11, :cond_221

    .line 17367575
    .line 17367576
    const-string v12, "chosen"

    .line 17367577
    .line 17367578
    invoke-virtual {v11, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367579
    .line 17367580
    .line 17367581
    move-result-object v11

    .line 17367582
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 17367583
    .line 17367584
    goto :goto_222

    .line 17367585
    :cond_221
    const/4 v11, 0x0

    .line 17367586
    :goto_222
    instance-of v12, v11, Lkotlinx/serialization/json/JsonObject;

    .line 17367587
    .line 17367588
    if-eqz v12, :cond_229

    .line 17367589
    .line 17367590
    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    .line 17367591
    .line 17367592
    goto :goto_22a

    .line 17367593
    :cond_229
    const/4 v11, 0x0

    .line 17367594
    :goto_22a
    if-nez v11, :cond_22e

    .line 17367595
    .line 17367596
    goto/16 :goto_2d0

    .line 17367597
    .line 17367598
    :cond_22e
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object v11

    .line 17367602
    check-cast v11, Ljava/lang/Iterable;

    .line 17367603
    .line 17367604
    new-instance v12, Ljava/util/ArrayList;

    .line 17367605
    .line 17367606
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367607
    .line 17367608
    .line 17367609
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367610
    .line 17367611
    .line 17367612
    move-result-object v11

    .line 17367613
    :goto_23d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367614
    .line 17367615
    .line 17367616
    move-result v13

    .line 17367617
    if-eqz v13, :cond_288

    .line 17367618
    .line 17367619
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367620
    .line 17367621
    .line 17367622
    move-result-object v13

    .line 17367623
    check-cast v13, Ljava/util/Map$Entry;

    .line 17367624
    .line 17367625
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367626
    .line 17367627
    .line 17367628
    move-result-object v19

    .line 17367629
    check-cast v19, Ljava/lang/String;

    .line 17367630
    .line 17367631
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367632
    .line 17367633
    .line 17367634
    move-result-object v13

    .line 17367635
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 17367636
    .line 17367637
    instance-of v2, v13, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367638
    .line 17367639
    if-eqz v2, :cond_25c

    .line 17367640
    .line 17367641
    check-cast v13, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367642
    .line 17367643
    goto :goto_25d

    .line 17367644
    :cond_25c
    const/4 v13, 0x0

    .line 17367645
    :goto_25d
    if-eqz v13, :cond_280

    .line 17367646
    .line 17367647
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17367648
    .line 17367649
    .line 17367650
    move-result-object v2

    .line 17367651
    if-eqz v2, :cond_280

    .line 17367652
    .line 17367653
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17367654
    .line 17367655
    .line 17367656
    move-result-wide v21

    .line 17367657
    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367658
    .line 17367659
    .line 17367660
    move-result-object v2

    .line 17367661
    if-eqz v2, :cond_280

    .line 17367662
    .line 17367663
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17367664
    .line 17367665
    .line 17367666
    move-result-wide v23

    .line 17367667
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367668
    .line 17367669
    .line 17367670
    move-result-object v2

    .line 17367671
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367672
    .line 17367673
    .line 17367674
    move-result-object v13

    .line 17367675
    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367676
    .line 17367677
    .line 17367678
    move-result-object v2

    .line 17367679
    goto :goto_281

    .line 17367680
    :cond_280
    const/4 v2, 0x0

    .line 17367681
    :goto_281
    if-eqz v2, :cond_286

    .line 17367682
    .line 17367683
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367684
    .line 17367685
    .line 17367686
    :cond_286
    const/4 v2, 0x1

    .line 17367687
    goto :goto_23d

    .line 17367688
    :cond_288
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367689
    .line 17367690
    .line 17367691
    move-result-object v2

    .line 17367692
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367693
    .line 17367694
    .line 17367695
    move-result v11

    .line 17367696
    if-nez v11, :cond_294

    .line 17367697
    .line 17367698
    const/4 v11, 0x0

    .line 17367699
    goto :goto_2cc

    .line 17367700
    :cond_294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367701
    .line 17367702
    .line 17367703
    move-result-object v11

    .line 17367704
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367705
    .line 17367706
    .line 17367707
    move-result v12

    .line 17367708
    if-nez v12, :cond_29f

    .line 17367709
    .line 17367710
    goto :goto_2cc

    .line 17367711
    :cond_29f
    move-object v12, v11

    .line 17367712
    check-cast v12, Lkotlin/Pair;

    .line 17367713
    .line 17367714
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367715
    .line 17367716
    .line 17367717
    move-result-object v12

    .line 17367718
    check-cast v12, Ljava/lang/Number;

    .line 17367719
    .line 17367720
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 17367721
    .line 17367722
    .line 17367723
    move-result-wide v12

    .line 17367724
    :goto_2ac
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367725
    .line 17367726
    .line 17367727
    move-result-object v19

    .line 17367728
    move-object/from16 v21, v19

    .line 17367729
    .line 17367730
    check-cast v21, Lkotlin/Pair;

    .line 17367731
    .line 17367732
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367733
    .line 17367734
    .line 17367735
    move-result-object v21

    .line 17367736
    check-cast v21, Ljava/lang/Number;

    .line 17367737
    .line 17367738
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 17367739
    .line 17367740
    .line 17367741
    move-result-wide v21

    .line 17367742
    cmp-long v23, v12, v21

    .line 17367743
    .line 17367744
    if-gez v23, :cond_2c6

    .line 17367745
    .line 17367746
    move-object/from16 v11, v19

    .line 17367747
    .line 17367748
    move-wide/from16 v12, v21

    .line 17367749
    .line 17367750
    :cond_2c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367751
    .line 17367752
    .line 17367753
    move-result v19

    .line 17367754
    if-nez v19, :cond_434

    .line 17367755
    .line 17367756
    :goto_2cc
    check-cast v11, Lkotlin/Pair;

    .line 17367757
    .line 17367758
    if-nez v11, :cond_2d2

    .line 17367759
    .line 17367760
    :goto_2d0
    const/4 v2, 0x0

    .line 17367761
    goto :goto_325

    .line 17367762
    :cond_2d2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17367763
    .line 17367764
    .line 17367765
    move-result-object v2

    .line 17367766
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/n3;

    .line 17367767
    .line 17367768
    invoke-direct {v12}, Lcom/dragon/read/component/biz/impl/interactive/game/n3;-><init>()V

    .line 17367769
    .line 17367770
    .line 17367771
    invoke-static {v2, v12}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17367772
    .line 17367773
    .line 17367774
    move-result-object v2

    .line 17367775
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/s3;

    .line 17367776
    .line 17367777
    invoke-direct {v12}, Lcom/dragon/read/component/biz/impl/interactive/game/s3;-><init>()V

    .line 17367778
    .line 17367779
    .line 17367780
    invoke-static {v2, v12}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17367781
    .line 17367782
    .line 17367783
    move-result-object v2

    .line 17367784
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17367785
    .line 17367786
    .line 17367787
    move-result-object v2

    .line 17367788
    :cond_2ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367789
    .line 17367790
    .line 17367791
    move-result v12

    .line 17367792
    if-eqz v12, :cond_316

    .line 17367793
    .line 17367794
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367795
    .line 17367796
    .line 17367797
    move-result-object v12

    .line 17367798
    move-object v13, v12

    .line 17367799
    check-cast v13, Lqv0/h8;

    .line 17367800
    .line 17367801
    iget-object v13, v13, Lqv0/h8;->a:Ljava/lang/Long;

    .line 17367802
    .line 17367803
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367804
    .line 17367805
    .line 17367806
    move-result-object v19

    .line 17367807
    check-cast v19, Ljava/lang/Number;

    .line 17367808
    .line 17367809
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 17367810
    .line 17367811
    .line 17367812
    move-result-wide v21

    .line 17367813
    if-nez v13, :cond_308

    .line 17367814
    .line 17367815
    goto :goto_312

    .line 17367816
    :cond_308
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17367817
    .line 17367818
    .line 17367819
    move-result-wide v23

    .line 17367820
    cmp-long v13, v23, v21

    .line 17367821
    .line 17367822
    if-nez v13, :cond_312

    .line 17367823
    .line 17367824
    const/4 v13, 0x1

    .line 17367825
    goto :goto_313

    .line 17367826
    :cond_312
    :goto_312
    const/4 v13, 0x0

    .line 17367827
    :goto_313
    if-eqz v13, :cond_2ec

    .line 17367828
    .line 17367829
    goto :goto_317

    .line 17367830
    :cond_316
    const/4 v12, 0x0

    .line 17367831
    :goto_317
    check-cast v12, Lqv0/h8;

    .line 17367832
    .line 17367833
    if-eqz v12, :cond_31e

    .line 17367834
    .line 17367835
    iget-object v2, v12, Lqv0/h8;->d:Ljava/lang/Long;

    .line 17367836
    .line 17367837
    goto :goto_31f

    .line 17367838
    :cond_31e
    const/4 v2, 0x0

    .line 17367839
    :goto_31f
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367840
    .line 17367841
    .line 17367842
    move-result-object v2

    .line 17367843
    check-cast v2, Lqv0/k8;

    .line 17367844
    .line 17367845
    :goto_325
    if-nez v2, :cond_337

    .line 17367846
    .line 17367847
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367848
    .line 17367849
    .line 17367850
    move-result-object v10

    .line 17367851
    check-cast v10, Lqv0/k8;

    .line 17367852
    .line 17367853
    if-nez v10, :cond_338

    .line 17367854
    .line 17367855
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367856
    .line 17367857
    .line 17367858
    move-result-object v3

    .line 17367859
    move-object v10, v3

    .line 17367860
    check-cast v10, Lqv0/k8;

    .line 17367861
    .line 17367862
    goto :goto_338

    .line 17367863
    :cond_337
    move-object v10, v2

    .line 17367864
    :cond_338
    :goto_338
    if-eqz v2, :cond_33f

    .line 17367865
    .line 17367866
    const-string v3, "max_value_trace"

    .line 17367867
    .line 17367868
    const/16 v19, 0x1

    .line 17367869
    .line 17367870
    goto :goto_34e

    .line 17367871
    :cond_33f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367872
    .line 17367873
    .line 17367874
    move-result v3

    .line 17367875
    const/16 v19, 0x1

    .line 17367876
    .line 17367877
    xor-int/lit8 v3, v3, 0x1

    .line 17367878
    .line 17367879
    if-eqz v3, :cond_34c

    .line 17367880
    .line 17367881
    const-string v3, "last_unlocked"

    .line 17367882
    .line 17367883
    goto :goto_34e

    .line 17367884
    :cond_34c
    const-string v3, "first_video"

    .line 17367885
    .line 17367886
    :goto_34e
    if-eqz v10, :cond_353

    .line 17367887
    .line 17367888
    iget-object v8, v10, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17367889
    .line 17367890
    goto :goto_354

    .line 17367891
    :cond_353
    const/4 v8, 0x0

    .line 17367892
    :goto_354
    invoke-virtual {v4, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->p1(Ljava/lang/Long;)I

    .line 17367893
    .line 17367894
    .line 17367895
    move-result v4

    .line 17367896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367897
    .line 17367898
    .line 17367899
    move-result-object v4

    .line 17367900
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17367901
    .line 17367902
    .line 17367903
    move-result v8

    .line 17367904
    if-ltz v8, :cond_363

    .line 17367905
    .line 17367906
    goto :goto_365

    .line 17367907
    :cond_363
    const/16 v19, 0x0

    .line 17367908
    .line 17367909
    :goto_365
    if-eqz v19, :cond_368

    .line 17367910
    .line 17367911
    goto :goto_369

    .line 17367912
    :cond_368
    const/4 v4, 0x0

    .line 17367913
    :goto_369
    if-eqz v4, :cond_370

    .line 17367914
    .line 17367915
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367916
    .line 17367917
    .line 17367918
    move-result v4

    .line 17367919
    goto :goto_371

    .line 17367920
    :cond_370
    const/4 v4, 0x0

    .line 17367921
    :goto_371
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17367922
    .line 17367923
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367924
    .line 17367925
    const-string v12, "\u51b3\u7b56\u9996\u6b21\u64ad\u653e\u6307\u5b9a\u5267\u96c6, \u6765\u6e90 = "

    .line 17367926
    .line 17367927
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367928
    .line 17367929
    .line 17367930
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367931
    .line 17367932
    .line 17367933
    const-string v3, " candidateVid="

    .line 17367934
    .line 17367935
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367936
    .line 17367937
    .line 17367938
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367939
    .line 17367940
    .line 17367941
    const-string v3, " candidateUnlock="

    .line 17367942
    .line 17367943
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367944
    .line 17367945
    .line 17367946
    if-eqz v14, :cond_38f

    .line 17367947
    .line 17367948
    iget-object v3, v14, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 17367949
    .line 17367950
    goto :goto_390

    .line 17367951
    :cond_38f
    const/4 v3, 0x0

    .line 17367952
    :goto_390
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367953
    .line 17367954
    .line 17367955
    const-string v3, " candidateIndex="

    .line 17367956
    .line 17367957
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367958
    .line 17367959
    .line 17367960
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367961
    .line 17367962
    .line 17367963
    const-string v3, " fallbackVid="

    .line 17367964
    .line 17367965
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367966
    .line 17367967
    .line 17367968
    if-eqz v10, :cond_3a5

    .line 17367969
    .line 17367970
    iget-object v3, v10, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17367971
    .line 17367972
    goto :goto_3a6

    .line 17367973
    :cond_3a5
    const/4 v3, 0x0

    .line 17367974
    :goto_3a6
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367975
    .line 17367976
    .line 17367977
    const-string v3, " fallbackIndex="

    .line 17367978
    .line 17367979
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367980
    .line 17367981
    .line 17367982
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367983
    .line 17367984
    .line 17367985
    const-string v3, " maxValueChoiceTargetVid="

    .line 17367986
    .line 17367987
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367988
    .line 17367989
    .line 17367990
    if-eqz v2, :cond_3bb

    .line 17367991
    .line 17367992
    iget-object v2, v2, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17367993
    .line 17367994
    goto :goto_3bc

    .line 17367995
    :cond_3bb
    const/4 v2, 0x0

    .line 17367996
    :goto_3bc
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367997
    .line 17367998
    .line 17367999
    const/16 v2, 0x20

    .line 17368000
    .line 17368001
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368002
    .line 17368003
    .line 17368004
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368005
    .line 17368006
    .line 17368007
    move-result-object v2

    .line 17368008
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368009
    .line 17368010
    .line 17368011
    invoke-static {v9, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368012
    .line 17368013
    .line 17368014
    new-instance v2, Lkotlin/Pair;

    .line 17368015
    .line 17368016
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368017
    .line 17368018
    .line 17368019
    move-result-object v3

    .line 17368020
    const-wide/16 v17, -0x1

    .line 17368021
    .line 17368022
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368023
    .line 17368024
    .line 17368025
    move-result-object v4

    .line 17368026
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368027
    .line 17368028
    .line 17368029
    :goto_3dd
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17368030
    .line 17368031
    .line 17368032
    move-result-object v3

    .line 17368033
    check-cast v3, Ljava/lang/Number;

    .line 17368034
    .line 17368035
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17368036
    .line 17368037
    .line 17368038
    move-result v3

    .line 17368039
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-object v2

    .line 17368043
    check-cast v2, Ljava/lang/Number;

    .line 17368044
    .line 17368045
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17368046
    .line 17368047
    .line 17368048
    move-result-wide v7

    .line 17368049
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17368050
    .line 17368051
    .line 17368052
    move-result-object v0

    .line 17368053
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368054
    .line 17368055
    .line 17368056
    const v2, 0x7f11002c

    .line 17368057
    .line 17368058
    .line 17368059
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 17368060
    .line 17368061
    .line 17368062
    move-result-object v4

    .line 17368063
    instance-of v6, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 17368064
    .line 17368065
    if-eqz v6, :cond_406

    .line 17368066
    .line 17368067
    check-cast v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 17368068
    .line 17368069
    goto :goto_407

    .line 17368070
    :cond_406
    const/4 v4, 0x0

    .line 17368071
    :goto_407
    if-nez v4, :cond_43f

    .line 17368072
    .line 17368073
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->n:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$a;

    .line 17368074
    .line 17368075
    const/4 v6, 0x0

    .line 17368076
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17368077
    .line 17368078
    .line 17368079
    move-result v3

    .line 17368080
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368081
    .line 17368082
    .line 17368083
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 17368084
    .line 17368085
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;-><init>()V

    .line 17368086
    .line 17368087
    .line 17368088
    new-instance v6, Landroid/os/Bundle;

    .line 17368089
    .line 17368090
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17368091
    .line 17368092
    .line 17368093
    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17368094
    .line 17368095
    .line 17368096
    const-string v3, "play_time"

    .line 17368097
    .line 17368098
    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17368099
    .line 17368100
    .line 17368101
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17368102
    .line 17368103
    .line 17368104
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17368105
    .line 17368106
    .line 17368107
    move-result-object v0

    .line 17368108
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17368109
    .line 17368110
    .line 17368111
    move-result-object v0

    .line 17368112
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17368113
    .line 17368114
    .line 17368115
    goto :goto_43f

    .line 17368116
    :cond_434
    const/16 v16, 0x0

    .line 17368117
    .line 17368118
    const-wide/16 v17, -0x1

    .line 17368119
    .line 17368120
    goto/16 :goto_2ac

    .line 17368121
    .line 17368122
    :catchall_43a
    move-exception v0

    .line 17368123
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17368124
    .line 17368125
    .line 17368126
    throw v0

    .line 17368127
    :cond_43f
    :goto_43f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368128
    .line 17368129
    return-object v0

    .line 17368130
    :cond_442
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17368131
    .line 17368132
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17368133
    .line 17368134
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368135
    .line 17368136
    .line 17368137
    throw v0
.end method


