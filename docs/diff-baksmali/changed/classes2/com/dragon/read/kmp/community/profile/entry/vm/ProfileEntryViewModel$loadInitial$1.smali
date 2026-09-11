## classes2/com/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 33

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    move-result-object v0

    .line 17367046
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->label:I

    .line 17367048
    const/4 v3, 0x4

    .line 17367049
    const/4 v4, 0x0

    .line 17367050
    const/4 v5, 0x0

    .line 17367051
    const/4 v6, 0x1

    .line 17367052
    if-eqz v2, :cond_22

    .line 17367054
    if-ne v2, v6, :cond_1a

    .line 17367056
    :try_start_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_17

    .line 17367059
    move-object/from16 v2, p1

    .line 17367061
    goto/16 :goto_1e2

    .line 17367063
    :catchall_17
    move-exception v0

    .line 17367064
    goto/16 :goto_1e9

    .line 17367066
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367068
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367070
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367073
    throw v0

    .line 17367074
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367077
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->L$0:Ljava/lang/Object;

    .line 17367079
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17367081
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367083
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 17367085
    iget-object v2, v2, Lfd5/p;->a:Ljava/lang/String;

    .line 17367087
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367090
    move-result v2

    .line 17367091
    if-eqz v2, :cond_50

    .line 17367093
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367095
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->e:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 17367097
    if-eqz v0, :cond_43

    .line 17367099
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/perf/g$a;

    .line 17367101
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/perf/g$a;-><init>(I)V

    .line 17367104
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/perf/h;->a(Lcom/dragon/read/kmp/community/profile/entry/perf/g;)V

    .line 17367107
    :cond_43
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367109
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/vm/e0;

    .line 17367111
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/e0;-><init>()V

    .line 17367114
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17367117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367119
    return-object v0

    .line 17367120
    :cond_50
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367122
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/vm/f0;

    .line 17367124
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/f0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)V

    .line 17367127
    invoke-virtual {v2, v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17367130
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367132
    iget v7, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->y:I

    .line 17367134
    sget-object v8, Lge5/t;->Companion:Lge5/t$b;

    .line 17367136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367139
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 17367142
    move-result-object v8

    .line 17367143
    iget-boolean v8, v8, Lge5/t;->a:Z

    .line 17367145
    const/4 v9, 0x3

    .line 17367146
    const/4 v10, 0x2

    .line 17367147
    if-eqz v8, :cond_a4

    .line 17367149
    new-array v8, v9, [Lkotlin/Pair;

    .line 17367151
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->CreationV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367153
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->CreationV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367155
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17367157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367160
    move-result-object v11

    .line 17367161
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367164
    move-result-object v9

    .line 17367165
    aput-object v9, v8, v5

    .line 17367167
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Comment:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367169
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Comment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367171
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17367173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367176
    move-result-object v11

    .line 17367177
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367180
    move-result-object v9

    .line 17367181
    aput-object v9, v8, v6

    .line 17367183
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->TalkV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367185
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->TalkV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367187
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17367189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367192
    move-result-object v11

    .line 17367193
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367196
    move-result-object v9

    .line 17367197
    aput-object v9, v8, v10

    .line 17367199
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367202
    move-result-object v8

    .line 17367203
    goto :goto_ea

    .line 17367204
    :cond_a4
    new-array v8, v3, [Lkotlin/Pair;

    .line 17367206
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Savior:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367208
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367210
    iget v12, v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17367212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367215
    move-result-object v12

    .line 17367216
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367219
    move-result-object v11

    .line 17367220
    aput-object v11, v8, v5

    .line 17367222
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Talk:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367224
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367226
    iget v12, v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17367228
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367231
    move-result-object v12

    .line 17367232
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367235
    move-result-object v11

    .line 17367236
    aput-object v11, v8, v6

    .line 17367238
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Story:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367240
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Story:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367242
    iget v12, v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17367244
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367247
    move-result-object v12

    .line 17367248
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367251
    move-result-object v11

    .line 17367252
    aput-object v11, v8, v10

    .line 17367254
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Video:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367256
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367258
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17367260
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367263
    move-result-object v11

    .line 17367264
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367267
    move-result-object v10

    .line 17367268
    aput-object v10, v8, v9

    .line 17367270
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367273
    move-result-object v8

    .line 17367274
    :goto_ea
    new-instance v9, Ljava/util/ArrayList;

    .line 17367276
    const/16 v10, 0xa

    .line 17367278
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367281
    move-result v11

    .line 17367282
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367285
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367288
    move-result-object v8

    .line 17367289
    :goto_f9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367292
    move-result v11

    .line 17367293
    if-eqz v11, :cond_134

    .line 17367295
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367298
    move-result-object v11

    .line 17367299
    check-cast v11, Lkotlin/Pair;

    .line 17367301
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367304
    move-result-object v12

    .line 17367305
    move-object v15, v12

    .line 17367306
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367308
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367311
    move-result-object v11

    .line 17367312
    check-cast v11, Ljava/lang/Number;

    .line 17367314
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17367317
    move-result v11

    .line 17367318
    new-instance v12, Lfd5/u;

    .line 17367320
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367323
    move-result-object v14

    .line 17367324
    const/16 v16, 0x0

    .line 17367326
    const/16 v17, 0x0

    .line 17367328
    const/16 v18, 0x0

    .line 17367330
    const/16 v19, 0x0

    .line 17367332
    const/16 v20, 0x0

    .line 17367334
    const/16 v21, 0x0

    .line 17367336
    const/16 v22, 0x0

    .line 17367338
    const/16 v23, 0x7ffc

    .line 17367340
    move-object v13, v12

    .line 17367341
    invoke-direct/range {v13 .. v23}, Lfd5/u;-><init>(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 17367344
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367347
    goto :goto_f9

    .line 17367348
    :cond_134
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;

    .line 17367350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367353
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->b(Ljava/util/List;)Ljava/util/Set;

    .line 17367356
    move-result-object v8

    .line 17367357
    new-instance v11, Ljava/util/ArrayList;

    .line 17367359
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17367362
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367365
    move-result-object v9

    .line 17367366
    :cond_146
    :goto_146
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367369
    move-result v12

    .line 17367370
    if-eqz v12, :cond_161

    .line 17367372
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367375
    move-result-object v12

    .line 17367376
    move-object v13, v12

    .line 17367377
    check-cast v13, Lfd5/u;

    .line 17367379
    invoke-static {v13}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367382
    move-result-object v13

    .line 17367383
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367386
    move-result v13

    .line 17367387
    if-eqz v13, :cond_146

    .line 17367389
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367392
    goto :goto_146

    .line 17367393
    :cond_161
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367396
    move-result v8

    .line 17367397
    if-eqz v8, :cond_168

    .line 17367399
    goto :goto_1cc

    .line 17367400
    :cond_168
    new-instance v8, Ljava/util/ArrayList;

    .line 17367402
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367405
    move-result v9

    .line 17367406
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367409
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367412
    move-result-object v9

    .line 17367413
    :goto_175
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367416
    move-result v10

    .line 17367417
    if-eqz v10, :cond_189

    .line 17367419
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367422
    move-result-object v10

    .line 17367423
    check-cast v10, Lfd5/u;

    .line 17367425
    invoke-static {v10}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367428
    move-result-object v10

    .line 17367429
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367432
    goto :goto_175

    .line 17367433
    :cond_189
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367436
    move-result-object v8

    .line 17367437
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->C:Ljava/util/Set;

    .line 17367439
    move-object v10, v8

    .line 17367440
    check-cast v10, Ljava/util/Collection;

    .line 17367442
    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17367445
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367447
    :goto_197
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367450
    move-result-object v10

    .line 17367451
    move-object v12, v10

    .line 17367452
    check-cast v12, Lqd5/e;

    .line 17367454
    const/4 v13, 0x0

    .line 17367455
    const/4 v14, 0x0

    .line 17367456
    const/4 v15, 0x0

    .line 17367457
    const/16 v16, 0x0

    .line 17367459
    const/16 v17, 0x0

    .line 17367461
    iget-object v3, v12, Lqd5/e;->f:Ljava/util/Set;

    .line 17367463
    move-object v5, v8

    .line 17367464
    check-cast v5, Ljava/lang/Iterable;

    .line 17367466
    invoke-static {v3, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367469
    move-result-object v18

    .line 17367470
    const/16 v19, 0x1f

    .line 17367472
    invoke-static/range {v12 .. v19}, Lqd5/e;->a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;

    .line 17367475
    move-result-object v3

    .line 17367476
    invoke-interface {v9, v10, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367479
    move-result v3

    .line 17367480
    if-eqz v3, :cond_6ac

    .line 17367482
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17367485
    move-result-object v12

    .line 17367486
    const/4 v13, 0x0

    .line 17367487
    const/4 v14, 0x0

    .line 17367488
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;

    .line 17367490
    invoke-direct {v15, v2, v7, v11, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17367493
    const/16 v16, 0x3

    .line 17367495
    const/16 v17, 0x0

    .line 17367497
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17367500
    :goto_1cc
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367502
    :try_start_1ce
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17367507
    move-result-object v3

    .line 17367508
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1$loadData$1$1;

    .line 17367510
    invoke-direct {v5, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1$loadData$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17367513
    iput v6, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->label:I

    .line 17367515
    invoke-static {v3, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367518
    move-result-object v2

    .line 17367519
    if-ne v2, v0, :cond_1e2

    .line 17367521
    return-object v0

    .line 17367522
    :cond_1e2
    :goto_1e2
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/m;

    .line 17367524
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367527
    move-result-object v0
    :try_end_1e8
    .catchall {:try_start_1ce .. :try_end_1e8} :catchall_17

    .line 17367528
    goto :goto_1f3

    .line 17367529
    :goto_1e9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367531
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367534
    move-result-object v0

    .line 17367535
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367538
    move-result-object v0

    .line 17367539
    :goto_1f3
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367541
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367544
    move-result-object v3

    .line 17367545
    if-nez v3, :cond_686

    .line 17367547
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/m;

    .line 17367549
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/m;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 17367551
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367553
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/m;->b:Lcom/dragon/read/kmp/community/profile/entry/data/y;

    .line 17367555
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 17367557
    iget-boolean v7, v7, Lfd5/g0;->f:Z

    .line 17367559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367562
    iget-object v8, v5, Lcom/dragon/read/kmp/community/profile/entry/data/y;->a:Lfd5/s;

    .line 17367564
    iget-object v3, v8, Lfd5/s;->a:Lfd5/j0;

    .line 17367566
    invoke-static {v3, v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->p2(Lfd5/j0;Z)Lfd5/j0;

    .line 17367569
    move-result-object v9

    .line 17367570
    const/4 v10, 0x0

    .line 17367571
    const/4 v11, 0x0

    .line 17367572
    const/4 v12, 0x0

    .line 17367573
    const/16 v13, 0x3e

    .line 17367575
    invoke-static/range {v8 .. v13}, Lfd5/s;->a(Lfd5/s;Lfd5/j0;Lfd5/e;Lfd5/f;Ljava/lang/String;I)Lfd5/s;

    .line 17367578
    move-result-object v3

    .line 17367579
    iget-boolean v7, v5, Lcom/dragon/read/kmp/community/profile/entry/data/y;->b:Z

    .line 17367581
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/y;->c:Ljava/lang/String;

    .line 17367583
    const/4 v8, 0x0

    .line 17367584
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367587
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/y;

    .line 17367589
    invoke-direct {v14, v3, v7, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/y;-><init>(Lfd5/s;ZLjava/lang/String;)V

    .line 17367592
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->h:Ljava/lang/String;

    .line 17367594
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 17367596
    iget-object v5, v5, Lfd5/g0;->a:Ljava/lang/String;

    .line 17367598
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367600
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367603
    move-result v8

    .line 17367604
    if-eqz v8, :cond_23a

    .line 17367606
    iget-object v5, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 17367608
    iget-object v5, v5, Lfd5/p;->a:Ljava/lang/String;

    .line 17367610
    :cond_23a
    if-nez v3, :cond_66a

    .line 17367612
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367615
    move-result v7

    .line 17367616
    if-eqz v7, :cond_244

    .line 17367618
    goto/16 :goto_66a

    .line 17367620
    :cond_244
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367622
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/m;->d:Lfd5/l;

    .line 17367624
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 17367626
    iget-boolean v8, v8, Lfd5/g0;->c:Z

    .line 17367628
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17367630
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17367633
    move-result-object v3

    .line 17367634
    iget-object v3, v3, Lqd5/f;->b:Lfd5/l;

    .line 17367636
    iget-object v9, v7, Lfd5/l;->a:Ljava/lang/String;

    .line 17367638
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367641
    move-result v10

    .line 17367642
    if-eqz v10, :cond_267

    .line 17367644
    iget-object v9, v3, Lfd5/l;->a:Ljava/lang/String;

    .line 17367646
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367649
    move-result v10

    .line 17367650
    if-eqz v10, :cond_267

    .line 17367652
    move-object/from16 v23, v5

    .line 17367654
    goto :goto_269

    .line 17367655
    :cond_267
    move-object/from16 v23, v9

    .line 17367657
    :goto_269
    iget-object v9, v7, Lfd5/l;->e:Ljava/lang/String;

    .line 17367659
    if-nez v9, :cond_26f

    .line 17367661
    iget-object v9, v3, Lfd5/l;->e:Ljava/lang/String;

    .line 17367663
    :cond_26f
    move-object/from16 v24, v9

    .line 17367665
    iget-object v9, v7, Lfd5/l;->f:Ljava/lang/String;

    .line 17367667
    if-nez v9, :cond_277

    .line 17367669
    iget-object v9, v3, Lfd5/l;->f:Ljava/lang/String;

    .line 17367671
    :cond_277
    move-object/from16 v25, v9

    .line 17367673
    iget-object v9, v7, Lfd5/l;->g:Ljava/lang/String;

    .line 17367675
    if-nez v9, :cond_27f

    .line 17367677
    iget-object v9, v3, Lfd5/l;->g:Ljava/lang/String;

    .line 17367679
    :cond_27f
    move-object/from16 v26, v9

    .line 17367681
    iget-object v9, v7, Lfd5/l;->h:Ljava/lang/Boolean;

    .line 17367683
    if-eqz v9, :cond_286

    .line 17367685
    goto :goto_28a

    .line 17367686
    :cond_286
    iget-object v9, v3, Lfd5/l;->h:Ljava/lang/Boolean;

    .line 17367688
    if-eqz v9, :cond_28e

    .line 17367690
    :goto_28a
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367693
    move-result v8

    .line 17367694
    :cond_28e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367697
    move-result-object v27

    .line 17367698
    iget-object v8, v3, Lfd5/l;->j:Ljava/util/Map;

    .line 17367700
    iget-object v9, v7, Lfd5/l;->j:Ljava/util/Map;

    .line 17367702
    invoke-static {v8, v9}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17367705
    move-result-object v28

    .line 17367706
    iget-object v7, v7, Lfd5/l;->k:Ldo5/k;

    .line 17367708
    if-nez v7, :cond_2a0

    .line 17367710
    iget-object v7, v3, Lfd5/l;->k:Ldo5/k;

    .line 17367712
    :cond_2a0
    move-object/from16 v29, v7

    .line 17367714
    const/16 v30, 0x390e

    .line 17367716
    move-object/from16 v22, v3

    .line 17367718
    invoke-static/range {v22 .. v30}, Lfd5/l;->a(Lfd5/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ldo5/k;I)Lfd5/l;

    .line 17367721
    move-result-object v3

    .line 17367722
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367724
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->h:Lcom/dragon/read/kmp/community/profile/entry/usecase/o;

    .line 17367726
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/m;->c:Lfd5/k;

    .line 17367728
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->g:Ljava/util/List;

    .line 17367730
    iget-object v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 17367732
    iget-boolean v10, v10, Lfd5/g0;->c:Z

    .line 17367734
    sget-object v11, Lge5/t;->Companion:Lge5/t$b;

    .line 17367736
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367739
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 17367742
    move-result-object v11

    .line 17367743
    iget-boolean v11, v11, Lge5/t;->a:Z

    .line 17367745
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367748
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367751
    const/16 v26, 0x0

    .line 17367753
    const/16 v27, 0x0

    .line 17367755
    const/16 v28, 0x0

    .line 17367757
    const/16 v29, 0x0

    .line 17367759
    move-object/from16 v22, v7

    .line 17367761
    move-object/from16 v23, v8

    .line 17367763
    move-object/from16 v24, v9

    .line 17367765
    move/from16 v25, v10

    .line 17367767
    move/from16 v30, v11

    .line 17367769
    invoke-virtual/range {v22 .. v30}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->b(Lfd5/k;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/read/kmp/community/profile/entry/usecase/m;

    .line 17367772
    move-result-object v15

    .line 17367773
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367775
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->a:Ljava/util/List;

    .line 17367777
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 17367779
    iget-boolean v10, v9, Lfd5/g0;->m:Z

    .line 17367781
    if-nez v10, :cond_2f5

    .line 17367783
    iget-object v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->d:Lfd5/c;

    .line 17367785
    iget-boolean v10, v10, Lfd5/c;->d:Z

    .line 17367787
    if-nez v10, :cond_2f5

    .line 17367789
    iget-object v9, v9, Lfd5/g0;->E:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17367791
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->PubAuthor:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17367793
    if-eq v9, v10, :cond_2f5

    .line 17367795
    const/4 v9, 0x1

    .line 17367796
    goto :goto_2f6

    .line 17367797
    :cond_2f5
    const/4 v9, 0x0

    .line 17367798
    :goto_2f6
    iget-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;

    .line 17367800
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367803
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->b(Ljava/util/List;)Ljava/util/Set;

    .line 17367806
    move-result-object v10

    .line 17367807
    new-instance v11, Ljava/util/ArrayList;

    .line 17367809
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17367812
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367815
    move-result-object v8

    .line 17367816
    :goto_308
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367819
    move-result v12

    .line 17367820
    const-string v16, ""

    .line 17367822
    if-eqz v12, :cond_46a

    .line 17367824
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367827
    move-result-object v12

    .line 17367828
    check-cast v12, Lfd5/u;

    .line 17367830
    invoke-static {v12}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367833
    move-result-object v13

    .line 17367834
    iget-object v4, v12, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367836
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->PugcVideo:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367838
    if-ne v4, v6, :cond_330

    .line 17367840
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17367842
    move-object/from16 p1, v5

    .line 17367844
    invoke-virtual {v7, v13}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->K1(Ljava/lang/String;)J

    .line 17367847
    move-result-wide v5

    .line 17367848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367851
    invoke-static {v5, v6, v13}, Lfd5/x$a;->c(JLjava/lang/String;)Lfd5/x;

    .line 17367854
    move-result-object v4

    .line 17367855
    goto :goto_377

    .line 17367856
    :cond_330
    move-object/from16 p1, v5

    .line 17367858
    invoke-static {v4}, Lfd5/w;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)Z

    .line 17367861
    move-result v4

    .line 17367862
    if-nez v4, :cond_33a

    .line 17367864
    const/4 v4, 0x0

    .line 17367865
    goto :goto_377

    .line 17367866
    :cond_33a
    if-eqz v9, :cond_36a

    .line 17367868
    iget-boolean v4, v12, Lfd5/u;->i:Z

    .line 17367870
    if-nez v4, :cond_341

    .line 17367872
    goto :goto_36a

    .line 17367873
    :cond_341
    iget-object v4, v12, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367875
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367877
    if-eq v4, v5, :cond_35c

    .line 17367879
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367882
    move-result v4

    .line 17367883
    if-eqz v4, :cond_34e

    .line 17367885
    goto :goto_35c

    .line 17367886
    :cond_34e
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17367888
    invoke-virtual {v7, v13}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->K1(Ljava/lang/String;)J

    .line 17367891
    move-result-wide v5

    .line 17367892
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367895
    invoke-static {v5, v6, v13}, Lfd5/x$a;->c(JLjava/lang/String;)Lfd5/x;

    .line 17367898
    move-result-object v4

    .line 17367899
    goto :goto_377

    .line 17367900
    :cond_35c
    :goto_35c
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17367902
    invoke-virtual {v7, v13}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->K1(Ljava/lang/String;)J

    .line 17367905
    move-result-wide v5

    .line 17367906
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367909
    invoke-static {v5, v6, v13}, Lfd5/x$a;->b(JLjava/lang/String;)Lfd5/x;

    .line 17367912
    move-result-object v4

    .line 17367913
    goto :goto_377

    .line 17367914
    :cond_36a
    :goto_36a
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17367916
    invoke-virtual {v7, v13}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->K1(Ljava/lang/String;)J

    .line 17367919
    move-result-wide v5

    .line 17367920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367923
    invoke-static {v5, v6, v13}, Lfd5/x$a;->c(JLjava/lang/String;)Lfd5/x;

    .line 17367926
    move-result-object v4

    .line 17367927
    :goto_377
    if-eqz v4, :cond_44f

    .line 17367929
    iget-object v5, v4, Lfd5/x;->a:Ljava/lang/String;

    .line 17367931
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/p;

    .line 17367933
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367936
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17367938
    invoke-static {v12}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367941
    move-result-object v6

    .line 17367942
    iget-object v13, v4, Lfd5/x;->a:Ljava/lang/String;

    .line 17367944
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367947
    move-result v6

    .line 17367948
    if-eqz v6, :cond_443

    .line 17367950
    iget-object v6, v12, Lfd5/u;->e:Ljava/lang/Integer;

    .line 17367952
    if-eqz v6, :cond_3ac

    .line 17367954
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17367957
    move-result v13

    .line 17367958
    if-ltz v13, :cond_39a

    .line 17367960
    const/4 v13, 0x1

    .line 17367961
    goto :goto_39b

    .line 17367962
    :cond_39a
    const/4 v13, 0x0

    .line 17367963
    :goto_39b
    if-eqz v13, :cond_39e

    .line 17367965
    goto :goto_39f

    .line 17367966
    :cond_39e
    const/4 v6, 0x0

    .line 17367967
    :goto_39f
    if-eqz v6, :cond_3ac

    .line 17367969
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367972
    move-result v6

    .line 17367973
    move-object v13, v7

    .line 17367974
    int-to-long v6, v6

    .line 17367975
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367978
    move-result-object v6

    .line 17367979
    goto :goto_3ae

    .line 17367980
    :cond_3ac
    move-object v13, v7

    .line 17367981
    const/4 v6, 0x0

    .line 17367982
    :goto_3ae
    iget-object v7, v12, Lfd5/u;->f:Ljava/util/List;

    .line 17367984
    new-instance v12, Ljava/util/ArrayList;

    .line 17367986
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367989
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367992
    move-result-object v7

    .line 17367993
    :goto_3b9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367996
    move-result v19

    .line 17367997
    if-eqz v19, :cond_41f

    .line 17367999
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368002
    move-result-object v19

    .line 17368003
    move-object/from16 v22, v7

    .line 17368005
    move-object/from16 v7, v19

    .line 17368007
    check-cast v7, Lfd5/r;

    .line 17368009
    move-object/from16 v19, v8

    .line 17368011
    invoke-static {v7}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 17368014
    move-result-object v8

    .line 17368015
    invoke-static {v7}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 17368018
    move-result-object v23

    .line 17368019
    move/from16 v24, v9

    .line 17368021
    if-nez v23, :cond_3da

    .line 17368023
    move-object/from16 v9, v16

    .line 17368025
    goto :goto_3dc

    .line 17368026
    :cond_3da
    move-object/from16 v9, v23

    .line 17368028
    :goto_3dc
    invoke-static {v8, v9}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368031
    move-result-object v8

    .line 17368032
    iget-object v7, v7, Lfd5/r;->d:Ljava/lang/Integer;

    .line 17368034
    if-eqz v7, :cond_3f0

    .line 17368036
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17368039
    move-result v7

    .line 17368040
    move-object/from16 v23, v10

    .line 17368042
    int-to-long v9, v7

    .line 17368043
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368046
    move-result-object v7

    .line 17368047
    goto :goto_3f3

    .line 17368048
    :cond_3f0
    move-object/from16 v23, v10

    .line 17368050
    const/4 v7, 0x0

    .line 17368051
    :goto_3f3
    if-eqz v7, :cond_405

    .line 17368053
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17368056
    move-result-wide v9

    .line 17368057
    const-wide/16 v25, 0x0

    .line 17368059
    cmp-long v27, v9, v25

    .line 17368061
    if-ltz v27, :cond_401

    .line 17368063
    const/4 v9, 0x1

    .line 17368064
    goto :goto_402

    .line 17368065
    :cond_401
    const/4 v9, 0x0

    .line 17368066
    :goto_402
    if-eqz v9, :cond_405

    .line 17368068
    goto :goto_406

    .line 17368069
    :cond_405
    const/4 v7, 0x0

    .line 17368070
    :goto_406
    if-eqz v8, :cond_410

    .line 17368072
    if-nez v7, :cond_40b

    .line 17368074
    goto :goto_410

    .line 17368075
    :cond_40b
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368078
    move-result-object v7

    .line 17368079
    goto :goto_411

    .line 17368080
    :cond_410
    :goto_410
    const/4 v7, 0x0

    .line 17368081
    :goto_411
    if-eqz v7, :cond_416

    .line 17368083
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368086
    :cond_416
    move-object/from16 v8, v19

    .line 17368088
    move-object/from16 v7, v22

    .line 17368090
    move-object/from16 v10, v23

    .line 17368092
    move/from16 v9, v24

    .line 17368094
    goto :goto_3b9

    .line 17368095
    :cond_41f
    move-object/from16 v19, v8

    .line 17368097
    move/from16 v24, v9

    .line 17368099
    move-object/from16 v23, v10

    .line 17368101
    invoke-static {v12}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17368104
    move-result-object v7

    .line 17368105
    if-nez v6, :cond_433

    .line 17368107
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 17368110
    move-result v8

    .line 17368111
    if-eqz v8, :cond_433

    .line 17368113
    const/4 v8, 0x0

    .line 17368114
    goto :goto_438

    .line 17368115
    :cond_433
    new-instance v8, Lfd5/t;

    .line 17368117
    invoke-direct {v8, v6, v7}, Lfd5/t;-><init>(Ljava/lang/Long;Ljava/util/Map;)V

    .line 17368120
    :goto_438
    new-instance v6, Lfd5/y;

    .line 17368122
    const/4 v10, 0x4

    .line 17368123
    invoke-direct {v6, v4, v8, v10}, Lfd5/y;-><init>(Lfd5/x;Lfd5/t;I)V

    .line 17368126
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368129
    move-result-object v4

    .line 17368130
    goto :goto_458

    .line 17368131
    :cond_443
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17368133
    const-string v2, "Tab metadata \u4e0e runtime round \u5fc5\u987b\u5c5e\u4e8e\u540c\u4e00\u4e2a Tab"

    .line 17368135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368138
    move-result-object v2

    .line 17368139
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17368142
    throw v0

    .line 17368143
    :cond_44f
    move-object v13, v7

    .line 17368144
    move-object/from16 v19, v8

    .line 17368146
    move/from16 v24, v9

    .line 17368148
    move-object/from16 v23, v10

    .line 17368150
    const/4 v10, 0x4

    .line 17368151
    const/4 v4, 0x0

    .line 17368152
    :goto_458
    if-eqz v4, :cond_45d

    .line 17368154
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368157
    :cond_45d
    move-object/from16 v5, p1

    .line 17368159
    move-object v7, v13

    .line 17368160
    move-object/from16 v8, v19

    .line 17368162
    move-object/from16 v10, v23

    .line 17368164
    move/from16 v9, v24

    .line 17368166
    const/4 v4, 0x0

    .line 17368167
    const/4 v6, 0x1

    .line 17368168
    goto/16 :goto_308

    .line 17368170
    :cond_46a
    move-object/from16 p1, v5

    .line 17368172
    invoke-static {v11}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17368175
    move-result-object v13

    .line 17368176
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368178
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/vm/i0;

    .line 17368180
    move-object v7, v5

    .line 17368181
    move-object v8, v2

    .line 17368182
    move-object v9, v14

    .line 17368183
    move-object v10, v3

    .line 17368184
    move-object v11, v4

    .line 17368185
    move-object v12, v15

    .line 17368186
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/vm/i0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/h;Lcom/dragon/read/kmp/community/profile/entry/data/y;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lcom/dragon/read/kmp/community/profile/entry/usecase/m;Ljava/util/Map;)V

    .line 17368189
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17368192
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368194
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->d:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 17368196
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/m;->c:Lfd5/k;

    .line 17368198
    iget-object v0, v0, Lfd5/k;->b:Ljava/lang/Integer;

    .line 17368200
    if-eqz v0, :cond_48f

    .line 17368202
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17368205
    move-result-object v0

    .line 17368206
    goto :goto_490

    .line 17368207
    :cond_48f
    const/4 v0, 0x0

    .line 17368208
    :goto_490
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17368210
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17368213
    move-result-object v5

    .line 17368214
    iget-object v12, v4, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i:Lcom/dragon/read/kmp/community/profile/entry/usecase/r;

    .line 17368216
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368218
    const/16 v23, 0x0

    .line 17368220
    const/16 v24, 0x0

    .line 17368222
    const/16 v25, 0x0

    .line 17368224
    const/16 v26, 0x0

    .line 17368226
    const/16 v27, 0x0

    .line 17368228
    const/16 v28, 0x0

    .line 17368230
    const/16 v29, 0xff

    .line 17368232
    move-object/from16 v22, v13

    .line 17368234
    invoke-direct/range {v22 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/usecase/v;ZI)V

    .line 17368237
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$a;

    .line 17368239
    iget-object v6, v5, Lqd5/f;->p:Ljava/util/List;

    .line 17368241
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 17368243
    iget-object v9, v5, Lqd5/f;->r:Ljava/lang/String;

    .line 17368245
    iget-object v10, v5, Lqd5/f;->s:Ljava/lang/String;

    .line 17368247
    invoke-direct {v7, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368250
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/v;

    .line 17368252
    iget-object v10, v5, Lqd5/f;->u:Lfd5/z;

    .line 17368254
    iget-object v10, v10, Lfd5/z;->e:Ljava/lang/String;

    .line 17368256
    invoke-direct {v9, v0, v10}, Lcom/dragon/read/kmp/community/profile/entry/usecase/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368259
    iget-object v10, v5, Lqd5/f;->q:Ljava/util/Map;

    .line 17368261
    sget-object v0, Lge5/t;->Companion:Lge5/t$b;

    .line 17368263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368266
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 17368269
    move-result-object v0

    .line 17368270
    iget-boolean v0, v0, Lge5/t;->a:Z

    .line 17368272
    move-object v5, v11

    .line 17368273
    move-object/from16 v19, v14

    .line 17368275
    move-object v14, v11

    .line 17368276
    move v11, v0

    .line 17368277
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$a;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Lcom/dragon/read/kmp/community/profile/entry/usecase/v;Ljava/util/Map;Z)V

    .line 17368280
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368283
    invoke-static {v13, v14}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/u;)Lcom/dragon/read/kmp/community/profile/entry/usecase/s;

    .line 17368286
    move-result-object v0

    .line 17368287
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368289
    iput-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368291
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i2()V

    .line 17368294
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368296
    new-instance v4, Lqd5/b$v;

    .line 17368298
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/g0;

    .line 17368300
    const/16 v6, 0x9

    .line 17368302
    move-object/from16 v7, p1

    .line 17368304
    invoke-direct {v5, v7, v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/g0;-><init>(Ljava/lang/String;Lfd5/l;I)V

    .line 17368307
    invoke-direct {v4, v5}, Lqd5/b$v;-><init>(Lcom/dragon/read/kmp/community/profile/entry/g0;)V

    .line 17368310
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 17368313
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368315
    new-instance v3, Lqd5/b$x;

    .line 17368317
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 17368319
    iget-object v4, v4, Lfd5/g0;->b:Ljava/lang/String;

    .line 17368321
    invoke-direct {v3, v4}, Lqd5/b$x;-><init>(Ljava/lang/String;)V

    .line 17368324
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 17368327
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368329
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->I:Z

    .line 17368331
    if-eqz v3, :cond_50e

    .line 17368333
    goto :goto_514

    .line 17368334
    :cond_50e
    const/4 v3, 0x1

    .line 17368335
    iput-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->H:Z

    .line 17368337
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->S1()V

    .line 17368340
    :goto_514
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368342
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->S:Z

    .line 17368344
    if-eqz v3, :cond_51b

    .line 17368346
    goto :goto_554

    .line 17368347
    :cond_51b
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17368349
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17368352
    move-result-object v3

    .line 17368353
    iget-object v4, v3, Lqd5/f;->e:Lfd5/g0;

    .line 17368355
    if-nez v4, :cond_526

    .line 17368357
    goto :goto_554

    .line 17368358
    :cond_526
    iget-object v3, v3, Lqd5/f;->h:Lfd5/n;

    .line 17368360
    iget-object v5, v3, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17368362
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->None:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17368364
    if-eq v5, v6, :cond_535

    .line 17368366
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->FollowedByTarget:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17368368
    if-ne v5, v6, :cond_533

    .line 17368370
    goto :goto_535

    .line 17368371
    :cond_533
    const/4 v5, 0x0

    .line 17368372
    goto :goto_536

    .line 17368373
    :cond_535
    :goto_535
    const/4 v5, 0x1

    .line 17368374
    :goto_536
    iget-boolean v4, v4, Lfd5/g0;->c:Z

    .line 17368376
    if-nez v4, :cond_554

    .line 17368378
    iget-boolean v4, v3, Lfd5/n;->c:Z

    .line 17368380
    if-eqz v4, :cond_554

    .line 17368382
    iget-boolean v3, v3, Lfd5/n;->d:Z

    .line 17368384
    if-eqz v3, :cond_554

    .line 17368386
    if-nez v5, :cond_545

    .line 17368388
    goto :goto_554

    .line 17368389
    :cond_545
    const/4 v3, 0x1

    .line 17368390
    iput-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->S:Z

    .line 17368392
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/report/e$m;

    .line 17368394
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->q1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17368397
    move-result-object v4

    .line 17368398
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/e$m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;)V

    .line 17368401
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 17368404
    :cond_554
    :goto_554
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368406
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->e:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 17368408
    if-eqz v0, :cond_55f

    .line 17368410
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/perf/g$b;->a:Lcom/dragon/read/kmp/community/profile/entry/perf/g$b;

    .line 17368412
    invoke-interface {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/perf/h;->a(Lcom/dragon/read/kmp/community/profile/entry/perf/g;)V

    .line 17368415
    :cond_55f
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368417
    iget-object v3, v15, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->b:Ljava/lang/String;

    .line 17368419
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 17368421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368424
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j2(Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;)Ljava/lang/String;

    .line 17368427
    move-result-object v4

    .line 17368428
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->R1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368431
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368433
    move-object/from16 v3, v19

    .line 17368435
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/y;->a:Lfd5/s;

    .line 17368437
    iget-object v3, v3, Lfd5/s;->c:Lfd5/f;

    .line 17368439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368442
    iget-boolean v4, v3, Lfd5/f;->a:Z

    .line 17368444
    if-nez v4, :cond_57f

    .line 17368446
    goto :goto_5e5

    .line 17368447
    :cond_57f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17368450
    move-result-object v4

    .line 17368451
    iget-boolean v5, v3, Lfd5/f;->f:Z

    .line 17368453
    if-eqz v5, :cond_58c

    .line 17368455
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;->FansGroup:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 17368457
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368460
    :cond_58c
    iget-boolean v5, v3, Lfd5/f;->g:Z

    .line 17368462
    if-eqz v5, :cond_595

    .line 17368464
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;->RewardRank:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 17368466
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368469
    :cond_595
    iget-boolean v5, v3, Lfd5/f;->h:Z

    .line 17368471
    if-eqz v5, :cond_59e

    .line 17368473
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;->AuthorRank:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 17368475
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368478
    :cond_59e
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17368481
    move-result-object v4

    .line 17368482
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368485
    move-result-object v4

    .line 17368486
    :cond_5a6
    :goto_5a6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368489
    move-result v5

    .line 17368490
    if-eqz v5, :cond_5e5

    .line 17368492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368495
    move-result-object v5

    .line 17368496
    move-object v12, v5

    .line 17368497
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 17368499
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->x:Ljava/util/Set;

    .line 17368501
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17368504
    move-result v5

    .line 17368505
    if-eqz v5, :cond_5a6

    .line 17368507
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17368509
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17368512
    move-result-object v5

    .line 17368513
    iget-object v5, v5, Lqd5/f;->e:Lfd5/g0;

    .line 17368515
    if-eqz v5, :cond_5c8

    .line 17368517
    iget-object v5, v5, Lfd5/g0;->a:Ljava/lang/String;

    .line 17368519
    goto :goto_5c9

    .line 17368520
    :cond_5c8
    const/4 v5, 0x0

    .line 17368521
    :goto_5c9
    if-nez v5, :cond_5cd

    .line 17368523
    move-object/from16 v5, v16

    .line 17368525
    :cond_5cd
    invoke-virtual {v0, v12, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o1(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;Lfd5/f;Ljava/lang/String;)Ljava/util/Map;

    .line 17368528
    move-result-object v8

    .line 17368529
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;

    .line 17368531
    const/4 v6, 0x0

    .line 17368532
    const/4 v7, 0x0

    .line 17368533
    const/4 v9, 0x0

    .line 17368534
    const/4 v10, 0x0

    .line 17368535
    const/16 v11, 0x1b

    .line 17368537
    move-object v5, v0

    .line 17368538
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17368541
    move-result-object v5

    .line 17368542
    invoke-direct {v13, v5, v12}, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;)V

    .line 17368545
    invoke-virtual {v0, v13}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 17368548
    goto :goto_5a6

    .line 17368549
    :cond_5e5
    :goto_5e5
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368551
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->O1()V

    .line 17368554
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368556
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->u:Z

    .line 17368558
    if-eqz v3, :cond_5fc

    .line 17368560
    const/4 v3, 0x0

    .line 17368561
    iput-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->u:Z

    .line 17368563
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 17368565
    iget-boolean v3, v3, Lfd5/g0;->c:Z

    .line 17368567
    if-eqz v3, :cond_5fc

    .line 17368569
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N1()V

    .line 17368572
    :cond_5fc
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 17368574
    iget-object v0, v0, Lfd5/g0;->E:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17368576
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->PubAuthor:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17368578
    if-ne v0, v2, :cond_667

    .line 17368580
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368582
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17368584
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17368587
    move-result-object v3

    .line 17368588
    iget-object v4, v3, Lqd5/f;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17368590
    if-eq v4, v2, :cond_611

    .line 17368592
    goto :goto_667

    .line 17368593
    :cond_611
    iget-object v2, v3, Lqd5/f;->n:Lfd5/s;

    .line 17368595
    iget-object v3, v2, Lfd5/s;->a:Lfd5/j0;

    .line 17368597
    iget-object v2, v3, Lfd5/j0;->e:Ljava/util/List;

    .line 17368599
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17368602
    move-result v2

    .line 17368603
    const/4 v4, 0x1

    .line 17368604
    xor-int/2addr v2, v4

    .line 17368605
    if-nez v2, :cond_65f

    .line 17368607
    iget-boolean v2, v3, Lfd5/j0;->i:Z

    .line 17368609
    if-nez v2, :cond_65f

    .line 17368611
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->F:Lkotlinx/coroutines/Job;

    .line 17368613
    if-eqz v2, :cond_62f

    .line 17368615
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17368618
    move-result v2

    .line 17368619
    if-ne v2, v4, :cond_62f

    .line 17368621
    const/4 v5, 0x1

    .line 17368622
    goto :goto_630

    .line 17368623
    :cond_62f
    const/4 v5, 0x0

    .line 17368624
    :goto_630
    if-eqz v5, :cond_633

    .line 17368626
    goto :goto_65f

    .line 17368627
    :cond_633
    const/4 v4, 0x1

    .line 17368628
    const/4 v2, 0x0

    .line 17368629
    const/4 v5, 0x0

    .line 17368630
    const/4 v6, 0x0

    .line 17368631
    const/4 v7, 0x0

    .line 17368632
    const/4 v8, 0x1

    .line 17368633
    const-wide/16 v9, 0x0

    .line 17368635
    const/4 v11, 0x0

    .line 17368636
    const/4 v12, 0x0

    .line 17368637
    const/16 v13, 0x36

    .line 17368639
    invoke-static/range {v3 .. v13}, Lfd5/j0;->a(Lfd5/j0;ZILjava/util/List;ZZJZLjava/lang/String;I)Lfd5/j0;

    .line 17368642
    move-result-object v3

    .line 17368643
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/vm/y;

    .line 17368645
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/y;-><init>(Lfd5/j0;)V

    .line 17368648
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17368651
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17368654
    move-result-object v5

    .line 17368655
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitialPubAuthorBooksAsync$3;

    .line 17368657
    const/4 v12, 0x0

    .line 17368658
    invoke-direct {v8, v0, v3, v12}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitialPubAuthorBooksAsync$3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lfd5/j0;Lkotlin/coroutines/Continuation;)V

    .line 17368661
    const/4 v9, 0x3

    .line 17368662
    const/4 v10, 0x0

    .line 17368663
    move-object v7, v2

    .line 17368664
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368667
    move-result-object v2

    .line 17368668
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->F:Lkotlinx/coroutines/Job;

    .line 17368670
    goto :goto_667

    .line 17368671
    :cond_65f
    :goto_65f
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/vm/x;

    .line 17368673
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/x;-><init>()V

    .line 17368676
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17368679
    :cond_667
    :goto_667
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368681
    return-object v0

    .line 17368682
    :cond_66a
    :goto_66a
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368684
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->e:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 17368686
    if-eqz v0, :cond_679

    .line 17368688
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/perf/g$a;

    .line 17368690
    const/4 v4, 0x0

    .line 17368691
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/perf/g$a;-><init>(I)V

    .line 17368694
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/perf/h;->a(Lcom/dragon/read/kmp/community/profile/entry/perf/g;)V

    .line 17368697
    :cond_679
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368699
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/vm/h0;

    .line 17368701
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/h0;-><init>(Ljava/lang/String;)V

    .line 17368704
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17368707
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368709
    return-object v0

    .line 17368710
    :cond_686
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 17368712
    if-nez v0, :cond_6ab

    .line 17368714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368717
    const-string v0, "\u7528\u6237\u4fe1\u606f\u52a0\u8f7d\u5931\u8d25"

    .line 17368719
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k2(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17368722
    move-result-object v0

    .line 17368723
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->e:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 17368725
    if-eqz v3, :cond_6a0

    .line 17368727
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/perf/g$a;

    .line 17368729
    const/4 v5, 0x0

    .line 17368730
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/perf/g$a;-><init>(I)V

    .line 17368733
    invoke-interface {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/perf/h;->a(Lcom/dragon/read/kmp/community/profile/entry/perf/g;)V

    .line 17368736
    :cond_6a0
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/vm/g0;

    .line 17368738
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/g0;-><init>(Ljava/lang/String;)V

    .line 17368741
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17368744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368746
    return-object v0

    .line 17368747
    :cond_6ab
    throw v3

    .line 17368748
    :cond_6ac
    move-object v12, v4

    .line 17368749
    const/4 v3, 0x4

    .line 17368750
    const/4 v5, 0x0

    .line 17368751
    goto/16 :goto_197
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v0

    .line 17367046
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->label:I

    .line 17367047
    .line 17367048
    const/4 v3, 0x4

    .line 17367049
    const/4 v4, 0x0

    .line 17367050
    const/4 v5, 0x0

    .line 17367051
    const/4 v6, 0x1

    .line 17367052
    if-eqz v2, :cond_22

    .line 17367053
    .line 17367054
    if-ne v2, v6, :cond_1a

    .line 17367055
    .line 17367056
    :try_start_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_17

    .line 17367057
    .line 17367058
    .line 17367059
    move-object/from16 v2, p1

    .line 17367060
    .line 17367061
    goto/16 :goto_1e2

    .line 17367062
    .line 17367063
    :catchall_17
    move-exception v0

    .line 17367064
    goto/16 :goto_1e9

    .line 17367065
    .line 17367066
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367067
    .line 17367068
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367069
    .line 17367070
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367071
    .line 17367072
    .line 17367073
    throw v0

    .line 17367074
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367075
    .line 17367076
    .line 17367077
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->L$0:Ljava/lang/Object;

    .line 17367078
    .line 17367079
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17367080
    .line 17367081
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367082
    .line 17367083
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 17367084
    .line 17367085
    iget-object v2, v2, Lfd5/p;->a:Ljava/lang/String;

    .line 17367086
    .line 17367087
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367088
    .line 17367089
    .line 17367090
    move-result v2

    .line 17367091
    if-eqz v2, :cond_50

    .line 17367092
    .line 17367093
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367094
    .line 17367095
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->e:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 17367096
    .line 17367097
    if-eqz v0, :cond_43

    .line 17367098
    .line 17367099
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/perf/g$a;

    .line 17367100
    .line 17367101
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/perf/g$a;-><init>(I)V

    .line 17367102
    .line 17367103
    .line 17367104
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/perf/h;->a(Lcom/dragon/read/kmp/community/profile/entry/perf/g;)V

    .line 17367105
    .line 17367106
    .line 17367107
    :cond_43
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367108
    .line 17367109
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/vm/e0;

    .line 17367110
    .line 17367111
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/e0;-><init>()V

    .line 17367112
    .line 17367113
    .line 17367114
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17367115
    .line 17367116
    .line 17367117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367118
    .line 17367119
    return-object v0

    .line 17367120
    :cond_50
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367121
    .line 17367122
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/vm/f0;

    .line 17367123
    .line 17367124
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/f0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)V

    .line 17367125
    .line 17367126
    .line 17367127
    invoke-virtual {v2, v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17367128
    .line 17367129
    .line 17367130
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367131
    .line 17367132
    iget v7, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->y:I

    .line 17367133
    .line 17367134
    sget-object v8, Lge5/t;->Companion:Lge5/t$b;

    .line 17367135
    .line 17367136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367137
    .line 17367138
    .line 17367139
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v8

    .line 17367143
    iget-boolean v8, v8, Lge5/t;->a:Z

    .line 17367144
    .line 17367145
    const/4 v9, 0x3

    .line 17367146
    const/4 v10, 0x2

    .line 17367147
    if-eqz v8, :cond_a4

    .line 17367148
    .line 17367149
    new-array v8, v9, [Lkotlin/Pair;

    .line 17367150
    .line 17367151
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->CreationV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367152
    .line 17367153
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->CreationV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367154
    .line 17367155
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17367156
    .line 17367157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367158
    .line 17367159
    .line 17367160
    move-result-object v11

    .line 17367161
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367162
    .line 17367163
    .line 17367164
    move-result-object v9

    .line 17367165
    aput-object v9, v8, v5

    .line 17367166
    .line 17367167
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Comment:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367168
    .line 17367169
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Comment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367170
    .line 17367171
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17367172
    .line 17367173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367174
    .line 17367175
    .line 17367176
    move-result-object v11

    .line 17367177
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-object v9

    .line 17367181
    aput-object v9, v8, v6

    .line 17367182
    .line 17367183
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->TalkV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367184
    .line 17367185
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->TalkV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367186
    .line 17367187
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17367188
    .line 17367189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367190
    .line 17367191
    .line 17367192
    move-result-object v11

    .line 17367193
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v9

    .line 17367197
    aput-object v9, v8, v10

    .line 17367198
    .line 17367199
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367200
    .line 17367201
    .line 17367202
    move-result-object v8

    .line 17367203
    goto :goto_ea

    .line 17367204
    :cond_a4
    new-array v8, v3, [Lkotlin/Pair;

    .line 17367205
    .line 17367206
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Savior:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367207
    .line 17367208
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367209
    .line 17367210
    iget v12, v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17367211
    .line 17367212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367213
    .line 17367214
    .line 17367215
    move-result-object v12

    .line 17367216
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v11

    .line 17367220
    aput-object v11, v8, v5

    .line 17367221
    .line 17367222
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Talk:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367223
    .line 17367224
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367225
    .line 17367226
    iget v12, v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17367227
    .line 17367228
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v12

    .line 17367232
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367233
    .line 17367234
    .line 17367235
    move-result-object v11

    .line 17367236
    aput-object v11, v8, v6

    .line 17367237
    .line 17367238
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Story:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367239
    .line 17367240
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Story:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367241
    .line 17367242
    iget v12, v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17367243
    .line 17367244
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367245
    .line 17367246
    .line 17367247
    move-result-object v12

    .line 17367248
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367249
    .line 17367250
    .line 17367251
    move-result-object v11

    .line 17367252
    aput-object v11, v8, v10

    .line 17367253
    .line 17367254
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Video:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367255
    .line 17367256
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17367257
    .line 17367258
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17367259
    .line 17367260
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367261
    .line 17367262
    .line 17367263
    move-result-object v11

    .line 17367264
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367265
    .line 17367266
    .line 17367267
    move-result-object v10

    .line 17367268
    aput-object v10, v8, v9

    .line 17367269
    .line 17367270
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367271
    .line 17367272
    .line 17367273
    move-result-object v8

    .line 17367274
    :goto_ea
    new-instance v9, Ljava/util/ArrayList;

    .line 17367275
    .line 17367276
    const/16 v10, 0xa

    .line 17367277
    .line 17367278
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367279
    .line 17367280
    .line 17367281
    move-result v11

    .line 17367282
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367283
    .line 17367284
    .line 17367285
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367286
    .line 17367287
    .line 17367288
    move-result-object v8

    .line 17367289
    :goto_f9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367290
    .line 17367291
    .line 17367292
    move-result v11

    .line 17367293
    if-eqz v11, :cond_134

    .line 17367294
    .line 17367295
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367296
    .line 17367297
    .line 17367298
    move-result-object v11

    .line 17367299
    check-cast v11, Lkotlin/Pair;

    .line 17367300
    .line 17367301
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object v12

    .line 17367305
    move-object v15, v12

    .line 17367306
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367307
    .line 17367308
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367309
    .line 17367310
    .line 17367311
    move-result-object v11

    .line 17367312
    check-cast v11, Ljava/lang/Number;

    .line 17367313
    .line 17367314
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17367315
    .line 17367316
    .line 17367317
    move-result v11

    .line 17367318
    new-instance v12, Lfd5/u;

    .line 17367319
    .line 17367320
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367321
    .line 17367322
    .line 17367323
    move-result-object v14

    .line 17367324
    const/16 v16, 0x0

    .line 17367325
    .line 17367326
    const/16 v17, 0x0

    .line 17367327
    .line 17367328
    const/16 v18, 0x0

    .line 17367329
    .line 17367330
    const/16 v19, 0x0

    .line 17367331
    .line 17367332
    const/16 v20, 0x0

    .line 17367333
    .line 17367334
    const/16 v21, 0x0

    .line 17367335
    .line 17367336
    const/16 v22, 0x0

    .line 17367337
    .line 17367338
    const/16 v23, 0x7ffc

    .line 17367339
    .line 17367340
    move-object v13, v12

    .line 17367341
    invoke-direct/range {v13 .. v23}, Lfd5/u;-><init>(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 17367342
    .line 17367343
    .line 17367344
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367345
    .line 17367346
    .line 17367347
    goto :goto_f9

    .line 17367348
    :cond_134
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;

    .line 17367349
    .line 17367350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367351
    .line 17367352
    .line 17367353
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->b(Ljava/util/List;)Ljava/util/Set;

    .line 17367354
    .line 17367355
    .line 17367356
    move-result-object v8

    .line 17367357
    new-instance v11, Ljava/util/ArrayList;

    .line 17367358
    .line 17367359
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17367360
    .line 17367361
    .line 17367362
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367363
    .line 17367364
    .line 17367365
    move-result-object v9

    .line 17367366
    :cond_146
    :goto_146
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367367
    .line 17367368
    .line 17367369
    move-result v12

    .line 17367370
    if-eqz v12, :cond_161

    .line 17367371
    .line 17367372
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367373
    .line 17367374
    .line 17367375
    move-result-object v12

    .line 17367376
    move-object v13, v12

    .line 17367377
    check-cast v13, Lfd5/u;

    .line 17367378
    .line 17367379
    invoke-static {v13}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367380
    .line 17367381
    .line 17367382
    move-result-object v13

    .line 17367383
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367384
    .line 17367385
    .line 17367386
    move-result v13

    .line 17367387
    if-eqz v13, :cond_146

    .line 17367388
    .line 17367389
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367390
    .line 17367391
    .line 17367392
    goto :goto_146

    .line 17367393
    :cond_161
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367394
    .line 17367395
    .line 17367396
    move-result v8

    .line 17367397
    if-eqz v8, :cond_168

    .line 17367398
    .line 17367399
    goto :goto_1cc

    .line 17367400
    :cond_168
    new-instance v8, Ljava/util/ArrayList;

    .line 17367401
    .line 17367402
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367403
    .line 17367404
    .line 17367405
    move-result v9

    .line 17367406
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367407
    .line 17367408
    .line 17367409
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367410
    .line 17367411
    .line 17367412
    move-result-object v9

    .line 17367413
    :goto_175
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367414
    .line 17367415
    .line 17367416
    move-result v10

    .line 17367417
    if-eqz v10, :cond_189

    .line 17367418
    .line 17367419
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367420
    .line 17367421
    .line 17367422
    move-result-object v10

    .line 17367423
    check-cast v10, Lfd5/u;

    .line 17367424
    .line 17367425
    invoke-static {v10}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367426
    .line 17367427
    .line 17367428
    move-result-object v10

    .line 17367429
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367430
    .line 17367431
    .line 17367432
    goto :goto_175

    .line 17367433
    :cond_189
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367434
    .line 17367435
    .line 17367436
    move-result-object v8

    .line 17367437
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->C:Ljava/util/Set;

    .line 17367438
    .line 17367439
    move-object v10, v8

    .line 17367440
    check-cast v10, Ljava/util/Collection;

    .line 17367441
    .line 17367442
    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17367443
    .line 17367444
    .line 17367445
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367446
    .line 17367447
    :goto_197
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367448
    .line 17367449
    .line 17367450
    move-result-object v10

    .line 17367451
    move-object v12, v10

    .line 17367452
    check-cast v12, Lqd5/e;

    .line 17367453
    .line 17367454
    const/4 v13, 0x0

    .line 17367455
    const/4 v14, 0x0

    .line 17367456
    const/4 v15, 0x0

    .line 17367457
    const/16 v16, 0x0

    .line 17367458
    .line 17367459
    const/16 v17, 0x0

    .line 17367460
    .line 17367461
    iget-object v3, v12, Lqd5/e;->f:Ljava/util/Set;

    .line 17367462
    .line 17367463
    move-object v5, v8

    .line 17367464
    check-cast v5, Ljava/lang/Iterable;

    .line 17367465
    .line 17367466
    invoke-static {v3, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367467
    .line 17367468
    .line 17367469
    move-result-object v18

    .line 17367470
    const/16 v19, 0x1f

    .line 17367471
    .line 17367472
    invoke-static/range {v12 .. v19}, Lqd5/e;->a(Lqd5/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lqd5/e;

    .line 17367473
    .line 17367474
    .line 17367475
    move-result-object v3

    .line 17367476
    invoke-interface {v9, v10, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367477
    .line 17367478
    .line 17367479
    move-result v3

    .line 17367480
    if-eqz v3, :cond_6ac

    .line 17367481
    .line 17367482
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17367483
    .line 17367484
    .line 17367485
    move-result-object v12

    .line 17367486
    const/4 v13, 0x0

    .line 17367487
    const/4 v14, 0x0

    .line 17367488
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;

    .line 17367489
    .line 17367490
    invoke-direct {v15, v2, v7, v11, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17367491
    .line 17367492
    .line 17367493
    const/16 v16, 0x3

    .line 17367494
    .line 17367495
    const/16 v17, 0x0

    .line 17367496
    .line 17367497
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17367498
    .line 17367499
    .line 17367500
    :goto_1cc
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367501
    .line 17367502
    :try_start_1ce
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367503
    .line 17367504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17367505
    .line 17367506
    .line 17367507
    move-result-object v3

    .line 17367508
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1$loadData$1$1;

    .line 17367509
    .line 17367510
    invoke-direct {v5, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1$loadData$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17367511
    .line 17367512
    .line 17367513
    iput v6, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->label:I

    .line 17367514
    .line 17367515
    invoke-static {v3, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object v2

    .line 17367519
    if-ne v2, v0, :cond_1e2

    .line 17367520
    .line 17367521
    return-object v0

    .line 17367522
    :cond_1e2
    :goto_1e2
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/m;

    .line 17367523
    .line 17367524
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367525
    .line 17367526
    .line 17367527
    move-result-object v0
    :try_end_1e8
    .catchall {:try_start_1ce .. :try_end_1e8} :catchall_17

    .line 17367528
    goto :goto_1f3

    .line 17367529
    :goto_1e9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367530
    .line 17367531
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367532
    .line 17367533
    .line 17367534
    move-result-object v0

    .line 17367535
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367536
    .line 17367537
    .line 17367538
    move-result-object v0

    .line 17367539
    :goto_1f3
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367540
    .line 17367541
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367542
    .line 17367543
    .line 17367544
    move-result-object v3

    .line 17367545
    if-nez v3, :cond_686

    .line 17367546
    .line 17367547
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/m;

    .line 17367548
    .line 17367549
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/m;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 17367550
    .line 17367551
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367552
    .line 17367553
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/m;->b:Lcom/dragon/read/kmp/community/profile/entry/data/y;

    .line 17367554
    .line 17367555
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 17367556
    .line 17367557
    iget-boolean v7, v7, Lfd5/g0;->f:Z

    .line 17367558
    .line 17367559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367560
    .line 17367561
    .line 17367562
    iget-object v8, v5, Lcom/dragon/read/kmp/community/profile/entry/data/y;->a:Lfd5/s;

    .line 17367563
    .line 17367564
    iget-object v3, v8, Lfd5/s;->a:Lfd5/j0;

    .line 17367565
    .line 17367566
    invoke-static {v3, v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->p2(Lfd5/j0;Z)Lfd5/j0;

    .line 17367567
    .line 17367568
    .line 17367569
    move-result-object v9

    .line 17367570
    const/4 v10, 0x0

    .line 17367571
    const/4 v11, 0x0

    .line 17367572
    const/4 v12, 0x0

    .line 17367573
    const/16 v13, 0x3e

    .line 17367574
    .line 17367575
    invoke-static/range {v8 .. v13}, Lfd5/s;->a(Lfd5/s;Lfd5/j0;Lfd5/e;Lfd5/f;Ljava/lang/String;I)Lfd5/s;

    .line 17367576
    .line 17367577
    .line 17367578
    move-result-object v3

    .line 17367579
    iget-boolean v7, v5, Lcom/dragon/read/kmp/community/profile/entry/data/y;->b:Z

    .line 17367580
    .line 17367581
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/y;->c:Ljava/lang/String;

    .line 17367582
    .line 17367583
    const/4 v8, 0x0

    .line 17367584
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367585
    .line 17367586
    .line 17367587
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/y;

    .line 17367588
    .line 17367589
    invoke-direct {v14, v3, v7, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/y;-><init>(Lfd5/s;ZLjava/lang/String;)V

    .line 17367590
    .line 17367591
    .line 17367592
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->h:Ljava/lang/String;

    .line 17367593
    .line 17367594
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 17367595
    .line 17367596
    iget-object v5, v5, Lfd5/g0;->a:Ljava/lang/String;

    .line 17367597
    .line 17367598
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367599
    .line 17367600
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367601
    .line 17367602
    .line 17367603
    move-result v8

    .line 17367604
    if-eqz v8, :cond_23a

    .line 17367605
    .line 17367606
    iget-object v5, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 17367607
    .line 17367608
    iget-object v5, v5, Lfd5/p;->a:Ljava/lang/String;

    .line 17367609
    .line 17367610
    :cond_23a
    if-nez v3, :cond_66a

    .line 17367611
    .line 17367612
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367613
    .line 17367614
    .line 17367615
    move-result v7

    .line 17367616
    if-eqz v7, :cond_244

    .line 17367617
    .line 17367618
    goto/16 :goto_66a

    .line 17367619
    .line 17367620
    :cond_244
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367621
    .line 17367622
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/m;->d:Lfd5/l;

    .line 17367623
    .line 17367624
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 17367625
    .line 17367626
    iget-boolean v8, v8, Lfd5/g0;->c:Z

    .line 17367627
    .line 17367628
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17367629
    .line 17367630
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17367631
    .line 17367632
    .line 17367633
    move-result-object v3

    .line 17367634
    iget-object v3, v3, Lqd5/f;->b:Lfd5/l;

    .line 17367635
    .line 17367636
    iget-object v9, v7, Lfd5/l;->a:Ljava/lang/String;

    .line 17367637
    .line 17367638
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367639
    .line 17367640
    .line 17367641
    move-result v10

    .line 17367642
    if-eqz v10, :cond_267

    .line 17367643
    .line 17367644
    iget-object v9, v3, Lfd5/l;->a:Ljava/lang/String;

    .line 17367645
    .line 17367646
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367647
    .line 17367648
    .line 17367649
    move-result v10

    .line 17367650
    if-eqz v10, :cond_267

    .line 17367651
    .line 17367652
    move-object/from16 v23, v5

    .line 17367653
    .line 17367654
    goto :goto_269

    .line 17367655
    :cond_267
    move-object/from16 v23, v9

    .line 17367656
    .line 17367657
    :goto_269
    iget-object v9, v7, Lfd5/l;->e:Ljava/lang/String;

    .line 17367658
    .line 17367659
    if-nez v9, :cond_26f

    .line 17367660
    .line 17367661
    iget-object v9, v3, Lfd5/l;->e:Ljava/lang/String;

    .line 17367662
    .line 17367663
    :cond_26f
    move-object/from16 v24, v9

    .line 17367664
    .line 17367665
    iget-object v9, v7, Lfd5/l;->f:Ljava/lang/String;

    .line 17367666
    .line 17367667
    if-nez v9, :cond_277

    .line 17367668
    .line 17367669
    iget-object v9, v3, Lfd5/l;->f:Ljava/lang/String;

    .line 17367670
    .line 17367671
    :cond_277
    move-object/from16 v25, v9

    .line 17367672
    .line 17367673
    iget-object v9, v7, Lfd5/l;->g:Ljava/lang/String;

    .line 17367674
    .line 17367675
    if-nez v9, :cond_27f

    .line 17367676
    .line 17367677
    iget-object v9, v3, Lfd5/l;->g:Ljava/lang/String;

    .line 17367678
    .line 17367679
    :cond_27f
    move-object/from16 v26, v9

    .line 17367680
    .line 17367681
    iget-object v9, v7, Lfd5/l;->h:Ljava/lang/Boolean;

    .line 17367682
    .line 17367683
    if-eqz v9, :cond_286

    .line 17367684
    .line 17367685
    goto :goto_28a

    .line 17367686
    :cond_286
    iget-object v9, v3, Lfd5/l;->h:Ljava/lang/Boolean;

    .line 17367687
    .line 17367688
    if-eqz v9, :cond_28e

    .line 17367689
    .line 17367690
    :goto_28a
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367691
    .line 17367692
    .line 17367693
    move-result v8

    .line 17367694
    :cond_28e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367695
    .line 17367696
    .line 17367697
    move-result-object v27

    .line 17367698
    iget-object v8, v3, Lfd5/l;->j:Ljava/util/Map;

    .line 17367699
    .line 17367700
    iget-object v9, v7, Lfd5/l;->j:Ljava/util/Map;

    .line 17367701
    .line 17367702
    invoke-static {v8, v9}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17367703
    .line 17367704
    .line 17367705
    move-result-object v28

    .line 17367706
    iget-object v7, v7, Lfd5/l;->k:Ldo5/k;

    .line 17367707
    .line 17367708
    if-nez v7, :cond_2a0

    .line 17367709
    .line 17367710
    iget-object v7, v3, Lfd5/l;->k:Ldo5/k;

    .line 17367711
    .line 17367712
    :cond_2a0
    move-object/from16 v29, v7

    .line 17367713
    .line 17367714
    const/16 v30, 0x390e

    .line 17367715
    .line 17367716
    move-object/from16 v22, v3

    .line 17367717
    .line 17367718
    invoke-static/range {v22 .. v30}, Lfd5/l;->a(Lfd5/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ldo5/k;I)Lfd5/l;

    .line 17367719
    .line 17367720
    .line 17367721
    move-result-object v3

    .line 17367722
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367723
    .line 17367724
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->h:Lcom/dragon/read/kmp/community/profile/entry/usecase/o;

    .line 17367725
    .line 17367726
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/m;->c:Lfd5/k;

    .line 17367727
    .line 17367728
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->g:Ljava/util/List;

    .line 17367729
    .line 17367730
    iget-object v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 17367731
    .line 17367732
    iget-boolean v10, v10, Lfd5/g0;->c:Z

    .line 17367733
    .line 17367734
    sget-object v11, Lge5/t;->Companion:Lge5/t$b;

    .line 17367735
    .line 17367736
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367737
    .line 17367738
    .line 17367739
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v11

    .line 17367743
    iget-boolean v11, v11, Lge5/t;->a:Z

    .line 17367744
    .line 17367745
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367746
    .line 17367747
    .line 17367748
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367749
    .line 17367750
    .line 17367751
    const/16 v26, 0x0

    .line 17367752
    .line 17367753
    const/16 v27, 0x0

    .line 17367754
    .line 17367755
    const/16 v28, 0x0

    .line 17367756
    .line 17367757
    const/16 v29, 0x0

    .line 17367758
    .line 17367759
    move-object/from16 v22, v7

    .line 17367760
    .line 17367761
    move-object/from16 v23, v8

    .line 17367762
    .line 17367763
    move-object/from16 v24, v9

    .line 17367764
    .line 17367765
    move/from16 v25, v10

    .line 17367766
    .line 17367767
    move/from16 v30, v11

    .line 17367768
    .line 17367769
    invoke-virtual/range {v22 .. v30}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->b(Lfd5/k;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/read/kmp/community/profile/entry/usecase/m;

    .line 17367770
    .line 17367771
    .line 17367772
    move-result-object v15

    .line 17367773
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17367774
    .line 17367775
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->a:Ljava/util/List;

    .line 17367776
    .line 17367777
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 17367778
    .line 17367779
    iget-boolean v10, v9, Lfd5/g0;->m:Z

    .line 17367780
    .line 17367781
    if-nez v10, :cond_2f5

    .line 17367782
    .line 17367783
    iget-object v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->d:Lfd5/c;

    .line 17367784
    .line 17367785
    iget-boolean v10, v10, Lfd5/c;->d:Z

    .line 17367786
    .line 17367787
    if-nez v10, :cond_2f5

    .line 17367788
    .line 17367789
    iget-object v9, v9, Lfd5/g0;->E:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17367790
    .line 17367791
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->PubAuthor:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17367792
    .line 17367793
    if-eq v9, v10, :cond_2f5

    .line 17367794
    .line 17367795
    const/4 v9, 0x1

    .line 17367796
    goto :goto_2f6

    .line 17367797
    :cond_2f5
    const/4 v9, 0x0

    .line 17367798
    :goto_2f6
    iget-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;

    .line 17367799
    .line 17367800
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367801
    .line 17367802
    .line 17367803
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->b(Ljava/util/List;)Ljava/util/Set;

    .line 17367804
    .line 17367805
    .line 17367806
    move-result-object v10

    .line 17367807
    new-instance v11, Ljava/util/ArrayList;

    .line 17367808
    .line 17367809
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17367810
    .line 17367811
    .line 17367812
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367813
    .line 17367814
    .line 17367815
    move-result-object v8

    .line 17367816
    :goto_308
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367817
    .line 17367818
    .line 17367819
    move-result v12

    .line 17367820
    const-string v16, ""

    .line 17367821
    .line 17367822
    if-eqz v12, :cond_46a

    .line 17367823
    .line 17367824
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367825
    .line 17367826
    .line 17367827
    move-result-object v12

    .line 17367828
    check-cast v12, Lfd5/u;

    .line 17367829
    .line 17367830
    invoke-static {v12}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367831
    .line 17367832
    .line 17367833
    move-result-object v13

    .line 17367834
    iget-object v4, v12, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367835
    .line 17367836
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->PugcVideo:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367837
    .line 17367838
    if-ne v4, v6, :cond_330

    .line 17367839
    .line 17367840
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17367841
    .line 17367842
    move-object/from16 p1, v5

    .line 17367843
    .line 17367844
    invoke-virtual {v7, v13}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->K1(Ljava/lang/String;)J

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-wide v5

    .line 17367848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367849
    .line 17367850
    .line 17367851
    invoke-static {v5, v6, v13}, Lfd5/x$a;->c(JLjava/lang/String;)Lfd5/x;

    .line 17367852
    .line 17367853
    .line 17367854
    move-result-object v4

    .line 17367855
    goto :goto_377

    .line 17367856
    :cond_330
    move-object/from16 p1, v5

    .line 17367857
    .line 17367858
    invoke-static {v4}, Lfd5/w;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)Z

    .line 17367859
    .line 17367860
    .line 17367861
    move-result v4

    .line 17367862
    if-nez v4, :cond_33a

    .line 17367863
    .line 17367864
    const/4 v4, 0x0

    .line 17367865
    goto :goto_377

    .line 17367866
    :cond_33a
    if-eqz v9, :cond_36a

    .line 17367867
    .line 17367868
    iget-boolean v4, v12, Lfd5/u;->i:Z

    .line 17367869
    .line 17367870
    if-nez v4, :cond_341

    .line 17367871
    .line 17367872
    goto :goto_36a

    .line 17367873
    :cond_341
    iget-object v4, v12, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367874
    .line 17367875
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17367876
    .line 17367877
    if-eq v4, v5, :cond_35c

    .line 17367878
    .line 17367879
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367880
    .line 17367881
    .line 17367882
    move-result v4

    .line 17367883
    if-eqz v4, :cond_34e

    .line 17367884
    .line 17367885
    goto :goto_35c

    .line 17367886
    :cond_34e
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17367887
    .line 17367888
    invoke-virtual {v7, v13}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->K1(Ljava/lang/String;)J

    .line 17367889
    .line 17367890
    .line 17367891
    move-result-wide v5

    .line 17367892
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367893
    .line 17367894
    .line 17367895
    invoke-static {v5, v6, v13}, Lfd5/x$a;->c(JLjava/lang/String;)Lfd5/x;

    .line 17367896
    .line 17367897
    .line 17367898
    move-result-object v4

    .line 17367899
    goto :goto_377

    .line 17367900
    :cond_35c
    :goto_35c
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17367901
    .line 17367902
    invoke-virtual {v7, v13}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->K1(Ljava/lang/String;)J

    .line 17367903
    .line 17367904
    .line 17367905
    move-result-wide v5

    .line 17367906
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367907
    .line 17367908
    .line 17367909
    invoke-static {v5, v6, v13}, Lfd5/x$a;->b(JLjava/lang/String;)Lfd5/x;

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-object v4

    .line 17367913
    goto :goto_377

    .line 17367914
    :cond_36a
    :goto_36a
    sget-object v4, Lfd5/x;->f:Lfd5/x$a;

    .line 17367915
    .line 17367916
    invoke-virtual {v7, v13}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->K1(Ljava/lang/String;)J

    .line 17367917
    .line 17367918
    .line 17367919
    move-result-wide v5

    .line 17367920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367921
    .line 17367922
    .line 17367923
    invoke-static {v5, v6, v13}, Lfd5/x$a;->c(JLjava/lang/String;)Lfd5/x;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object v4

    .line 17367927
    :goto_377
    if-eqz v4, :cond_44f

    .line 17367928
    .line 17367929
    iget-object v5, v4, Lfd5/x;->a:Ljava/lang/String;

    .line 17367930
    .line 17367931
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/p;

    .line 17367932
    .line 17367933
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367934
    .line 17367935
    .line 17367936
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17367937
    .line 17367938
    invoke-static {v12}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17367939
    .line 17367940
    .line 17367941
    move-result-object v6

    .line 17367942
    iget-object v13, v4, Lfd5/x;->a:Ljava/lang/String;

    .line 17367943
    .line 17367944
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367945
    .line 17367946
    .line 17367947
    move-result v6

    .line 17367948
    if-eqz v6, :cond_443

    .line 17367949
    .line 17367950
    iget-object v6, v12, Lfd5/u;->e:Ljava/lang/Integer;

    .line 17367951
    .line 17367952
    if-eqz v6, :cond_3ac

    .line 17367953
    .line 17367954
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17367955
    .line 17367956
    .line 17367957
    move-result v13

    .line 17367958
    if-ltz v13, :cond_39a

    .line 17367959
    .line 17367960
    const/4 v13, 0x1

    .line 17367961
    goto :goto_39b

    .line 17367962
    :cond_39a
    const/4 v13, 0x0

    .line 17367963
    :goto_39b
    if-eqz v13, :cond_39e

    .line 17367964
    .line 17367965
    goto :goto_39f

    .line 17367966
    :cond_39e
    const/4 v6, 0x0

    .line 17367967
    :goto_39f
    if-eqz v6, :cond_3ac

    .line 17367968
    .line 17367969
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367970
    .line 17367971
    .line 17367972
    move-result v6

    .line 17367973
    move-object v13, v7

    .line 17367974
    int-to-long v6, v6

    .line 17367975
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367976
    .line 17367977
    .line 17367978
    move-result-object v6

    .line 17367979
    goto :goto_3ae

    .line 17367980
    :cond_3ac
    move-object v13, v7

    .line 17367981
    const/4 v6, 0x0

    .line 17367982
    :goto_3ae
    iget-object v7, v12, Lfd5/u;->f:Ljava/util/List;

    .line 17367983
    .line 17367984
    new-instance v12, Ljava/util/ArrayList;

    .line 17367985
    .line 17367986
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367987
    .line 17367988
    .line 17367989
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-object v7

    .line 17367993
    :goto_3b9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367994
    .line 17367995
    .line 17367996
    move-result v19

    .line 17367997
    if-eqz v19, :cond_41f

    .line 17367998
    .line 17367999
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368000
    .line 17368001
    .line 17368002
    move-result-object v19

    .line 17368003
    move-object/from16 v22, v7

    .line 17368004
    .line 17368005
    move-object/from16 v7, v19

    .line 17368006
    .line 17368007
    check-cast v7, Lfd5/r;

    .line 17368008
    .line 17368009
    move-object/from16 v19, v8

    .line 17368010
    .line 17368011
    invoke-static {v7}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 17368012
    .line 17368013
    .line 17368014
    move-result-object v8

    .line 17368015
    invoke-static {v7}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 17368016
    .line 17368017
    .line 17368018
    move-result-object v23

    .line 17368019
    move/from16 v24, v9

    .line 17368020
    .line 17368021
    if-nez v23, :cond_3da

    .line 17368022
    .line 17368023
    move-object/from16 v9, v16

    .line 17368024
    .line 17368025
    goto :goto_3dc

    .line 17368026
    :cond_3da
    move-object/from16 v9, v23

    .line 17368027
    .line 17368028
    :goto_3dc
    invoke-static {v8, v9}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368029
    .line 17368030
    .line 17368031
    move-result-object v8

    .line 17368032
    iget-object v7, v7, Lfd5/r;->d:Ljava/lang/Integer;

    .line 17368033
    .line 17368034
    if-eqz v7, :cond_3f0

    .line 17368035
    .line 17368036
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17368037
    .line 17368038
    .line 17368039
    move-result v7

    .line 17368040
    move-object/from16 v23, v10

    .line 17368041
    .line 17368042
    int-to-long v9, v7

    .line 17368043
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368044
    .line 17368045
    .line 17368046
    move-result-object v7

    .line 17368047
    goto :goto_3f3

    .line 17368048
    :cond_3f0
    move-object/from16 v23, v10

    .line 17368049
    .line 17368050
    const/4 v7, 0x0

    .line 17368051
    :goto_3f3
    if-eqz v7, :cond_405

    .line 17368052
    .line 17368053
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17368054
    .line 17368055
    .line 17368056
    move-result-wide v9

    .line 17368057
    const-wide/16 v25, 0x0

    .line 17368058
    .line 17368059
    cmp-long v27, v9, v25

    .line 17368060
    .line 17368061
    if-ltz v27, :cond_401

    .line 17368062
    .line 17368063
    const/4 v9, 0x1

    .line 17368064
    goto :goto_402

    .line 17368065
    :cond_401
    const/4 v9, 0x0

    .line 17368066
    :goto_402
    if-eqz v9, :cond_405

    .line 17368067
    .line 17368068
    goto :goto_406

    .line 17368069
    :cond_405
    const/4 v7, 0x0

    .line 17368070
    :goto_406
    if-eqz v8, :cond_410

    .line 17368071
    .line 17368072
    if-nez v7, :cond_40b

    .line 17368073
    .line 17368074
    goto :goto_410

    .line 17368075
    :cond_40b
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368076
    .line 17368077
    .line 17368078
    move-result-object v7

    .line 17368079
    goto :goto_411

    .line 17368080
    :cond_410
    :goto_410
    const/4 v7, 0x0

    .line 17368081
    :goto_411
    if-eqz v7, :cond_416

    .line 17368082
    .line 17368083
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368084
    .line 17368085
    .line 17368086
    :cond_416
    move-object/from16 v8, v19

    .line 17368087
    .line 17368088
    move-object/from16 v7, v22

    .line 17368089
    .line 17368090
    move-object/from16 v10, v23

    .line 17368091
    .line 17368092
    move/from16 v9, v24

    .line 17368093
    .line 17368094
    goto :goto_3b9

    .line 17368095
    :cond_41f
    move-object/from16 v19, v8

    .line 17368096
    .line 17368097
    move/from16 v24, v9

    .line 17368098
    .line 17368099
    move-object/from16 v23, v10

    .line 17368100
    .line 17368101
    invoke-static {v12}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17368102
    .line 17368103
    .line 17368104
    move-result-object v7

    .line 17368105
    if-nez v6, :cond_433

    .line 17368106
    .line 17368107
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 17368108
    .line 17368109
    .line 17368110
    move-result v8

    .line 17368111
    if-eqz v8, :cond_433

    .line 17368112
    .line 17368113
    const/4 v8, 0x0

    .line 17368114
    goto :goto_438

    .line 17368115
    :cond_433
    new-instance v8, Lfd5/t;

    .line 17368116
    .line 17368117
    invoke-direct {v8, v6, v7}, Lfd5/t;-><init>(Ljava/lang/Long;Ljava/util/Map;)V

    .line 17368118
    .line 17368119
    .line 17368120
    :goto_438
    new-instance v6, Lfd5/y;

    .line 17368121
    .line 17368122
    const/4 v10, 0x4

    .line 17368123
    invoke-direct {v6, v4, v8, v10}, Lfd5/y;-><init>(Lfd5/x;Lfd5/t;I)V

    .line 17368124
    .line 17368125
    .line 17368126
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368127
    .line 17368128
    .line 17368129
    move-result-object v4

    .line 17368130
    goto :goto_458

    .line 17368131
    :cond_443
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17368132
    .line 17368133
    const-string v2, "Tab metadata \u4e0e runtime round \u5fc5\u987b\u5c5e\u4e8e\u540c\u4e00\u4e2a Tab"

    .line 17368134
    .line 17368135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368136
    .line 17368137
    .line 17368138
    move-result-object v2

    .line 17368139
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17368140
    .line 17368141
    .line 17368142
    throw v0

    .line 17368143
    :cond_44f
    move-object v13, v7

    .line 17368144
    move-object/from16 v19, v8

    .line 17368145
    .line 17368146
    move/from16 v24, v9

    .line 17368147
    .line 17368148
    move-object/from16 v23, v10

    .line 17368149
    .line 17368150
    const/4 v10, 0x4

    .line 17368151
    const/4 v4, 0x0

    .line 17368152
    :goto_458
    if-eqz v4, :cond_45d

    .line 17368153
    .line 17368154
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368155
    .line 17368156
    .line 17368157
    :cond_45d
    move-object/from16 v5, p1

    .line 17368158
    .line 17368159
    move-object v7, v13

    .line 17368160
    move-object/from16 v8, v19

    .line 17368161
    .line 17368162
    move-object/from16 v10, v23

    .line 17368163
    .line 17368164
    move/from16 v9, v24

    .line 17368165
    .line 17368166
    const/4 v4, 0x0

    .line 17368167
    const/4 v6, 0x1

    .line 17368168
    goto/16 :goto_308

    .line 17368169
    .line 17368170
    :cond_46a
    move-object/from16 p1, v5

    .line 17368171
    .line 17368172
    invoke-static {v11}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17368173
    .line 17368174
    .line 17368175
    move-result-object v13

    .line 17368176
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368177
    .line 17368178
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/vm/i0;

    .line 17368179
    .line 17368180
    move-object v7, v5

    .line 17368181
    move-object v8, v2

    .line 17368182
    move-object v9, v14

    .line 17368183
    move-object v10, v3

    .line 17368184
    move-object v11, v4

    .line 17368185
    move-object v12, v15

    .line 17368186
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/vm/i0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/h;Lcom/dragon/read/kmp/community/profile/entry/data/y;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lcom/dragon/read/kmp/community/profile/entry/usecase/m;Ljava/util/Map;)V

    .line 17368187
    .line 17368188
    .line 17368189
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17368190
    .line 17368191
    .line 17368192
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368193
    .line 17368194
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->d:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 17368195
    .line 17368196
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/m;->c:Lfd5/k;

    .line 17368197
    .line 17368198
    iget-object v0, v0, Lfd5/k;->b:Ljava/lang/Integer;

    .line 17368199
    .line 17368200
    if-eqz v0, :cond_48f

    .line 17368201
    .line 17368202
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17368203
    .line 17368204
    .line 17368205
    move-result-object v0

    .line 17368206
    goto :goto_490

    .line 17368207
    :cond_48f
    const/4 v0, 0x0

    .line 17368208
    :goto_490
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17368209
    .line 17368210
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17368211
    .line 17368212
    .line 17368213
    move-result-object v5

    .line 17368214
    iget-object v12, v4, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i:Lcom/dragon/read/kmp/community/profile/entry/usecase/r;

    .line 17368215
    .line 17368216
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368217
    .line 17368218
    const/16 v23, 0x0

    .line 17368219
    .line 17368220
    const/16 v24, 0x0

    .line 17368221
    .line 17368222
    const/16 v25, 0x0

    .line 17368223
    .line 17368224
    const/16 v26, 0x0

    .line 17368225
    .line 17368226
    const/16 v27, 0x0

    .line 17368227
    .line 17368228
    const/16 v28, 0x0

    .line 17368229
    .line 17368230
    const/16 v29, 0xff

    .line 17368231
    .line 17368232
    move-object/from16 v22, v13

    .line 17368233
    .line 17368234
    invoke-direct/range {v22 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/usecase/v;ZI)V

    .line 17368235
    .line 17368236
    .line 17368237
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$a;

    .line 17368238
    .line 17368239
    iget-object v6, v5, Lqd5/f;->p:Ljava/util/List;

    .line 17368240
    .line 17368241
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 17368242
    .line 17368243
    iget-object v9, v5, Lqd5/f;->r:Ljava/lang/String;

    .line 17368244
    .line 17368245
    iget-object v10, v5, Lqd5/f;->s:Ljava/lang/String;

    .line 17368246
    .line 17368247
    invoke-direct {v7, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368248
    .line 17368249
    .line 17368250
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/v;

    .line 17368251
    .line 17368252
    iget-object v10, v5, Lqd5/f;->u:Lfd5/z;

    .line 17368253
    .line 17368254
    iget-object v10, v10, Lfd5/z;->e:Ljava/lang/String;

    .line 17368255
    .line 17368256
    invoke-direct {v9, v0, v10}, Lcom/dragon/read/kmp/community/profile/entry/usecase/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368257
    .line 17368258
    .line 17368259
    iget-object v10, v5, Lqd5/f;->q:Ljava/util/Map;

    .line 17368260
    .line 17368261
    sget-object v0, Lge5/t;->Companion:Lge5/t$b;

    .line 17368262
    .line 17368263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368264
    .line 17368265
    .line 17368266
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 17368267
    .line 17368268
    .line 17368269
    move-result-object v0

    .line 17368270
    iget-boolean v0, v0, Lge5/t;->a:Z

    .line 17368271
    .line 17368272
    move-object v5, v11

    .line 17368273
    move-object/from16 v19, v14

    .line 17368274
    .line 17368275
    move-object v14, v11

    .line 17368276
    move v11, v0

    .line 17368277
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/usecase/u$a;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Lcom/dragon/read/kmp/community/profile/entry/usecase/v;Ljava/util/Map;Z)V

    .line 17368278
    .line 17368279
    .line 17368280
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368281
    .line 17368282
    .line 17368283
    invoke-static {v13, v14}, Lcom/dragon/read/kmp/community/profile/entry/usecase/r;->d(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/u;)Lcom/dragon/read/kmp/community/profile/entry/usecase/s;

    .line 17368284
    .line 17368285
    .line 17368286
    move-result-object v0

    .line 17368287
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/usecase/s;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368288
    .line 17368289
    iput-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 17368290
    .line 17368291
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->i2()V

    .line 17368292
    .line 17368293
    .line 17368294
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368295
    .line 17368296
    new-instance v4, Lqd5/b$v;

    .line 17368297
    .line 17368298
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/g0;

    .line 17368299
    .line 17368300
    const/16 v6, 0x9

    .line 17368301
    .line 17368302
    move-object/from16 v7, p1

    .line 17368303
    .line 17368304
    invoke-direct {v5, v7, v3, v6}, Lcom/dragon/read/kmp/community/profile/entry/g0;-><init>(Ljava/lang/String;Lfd5/l;I)V

    .line 17368305
    .line 17368306
    .line 17368307
    invoke-direct {v4, v5}, Lqd5/b$v;-><init>(Lcom/dragon/read/kmp/community/profile/entry/g0;)V

    .line 17368308
    .line 17368309
    .line 17368310
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 17368311
    .line 17368312
    .line 17368313
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368314
    .line 17368315
    new-instance v3, Lqd5/b$x;

    .line 17368316
    .line 17368317
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 17368318
    .line 17368319
    iget-object v4, v4, Lfd5/g0;->b:Ljava/lang/String;

    .line 17368320
    .line 17368321
    invoke-direct {v3, v4}, Lqd5/b$x;-><init>(Ljava/lang/String;)V

    .line 17368322
    .line 17368323
    .line 17368324
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 17368325
    .line 17368326
    .line 17368327
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368328
    .line 17368329
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->I:Z

    .line 17368330
    .line 17368331
    if-eqz v3, :cond_50e

    .line 17368332
    .line 17368333
    goto :goto_514

    .line 17368334
    :cond_50e
    const/4 v3, 0x1

    .line 17368335
    iput-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->H:Z

    .line 17368336
    .line 17368337
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->S1()V

    .line 17368338
    .line 17368339
    .line 17368340
    :goto_514
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368341
    .line 17368342
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->S:Z

    .line 17368343
    .line 17368344
    if-eqz v3, :cond_51b

    .line 17368345
    .line 17368346
    goto :goto_554

    .line 17368347
    :cond_51b
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17368348
    .line 17368349
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17368350
    .line 17368351
    .line 17368352
    move-result-object v3

    .line 17368353
    iget-object v4, v3, Lqd5/f;->e:Lfd5/g0;

    .line 17368354
    .line 17368355
    if-nez v4, :cond_526

    .line 17368356
    .line 17368357
    goto :goto_554

    .line 17368358
    :cond_526
    iget-object v3, v3, Lqd5/f;->h:Lfd5/n;

    .line 17368359
    .line 17368360
    iget-object v5, v3, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17368361
    .line 17368362
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->None:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17368363
    .line 17368364
    if-eq v5, v6, :cond_535

    .line 17368365
    .line 17368366
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->FollowedByTarget:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17368367
    .line 17368368
    if-ne v5, v6, :cond_533

    .line 17368369
    .line 17368370
    goto :goto_535

    .line 17368371
    :cond_533
    const/4 v5, 0x0

    .line 17368372
    goto :goto_536

    .line 17368373
    :cond_535
    :goto_535
    const/4 v5, 0x1

    .line 17368374
    :goto_536
    iget-boolean v4, v4, Lfd5/g0;->c:Z

    .line 17368375
    .line 17368376
    if-nez v4, :cond_554

    .line 17368377
    .line 17368378
    iget-boolean v4, v3, Lfd5/n;->c:Z

    .line 17368379
    .line 17368380
    if-eqz v4, :cond_554

    .line 17368381
    .line 17368382
    iget-boolean v3, v3, Lfd5/n;->d:Z

    .line 17368383
    .line 17368384
    if-eqz v3, :cond_554

    .line 17368385
    .line 17368386
    if-nez v5, :cond_545

    .line 17368387
    .line 17368388
    goto :goto_554

    .line 17368389
    :cond_545
    const/4 v3, 0x1

    .line 17368390
    iput-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->S:Z

    .line 17368391
    .line 17368392
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/report/e$m;

    .line 17368393
    .line 17368394
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->q1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17368395
    .line 17368396
    .line 17368397
    move-result-object v4

    .line 17368398
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/report/e$m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;)V

    .line 17368399
    .line 17368400
    .line 17368401
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 17368402
    .line 17368403
    .line 17368404
    :cond_554
    :goto_554
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368405
    .line 17368406
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->e:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 17368407
    .line 17368408
    if-eqz v0, :cond_55f

    .line 17368409
    .line 17368410
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/perf/g$b;->a:Lcom/dragon/read/kmp/community/profile/entry/perf/g$b;

    .line 17368411
    .line 17368412
    invoke-interface {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/perf/h;->a(Lcom/dragon/read/kmp/community/profile/entry/perf/g;)V

    .line 17368413
    .line 17368414
    .line 17368415
    :cond_55f
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368416
    .line 17368417
    iget-object v3, v15, Lcom/dragon/read/kmp/community/profile/entry/usecase/m;->b:Ljava/lang/String;

    .line 17368418
    .line 17368419
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 17368420
    .line 17368421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368422
    .line 17368423
    .line 17368424
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->j2(Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;)Ljava/lang/String;

    .line 17368425
    .line 17368426
    .line 17368427
    move-result-object v4

    .line 17368428
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->R1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368429
    .line 17368430
    .line 17368431
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368432
    .line 17368433
    move-object/from16 v3, v19

    .line 17368434
    .line 17368435
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/y;->a:Lfd5/s;

    .line 17368436
    .line 17368437
    iget-object v3, v3, Lfd5/s;->c:Lfd5/f;

    .line 17368438
    .line 17368439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368440
    .line 17368441
    .line 17368442
    iget-boolean v4, v3, Lfd5/f;->a:Z

    .line 17368443
    .line 17368444
    if-nez v4, :cond_57f

    .line 17368445
    .line 17368446
    goto :goto_5e5

    .line 17368447
    :cond_57f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17368448
    .line 17368449
    .line 17368450
    move-result-object v4

    .line 17368451
    iget-boolean v5, v3, Lfd5/f;->f:Z

    .line 17368452
    .line 17368453
    if-eqz v5, :cond_58c

    .line 17368454
    .line 17368455
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;->FansGroup:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 17368456
    .line 17368457
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368458
    .line 17368459
    .line 17368460
    :cond_58c
    iget-boolean v5, v3, Lfd5/f;->g:Z

    .line 17368461
    .line 17368462
    if-eqz v5, :cond_595

    .line 17368463
    .line 17368464
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;->RewardRank:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 17368465
    .line 17368466
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368467
    .line 17368468
    .line 17368469
    :cond_595
    iget-boolean v5, v3, Lfd5/f;->h:Z

    .line 17368470
    .line 17368471
    if-eqz v5, :cond_59e

    .line 17368472
    .line 17368473
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;->AuthorRank:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 17368474
    .line 17368475
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368476
    .line 17368477
    .line 17368478
    :cond_59e
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17368479
    .line 17368480
    .line 17368481
    move-result-object v4

    .line 17368482
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368483
    .line 17368484
    .line 17368485
    move-result-object v4

    .line 17368486
    :cond_5a6
    :goto_5a6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368487
    .line 17368488
    .line 17368489
    move-result v5

    .line 17368490
    if-eqz v5, :cond_5e5

    .line 17368491
    .line 17368492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368493
    .line 17368494
    .line 17368495
    move-result-object v5

    .line 17368496
    move-object v12, v5

    .line 17368497
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 17368498
    .line 17368499
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->x:Ljava/util/Set;

    .line 17368500
    .line 17368501
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17368502
    .line 17368503
    .line 17368504
    move-result v5

    .line 17368505
    if-eqz v5, :cond_5a6

    .line 17368506
    .line 17368507
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17368508
    .line 17368509
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17368510
    .line 17368511
    .line 17368512
    move-result-object v5

    .line 17368513
    iget-object v5, v5, Lqd5/f;->e:Lfd5/g0;

    .line 17368514
    .line 17368515
    if-eqz v5, :cond_5c8

    .line 17368516
    .line 17368517
    iget-object v5, v5, Lfd5/g0;->a:Ljava/lang/String;

    .line 17368518
    .line 17368519
    goto :goto_5c9

    .line 17368520
    :cond_5c8
    const/4 v5, 0x0

    .line 17368521
    :goto_5c9
    if-nez v5, :cond_5cd

    .line 17368522
    .line 17368523
    move-object/from16 v5, v16

    .line 17368524
    .line 17368525
    :cond_5cd
    invoke-virtual {v0, v12, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o1(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;Lfd5/f;Ljava/lang/String;)Ljava/util/Map;

    .line 17368526
    .line 17368527
    .line 17368528
    move-result-object v8

    .line 17368529
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;

    .line 17368530
    .line 17368531
    const/4 v6, 0x0

    .line 17368532
    const/4 v7, 0x0

    .line 17368533
    const/4 v9, 0x0

    .line 17368534
    const/4 v10, 0x0

    .line 17368535
    const/16 v11, 0x1b

    .line 17368536
    .line 17368537
    move-object v5, v0

    .line 17368538
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17368539
    .line 17368540
    .line 17368541
    move-result-object v5

    .line 17368542
    invoke-direct {v13, v5, v12}, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;)V

    .line 17368543
    .line 17368544
    .line 17368545
    invoke-virtual {v0, v13}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 17368546
    .line 17368547
    .line 17368548
    goto :goto_5a6

    .line 17368549
    :cond_5e5
    :goto_5e5
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368550
    .line 17368551
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->O1()V

    .line 17368552
    .line 17368553
    .line 17368554
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368555
    .line 17368556
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->u:Z

    .line 17368557
    .line 17368558
    if-eqz v3, :cond_5fc

    .line 17368559
    .line 17368560
    const/4 v3, 0x0

    .line 17368561
    iput-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->u:Z

    .line 17368562
    .line 17368563
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 17368564
    .line 17368565
    iget-boolean v3, v3, Lfd5/g0;->c:Z

    .line 17368566
    .line 17368567
    if-eqz v3, :cond_5fc

    .line 17368568
    .line 17368569
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->N1()V

    .line 17368570
    .line 17368571
    .line 17368572
    :cond_5fc
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 17368573
    .line 17368574
    iget-object v0, v0, Lfd5/g0;->E:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17368575
    .line 17368576
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->PubAuthor:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17368577
    .line 17368578
    if-ne v0, v2, :cond_667

    .line 17368579
    .line 17368580
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368581
    .line 17368582
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17368583
    .line 17368584
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17368585
    .line 17368586
    .line 17368587
    move-result-object v3

    .line 17368588
    iget-object v4, v3, Lqd5/f;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17368589
    .line 17368590
    if-eq v4, v2, :cond_611

    .line 17368591
    .line 17368592
    goto :goto_667

    .line 17368593
    :cond_611
    iget-object v2, v3, Lqd5/f;->n:Lfd5/s;

    .line 17368594
    .line 17368595
    iget-object v3, v2, Lfd5/s;->a:Lfd5/j0;

    .line 17368596
    .line 17368597
    iget-object v2, v3, Lfd5/j0;->e:Ljava/util/List;

    .line 17368598
    .line 17368599
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17368600
    .line 17368601
    .line 17368602
    move-result v2

    .line 17368603
    const/4 v4, 0x1

    .line 17368604
    xor-int/2addr v2, v4

    .line 17368605
    if-nez v2, :cond_65f

    .line 17368606
    .line 17368607
    iget-boolean v2, v3, Lfd5/j0;->i:Z

    .line 17368608
    .line 17368609
    if-nez v2, :cond_65f

    .line 17368610
    .line 17368611
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->F:Lkotlinx/coroutines/Job;

    .line 17368612
    .line 17368613
    if-eqz v2, :cond_62f

    .line 17368614
    .line 17368615
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17368616
    .line 17368617
    .line 17368618
    move-result v2

    .line 17368619
    if-ne v2, v4, :cond_62f

    .line 17368620
    .line 17368621
    const/4 v5, 0x1

    .line 17368622
    goto :goto_630

    .line 17368623
    :cond_62f
    const/4 v5, 0x0

    .line 17368624
    :goto_630
    if-eqz v5, :cond_633

    .line 17368625
    .line 17368626
    goto :goto_65f

    .line 17368627
    :cond_633
    const/4 v4, 0x1

    .line 17368628
    const/4 v2, 0x0

    .line 17368629
    const/4 v5, 0x0

    .line 17368630
    const/4 v6, 0x0

    .line 17368631
    const/4 v7, 0x0

    .line 17368632
    const/4 v8, 0x1

    .line 17368633
    const-wide/16 v9, 0x0

    .line 17368634
    .line 17368635
    const/4 v11, 0x0

    .line 17368636
    const/4 v12, 0x0

    .line 17368637
    const/16 v13, 0x36

    .line 17368638
    .line 17368639
    invoke-static/range {v3 .. v13}, Lfd5/j0;->a(Lfd5/j0;ZILjava/util/List;ZZJZLjava/lang/String;I)Lfd5/j0;

    .line 17368640
    .line 17368641
    .line 17368642
    move-result-object v3

    .line 17368643
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/vm/y;

    .line 17368644
    .line 17368645
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/y;-><init>(Lfd5/j0;)V

    .line 17368646
    .line 17368647
    .line 17368648
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17368649
    .line 17368650
    .line 17368651
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17368652
    .line 17368653
    .line 17368654
    move-result-object v5

    .line 17368655
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitialPubAuthorBooksAsync$3;

    .line 17368656
    .line 17368657
    const/4 v12, 0x0

    .line 17368658
    invoke-direct {v8, v0, v3, v12}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitialPubAuthorBooksAsync$3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lfd5/j0;Lkotlin/coroutines/Continuation;)V

    .line 17368659
    .line 17368660
    .line 17368661
    const/4 v9, 0x3

    .line 17368662
    const/4 v10, 0x0

    .line 17368663
    move-object v7, v2

    .line 17368664
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368665
    .line 17368666
    .line 17368667
    move-result-object v2

    .line 17368668
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->F:Lkotlinx/coroutines/Job;

    .line 17368669
    .line 17368670
    goto :goto_667

    .line 17368671
    :cond_65f
    :goto_65f
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/vm/x;

    .line 17368672
    .line 17368673
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/x;-><init>()V

    .line 17368674
    .line 17368675
    .line 17368676
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17368677
    .line 17368678
    .line 17368679
    :cond_667
    :goto_667
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368680
    .line 17368681
    return-object v0

    .line 17368682
    :cond_66a
    :goto_66a
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368683
    .line 17368684
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->e:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 17368685
    .line 17368686
    if-eqz v0, :cond_679

    .line 17368687
    .line 17368688
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/perf/g$a;

    .line 17368689
    .line 17368690
    const/4 v4, 0x0

    .line 17368691
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/perf/g$a;-><init>(I)V

    .line 17368692
    .line 17368693
    .line 17368694
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/perf/h;->a(Lcom/dragon/read/kmp/community/profile/entry/perf/g;)V

    .line 17368695
    .line 17368696
    .line 17368697
    :cond_679
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17368698
    .line 17368699
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/vm/h0;

    .line 17368700
    .line 17368701
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/h0;-><init>(Ljava/lang/String;)V

    .line 17368702
    .line 17368703
    .line 17368704
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17368705
    .line 17368706
    .line 17368707
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368708
    .line 17368709
    return-object v0

    .line 17368710
    :cond_686
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 17368711
    .line 17368712
    if-nez v0, :cond_6ab

    .line 17368713
    .line 17368714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368715
    .line 17368716
    .line 17368717
    const-string v0, "\u7528\u6237\u4fe1\u606f\u52a0\u8f7d\u5931\u8d25"

    .line 17368718
    .line 17368719
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k2(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17368720
    .line 17368721
    .line 17368722
    move-result-object v0

    .line 17368723
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->e:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 17368724
    .line 17368725
    if-eqz v3, :cond_6a0

    .line 17368726
    .line 17368727
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/perf/g$a;

    .line 17368728
    .line 17368729
    const/4 v5, 0x0

    .line 17368730
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/perf/g$a;-><init>(I)V

    .line 17368731
    .line 17368732
    .line 17368733
    invoke-interface {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/perf/h;->a(Lcom/dragon/read/kmp/community/profile/entry/perf/g;)V

    .line 17368734
    .line 17368735
    .line 17368736
    :cond_6a0
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/vm/g0;

    .line 17368737
    .line 17368738
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/g0;-><init>(Ljava/lang/String;)V

    .line 17368739
    .line 17368740
    .line 17368741
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17368742
    .line 17368743
    .line 17368744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368745
    .line 17368746
    return-object v0

    .line 17368747
    :cond_6ab
    throw v3

    .line 17368748
    :cond_6ac
    move-object v12, v4

    .line 17368749
    const/4 v3, 0x4

    .line 17368750
    const/4 v5, 0x0

    .line 17368751
    goto/16 :goto_197
.end method


