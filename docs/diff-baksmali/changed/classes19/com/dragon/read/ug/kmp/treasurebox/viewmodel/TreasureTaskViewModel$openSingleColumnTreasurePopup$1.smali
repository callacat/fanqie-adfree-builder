## classes19/com/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->label:I

    .line 17235974
    const/4 v2, 0x6

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    const/4 v4, 0x3

    .line 17235977
    const/4 v5, 0x2

    .line 17235978
    const/4 v6, 0x0

    .line 17235979
    const/4 v7, 0x1

    .line 17235980
    if-eqz v1, :cond_2e

    .line 17235982
    if-eq v1, v7, :cond_2a

    .line 17235984
    if-eq v1, v5, :cond_25

    .line 17235986
    if-ne v1, v4, :cond_1d

    .line 17235988
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->L$0:Ljava/lang/Object;

    .line 17235990
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17235992
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    goto/16 :goto_c3

    .line 17235997
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235999
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236001
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236004
    throw p1

    .line 17236005
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    goto/16 :goto_ac

    .line 17236010
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236013
    goto :goto_5c

    .line 17236014
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236017
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236019
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17236022
    move-result p1

    .line 17236023
    if-nez p1, :cond_43

    .line 17236025
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17236027
    const-string v0, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 17236029
    invoke-static {p1, v0, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236032
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236034
    return-object p1

    .line 17236035
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236037
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->p:Lkotlin/Lazy;

    .line 17236039
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236042
    move-result-object p1

    .line 17236043
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 17236045
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236047
    iget v8, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l:I

    .line 17236049
    iget-boolean v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->m:Z

    .line 17236051
    iput v7, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->label:I

    .line 17236053
    invoke-virtual {p1, v8, p0, v1}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->c(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17236056
    move-result-object p1

    .line 17236057
    if-ne p1, v0, :cond_5c

    .line 17236059
    return-object v0

    .line 17236060
    :cond_5c
    :goto_5c
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17236062
    if-nez p1, :cond_63

    .line 17236064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236066
    return-object p1

    .line 17236067
    :cond_63
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236069
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236071
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236074
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17236076
    iget v8, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 17236078
    iget v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 17236080
    if-lt v8, v1, :cond_74

    .line 17236082
    const/4 v1, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v1, 0x0

    .line 17236085
    :goto_75
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236087
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    sget-object v8, Lmz6/a;->a:Lmz6/a;

    .line 17236092
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    invoke-static {}, Lmz6/a;->b()Z

    .line 17236098
    move-result v8

    .line 17236099
    iget-object v9, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17236101
    if-eqz v9, :cond_89

    .line 17236103
    const/4 v9, 0x1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v9, 0x0

    .line 17236106
    :goto_8a
    iget-object v10, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 17236108
    sget v11, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/k;->a:I

    .line 17236110
    if-nez v8, :cond_9e

    .line 17236112
    if-eqz v1, :cond_9e

    .line 17236114
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236116
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236119
    move-result v10

    .line 17236120
    if-nez v10, :cond_9e

    .line 17236122
    if-nez v9, :cond_9e

    .line 17236124
    const/4 v9, 0x1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v9, 0x0

    .line 17236127
    :goto_9f
    if-eqz v9, :cond_e9

    .line 17236129
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236131
    iput v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->label:I

    .line 17236133
    invoke-virtual {p1, v3, p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236136
    move-result-object p1

    .line 17236137
    if-ne p1, v0, :cond_ac

    .line 17236139
    return-object v0

    .line 17236140
    :cond_ac
    :goto_ac
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17236142
    if-eqz p1, :cond_e6

    .line 17236144
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236146
    const/4 v10, 0x0

    .line 17236147
    const/4 v11, 0x0

    .line 17236148
    const/4 v12, 0x0

    .line 17236149
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->L$0:Ljava/lang/Object;

    .line 17236151
    iput v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->label:I

    .line 17236153
    move-object v9, p1

    .line 17236154
    move-object v13, p0

    .line 17236155
    invoke-virtual/range {v8 .. v13}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->q1(Lcom/dragon/read/ug/kmp/treasurebox/model/m0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236158
    move-result-object v1

    .line 17236159
    if-ne v1, v0, :cond_c2

    .line 17236161
    return-object v0

    .line 17236162
    :cond_c2
    move-object v0, p1

    .line 17236163
    :goto_c3
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->c:Ljava/lang/String;

    .line 17236165
    if-eqz p1, :cond_cd

    .line 17236167
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236170
    move-result v0

    .line 17236171
    if-eqz v0, :cond_ce

    .line 17236173
    :cond_cd
    const/4 v6, 0x1

    .line 17236174
    :cond_ce
    if-nez v6, :cond_e6

    .line 17236176
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17236178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    const-string p1, "&position=gold_page&novel_is_auto=0&pop_name=PendantModal"

    .line 17236188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-static {v0, p1, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236198
    :cond_e6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236200
    return-object p1

    .line 17236201
    :cond_e9
    if-eqz v8, :cond_177

    .line 17236203
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236205
    if-eqz v1, :cond_fd

    .line 17236207
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 17236209
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236212
    move-result-object v8

    .line 17236213
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236216
    move-result v1

    .line 17236217
    if-nez v1, :cond_fd

    .line 17236219
    const/4 v1, 0x1

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v1, 0x0

    .line 17236222
    :goto_fe
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->$popupClickTimestamp:Ljava/lang/Long;

    .line 17236224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17236229
    if-eqz v0, :cond_109

    .line 17236231
    const/4 v0, 0x1

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    const/4 v0, 0x0

    .line 17236234
    :goto_10a
    sget-object v9, Lcom/dragon/read/ug/kmp/common/ui/f5;->a:Lcom/dragon/read/ug/kmp/common/ui/f5;

    .line 17236236
    new-array v10, v2, [Lkotlin/Pair;

    .line 17236238
    const-string v11, "position"

    .line 17236240
    const-string v12, "goldcoin"

    .line 17236242
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236245
    move-result-object v11

    .line 17236246
    aput-object v11, v10, v6

    .line 17236248
    if-eqz v8, :cond_11f

    .line 17236250
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236253
    move-result-wide v11

    .line 17236254
    goto :goto_123

    .line 17236255
    :cond_11f
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236258
    move-result-wide v11

    .line 17236259
    :goto_123
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236262
    move-result-object v8

    .line 17236263
    const-string v11, "timestamp"

    .line 17236265
    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236268
    move-result-object v8

    .line 17236269
    aput-object v8, v10, v7

    .line 17236271
    const-string v8, "openEnable"

    .line 17236273
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236276
    move-result-object v1

    .line 17236277
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236280
    move-result-object v1

    .line 17236281
    aput-object v1, v10, v5

    .line 17236283
    const-string v1, "isSelectRewardPopup"

    .line 17236285
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236288
    move-result-object v0

    .line 17236289
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236292
    move-result-object v0

    .line 17236293
    aput-object v0, v10, v4

    .line 17236295
    const-string v0, "isSingleColumn"

    .line 17236297
    const-string v1, "true"

    .line 17236299
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236302
    move-result-object v0

    .line 17236303
    const/4 v1, 0x4

    .line 17236304
    aput-object v0, v10, v1

    .line 17236306
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b()Liz6/c;

    .line 17236309
    move-result-object p1

    .line 17236310
    if-eqz p1, :cond_15d

    .line 17236312
    iget-boolean p1, p1, Liz6/c;->c:Z

    .line 17236314
    if-ne p1, v7, :cond_15d

    .line 17236316
    const/4 v6, 0x1

    .line 17236317
    :cond_15d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236320
    move-result-object p1

    .line 17236321
    const-string v0, "useActualEcpm"

    .line 17236323
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236326
    move-result-object p1

    .line 17236327
    const/4 v0, 0x5

    .line 17236328
    aput-object p1, v10, v0

    .line 17236330
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236333
    move-result-object p1

    .line 17236334
    const/16 v0, 0xa

    .line 17236336
    const-string v1, "treasure_box"

    .line 17236338
    invoke-static {v9, v1, p1, v0}, Lcom/dragon/read/ug/kmp/common/ui/f5;->a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 17236341
    move-result-object p1

    .line 17236342
    goto :goto_1a7

    .line 17236343
    :cond_177
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 17236345
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/k0$b;

    .line 17236347
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236350
    move-result-object v1

    .line 17236351
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17236353
    invoke-virtual {v0, v1, p1}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17236356
    move-result-object p1

    .line 17236357
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236360
    move-result-object p1

    .line 17236361
    invoke-static {p1, v3, v2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17236364
    move-result-object p1

    .line 17236365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236370
    sget-object v1, Lvw6/i;->b:Lvw6/i;

    .line 17236372
    invoke-virtual {v1}, Lvw6/i;->v1()Ljava/lang/String;

    .line 17236375
    move-result-object v1

    .line 17236376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236379
    const-string v1, "&first_frame_data="

    .line 17236381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236390
    move-result-object p1

    .line 17236391
    :goto_1a7
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17236393
    invoke-static {v0, p1, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236398
    return-object p1
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x6

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    const/4 v4, 0x3

    .line 17235977
    const/4 v5, 0x2

    .line 17235978
    const/4 v6, 0x0

    .line 17235979
    const/4 v7, 0x1

    .line 17235980
    if-eqz v1, :cond_2e

    .line 17235981
    .line 17235982
    if-eq v1, v7, :cond_2a

    .line 17235983
    .line 17235984
    if-eq v1, v5, :cond_25

    .line 17235985
    .line 17235986
    if-ne v1, v4, :cond_1d

    .line 17235987
    .line 17235988
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->L$0:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17235991
    .line 17235992
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    goto/16 :goto_c3

    .line 17235996
    .line 17235997
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235998
    .line 17235999
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236000
    .line 17236001
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    throw p1

    .line 17236005
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    goto/16 :goto_ac

    .line 17236009
    .line 17236010
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236011
    .line 17236012
    .line 17236013
    goto :goto_5c

    .line 17236014
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result p1

    .line 17236023
    if-nez p1, :cond_43

    .line 17236024
    .line 17236025
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17236026
    .line 17236027
    const-string v0, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 17236028
    .line 17236029
    invoke-static {p1, v0, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236030
    .line 17236031
    .line 17236032
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236033
    .line 17236034
    return-object p1

    .line 17236035
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236036
    .line 17236037
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->p:Lkotlin/Lazy;

    .line 17236038
    .line 17236039
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p1

    .line 17236043
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 17236044
    .line 17236045
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236046
    .line 17236047
    iget v8, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l:I

    .line 17236048
    .line 17236049
    iget-boolean v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->m:Z

    .line 17236050
    .line 17236051
    iput v7, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->label:I

    .line 17236052
    .line 17236053
    invoke-virtual {p1, v8, p0, v1}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->c(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    if-ne p1, v0, :cond_5c

    .line 17236058
    .line 17236059
    return-object v0

    .line 17236060
    :cond_5c
    :goto_5c
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17236061
    .line 17236062
    if-nez p1, :cond_63

    .line 17236063
    .line 17236064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236065
    .line 17236066
    return-object p1

    .line 17236067
    :cond_63
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236068
    .line 17236069
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236070
    .line 17236071
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17236075
    .line 17236076
    iget v8, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 17236077
    .line 17236078
    iget v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 17236079
    .line 17236080
    if-lt v8, v1, :cond_74

    .line 17236081
    .line 17236082
    const/4 v1, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v1, 0x0

    .line 17236085
    :goto_75
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236086
    .line 17236087
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    sget-object v8, Lmz6/a;->a:Lmz6/a;

    .line 17236091
    .line 17236092
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-static {}, Lmz6/a;->b()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v8

    .line 17236099
    iget-object v9, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17236100
    .line 17236101
    if-eqz v9, :cond_89

    .line 17236102
    .line 17236103
    const/4 v9, 0x1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v9, 0x0

    .line 17236106
    :goto_8a
    iget-object v10, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 17236107
    .line 17236108
    sget v11, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/k;->a:I

    .line 17236109
    .line 17236110
    if-nez v8, :cond_9e

    .line 17236111
    .line 17236112
    if-eqz v1, :cond_9e

    .line 17236113
    .line 17236114
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236115
    .line 17236116
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v10

    .line 17236120
    if-nez v10, :cond_9e

    .line 17236121
    .line 17236122
    if-nez v9, :cond_9e

    .line 17236123
    .line 17236124
    const/4 v9, 0x1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v9, 0x0

    .line 17236127
    :goto_9f
    if-eqz v9, :cond_e9

    .line 17236128
    .line 17236129
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236130
    .line 17236131
    iput v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->label:I

    .line 17236132
    .line 17236133
    invoke-virtual {p1, v3, p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object p1

    .line 17236137
    if-ne p1, v0, :cond_ac

    .line 17236138
    .line 17236139
    return-object v0

    .line 17236140
    :cond_ac
    :goto_ac
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17236141
    .line 17236142
    if-eqz p1, :cond_e6

    .line 17236143
    .line 17236144
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236145
    .line 17236146
    const/4 v10, 0x0

    .line 17236147
    const/4 v11, 0x0

    .line 17236148
    const/4 v12, 0x0

    .line 17236149
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->L$0:Ljava/lang/Object;

    .line 17236150
    .line 17236151
    iput v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->label:I

    .line 17236152
    .line 17236153
    move-object v9, p1

    .line 17236154
    move-object v13, p0

    .line 17236155
    invoke-virtual/range {v8 .. v13}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->q1(Lcom/dragon/read/ug/kmp/treasurebox/model/m0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    if-ne v1, v0, :cond_c2

    .line 17236160
    .line 17236161
    return-object v0

    .line 17236162
    :cond_c2
    move-object v0, p1

    .line 17236163
    :goto_c3
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->c:Ljava/lang/String;

    .line 17236164
    .line 17236165
    if-eqz p1, :cond_cd

    .line 17236166
    .line 17236167
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v0

    .line 17236171
    if-eqz v0, :cond_ce

    .line 17236172
    .line 17236173
    :cond_cd
    const/4 v6, 0x1

    .line 17236174
    :cond_ce
    if-nez v6, :cond_e6

    .line 17236175
    .line 17236176
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17236177
    .line 17236178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string p1, "&position=gold_page&novel_is_auto=0&pop_name=PendantModal"

    .line 17236187
    .line 17236188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-static {v0, p1, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236199
    .line 17236200
    return-object p1

    .line 17236201
    :cond_e9
    if-eqz v8, :cond_177

    .line 17236202
    .line 17236203
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236204
    .line 17236205
    if-eqz v1, :cond_fd

    .line 17236206
    .line 17236207
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 17236208
    .line 17236209
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v8

    .line 17236213
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v1

    .line 17236217
    if-nez v1, :cond_fd

    .line 17236218
    .line 17236219
    const/4 v1, 0x1

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v1, 0x0

    .line 17236222
    :goto_fe
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;->$popupClickTimestamp:Ljava/lang/Long;

    .line 17236223
    .line 17236224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17236228
    .line 17236229
    if-eqz v0, :cond_109

    .line 17236230
    .line 17236231
    const/4 v0, 0x1

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    const/4 v0, 0x0

    .line 17236234
    :goto_10a
    sget-object v9, Lcom/dragon/read/ug/kmp/common/ui/f5;->a:Lcom/dragon/read/ug/kmp/common/ui/f5;

    .line 17236235
    .line 17236236
    new-array v10, v2, [Lkotlin/Pair;

    .line 17236237
    .line 17236238
    const-string v11, "position"

    .line 17236239
    .line 17236240
    const-string v12, "goldcoin"

    .line 17236241
    .line 17236242
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v11

    .line 17236246
    aput-object v11, v10, v6

    .line 17236247
    .line 17236248
    if-eqz v8, :cond_11f

    .line 17236249
    .line 17236250
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-wide v11

    .line 17236254
    goto :goto_123

    .line 17236255
    :cond_11f
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-wide v11

    .line 17236259
    :goto_123
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v8

    .line 17236263
    const-string v11, "timestamp"

    .line 17236264
    .line 17236265
    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v8

    .line 17236269
    aput-object v8, v10, v7

    .line 17236270
    .line 17236271
    const-string v8, "openEnable"

    .line 17236272
    .line 17236273
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v1

    .line 17236277
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v1

    .line 17236281
    aput-object v1, v10, v5

    .line 17236282
    .line 17236283
    const-string v1, "isSelectRewardPopup"

    .line 17236284
    .line 17236285
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v0

    .line 17236293
    aput-object v0, v10, v4

    .line 17236294
    .line 17236295
    const-string v0, "isSingleColumn"

    .line 17236296
    .line 17236297
    const-string v1, "true"

    .line 17236298
    .line 17236299
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    const/4 v1, 0x4

    .line 17236304
    aput-object v0, v10, v1

    .line 17236305
    .line 17236306
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b()Liz6/c;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object p1

    .line 17236310
    if-eqz p1, :cond_15d

    .line 17236311
    .line 17236312
    iget-boolean p1, p1, Liz6/c;->c:Z

    .line 17236313
    .line 17236314
    if-ne p1, v7, :cond_15d

    .line 17236315
    .line 17236316
    const/4 v6, 0x1

    .line 17236317
    :cond_15d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object p1

    .line 17236321
    const-string v0, "useActualEcpm"

    .line 17236322
    .line 17236323
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    const/4 v0, 0x5

    .line 17236328
    aput-object p1, v10, v0

    .line 17236329
    .line 17236330
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object p1

    .line 17236334
    const/16 v0, 0xa

    .line 17236335
    .line 17236336
    const-string v1, "treasure_box"

    .line 17236337
    .line 17236338
    invoke-static {v9, v1, p1, v0}, Lcom/dragon/read/ug/kmp/common/ui/f5;->a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object p1

    .line 17236342
    goto :goto_1a7

    .line 17236343
    :cond_177
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 17236344
    .line 17236345
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/k0$b;

    .line 17236346
    .line 17236347
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v1

    .line 17236351
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17236352
    .line 17236353
    invoke-virtual {v0, v1, p1}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object p1

    .line 17236357
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object p1

    .line 17236361
    invoke-static {p1, v3, v2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object p1

    .line 17236365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236366
    .line 17236367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236368
    .line 17236369
    .line 17236370
    sget-object v1, Lvw6/i;->b:Lvw6/i;

    .line 17236371
    .line 17236372
    invoke-virtual {v1}, Lvw6/i;->v1()Ljava/lang/String;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v1

    .line 17236376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236377
    .line 17236378
    .line 17236379
    const-string v1, "&first_frame_data="

    .line 17236380
    .line 17236381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236385
    .line 17236386
    .line 17236387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object p1

    .line 17236391
    :goto_1a7
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17236392
    .line 17236393
    invoke-static {v0, p1, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236394
    .line 17236395
    .line 17236396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236397
    .line 17236398
    return-object p1
.end method


