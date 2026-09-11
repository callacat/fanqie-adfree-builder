## classes8/com/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->label:I

    .line 17235973
    if-nez v0, :cond_131

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17235980
    const/4 v0, 0x1

    .line 17235981
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->o:Z

    .line 17235983
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17235985
    const-string v1, "single"

    .line 17235987
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235990
    move-result v1

    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    if-nez v1, :cond_25

    .line 17235994
    const-string v1, "double"

    .line 17235996
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235999
    move-result p1

    .line 17236000
    if-eqz p1, :cond_23

    .line 17236002
    goto :goto_25

    .line 17236003
    :cond_23
    const/4 p1, 0x0

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 17236006
    :goto_26
    if-eqz p1, :cond_db

    .line 17236008
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236010
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236012
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236015
    move-result-object p1

    .line 17236016
    check-cast p1, Lyw6/b0;

    .line 17236018
    iget-object p1, p1, Lyw6/b0;->i:Ljava/lang/String;

    .line 17236020
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236023
    move-result v1

    .line 17236024
    xor-int/2addr v1, v0

    .line 17236025
    const/4 v3, 0x0

    .line 17236026
    if-eqz v1, :cond_3d

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object p1, v3

    .line 17236030
    :goto_3e
    if-nez p1, :cond_42

    .line 17236032
    const-string p1, "daily_short_video_collect"

    .line 17236034
    :cond_42
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/f5;->a:Lcom/dragon/read/ug/kmp/common/ui/f5;

    .line 17236036
    const/4 v4, 0x6

    .line 17236037
    new-array v5, v4, [Lkotlin/Pair;

    .line 17236039
    const-string v6, "taskKey"

    .line 17236041
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236044
    move-result-object p1

    .line 17236045
    aput-object p1, v5, v2

    .line 17236047
    sget-object p1, Lzw6/c;->a:Lzw6/c;

    .line 17236049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    sget-object p1, Lzw6/c;->b:Ljava/lang/String;

    .line 17236054
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236057
    move-result v6

    .line 17236058
    if-nez v6, :cond_5e

    .line 17236060
    const/4 v6, 0x1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v6, 0x0

    .line 17236063
    :goto_5f
    if-eqz v6, :cond_63

    .line 17236065
    const-string p1, "goldcoin"

    .line 17236067
    :cond_63
    const-string v6, "position"

    .line 17236069
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236072
    move-result-object p1

    .line 17236073
    aput-object p1, v5, v0

    .line 17236075
    iget p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->$coin:I

    .line 17236077
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236080
    move-result-object p1

    .line 17236081
    const-string v0, "rewardAmount"

    .line 17236083
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236086
    move-result-object p1

    .line 17236087
    const/4 v0, 0x2

    .line 17236088
    aput-object p1, v5, v0

    .line 17236090
    const-string p1, "popupStyle"

    .line 17236092
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17236094
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236097
    move-result-object p1

    .line 17236098
    const/4 v0, 0x3

    .line 17236099
    aput-object p1, v5, v0

    .line 17236101
    iget-wide v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->$rewardBtnClickTmtp:J

    .line 17236103
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236106
    move-result-object p1

    .line 17236107
    const-string v0, "rewardBtnClickTmtp"

    .line 17236109
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236112
    move-result-object p1

    .line 17236113
    const/4 v0, 0x4

    .line 17236114
    aput-object p1, v5, v0

    .line 17236116
    const-string p1, "isEnterFromKMP"

    .line 17236118
    const-string v0, "true"

    .line 17236120
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236123
    move-result-object p1

    .line 17236124
    const/4 v0, 0x5

    .line 17236125
    aput-object p1, v5, v0

    .line 17236127
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236130
    move-result-object p1

    .line 17236131
    const/16 v0, 0xa

    .line 17236133
    const-string v5, "reward_ad_again"

    .line 17236135
    invoke-static {v1, v5, p1, v0}, Lcom/dragon/read/ug/kmp/common/ui/f5;->a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 17236138
    move-result-object p1

    .line 17236139
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236141
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236143
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->e:Ljava/lang/String;

    .line 17236145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236147
    const-string v6, "requestTaskNodeReward "

    .line 17236149
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236152
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17236154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    const-string v6, " popup schema = "

    .line 17236159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    move-result-object v5

    .line 17236169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    invoke-static {v1, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236175
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17236177
    invoke-static {v0, p1, v3, v3, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236180
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236182
    iput-boolean v2, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->o:Z

    .line 17236184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236186
    return-object p1

    .line 17236187
    :cond_db
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236189
    new-instance v1, Lak5/m0;

    .line 17236191
    iget v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->$coin:I

    .line 17236193
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236196
    move-result-object v3

    .line 17236197
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236200
    move-result-object v4

    .line 17236201
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236204
    move-result-object v2

    .line 17236205
    const/16 v5, 0x38

    .line 17236207
    invoke-direct {v1, v5, v4, v3, v2}, Lak5/m0;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17236210
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236212
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/k1;

    .line 17236214
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/secondfloor/k1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;)V

    .line 17236217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236222
    iget-boolean v2, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->l:Z

    .line 17236224
    if-eqz v2, :cond_103

    .line 17236226
    goto :goto_12e

    .line 17236227
    :cond_103
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->l:Z

    .line 17236229
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->i:Lkotlin/Lazy;

    .line 17236231
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236234
    move-result-object v0

    .line 17236235
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/i;

    .line 17236237
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/i;->c(Lak5/m0;)Lio/reactivex/Observable;

    .line 17236240
    move-result-object v0

    .line 17236241
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestDailyShortVideoCollectDone$$inlined$subscribe$1;

    .line 17236243
    invoke-direct {v1, p1, v3}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestDailyShortVideoCollectDone$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;Lcom/dragon/read/ug/kmp/secondfloor/k1;)V

    .line 17236246
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/j1;

    .line 17236248
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/secondfloor/j1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236251
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestDailyShortVideoCollectDone$$inlined$subscribe$2;

    .line 17236253
    invoke-direct {v1, p1, v3}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestDailyShortVideoCollectDone$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;Lcom/dragon/read/ug/kmp/secondfloor/k1;)V

    .line 17236256
    new-instance p1, Lcom/dragon/read/ug/kmp/secondfloor/j1;

    .line 17236258
    invoke-direct {p1, v1}, Lcom/dragon/read/ug/kmp/secondfloor/j1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236261
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236264
    move-result-object p1

    .line 17236265
    const-string v0, ""

    .line 17236267
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    :goto_12e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236272
    return-object p1

    .line 17236273
    :cond_131
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236275
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236277
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236280
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_131

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17235979
    .line 17235980
    const/4 v0, 0x1

    .line 17235981
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->o:Z

    .line 17235982
    .line 17235983
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17235984
    .line 17235985
    const-string v1, "single"

    .line 17235986
    .line 17235987
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    if-nez v1, :cond_25

    .line 17235993
    .line 17235994
    const-string v1, "double"

    .line 17235995
    .line 17235996
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result p1

    .line 17236000
    if-eqz p1, :cond_23

    .line 17236001
    .line 17236002
    goto :goto_25

    .line 17236003
    :cond_23
    const/4 p1, 0x0

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 17236006
    :goto_26
    if-eqz p1, :cond_db

    .line 17236007
    .line 17236008
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236009
    .line 17236010
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236011
    .line 17236012
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    check-cast p1, Lyw6/b0;

    .line 17236017
    .line 17236018
    iget-object p1, p1, Lyw6/b0;->i:Ljava/lang/String;

    .line 17236019
    .line 17236020
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v1

    .line 17236024
    xor-int/2addr v1, v0

    .line 17236025
    const/4 v3, 0x0

    .line 17236026
    if-eqz v1, :cond_3d

    .line 17236027
    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object p1, v3

    .line 17236030
    :goto_3e
    if-nez p1, :cond_42

    .line 17236031
    .line 17236032
    const-string p1, "daily_short_video_collect"

    .line 17236033
    .line 17236034
    :cond_42
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/f5;->a:Lcom/dragon/read/ug/kmp/common/ui/f5;

    .line 17236035
    .line 17236036
    const/4 v4, 0x6

    .line 17236037
    new-array v5, v4, [Lkotlin/Pair;

    .line 17236038
    .line 17236039
    const-string v6, "taskKey"

    .line 17236040
    .line 17236041
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    aput-object p1, v5, v2

    .line 17236046
    .line 17236047
    sget-object p1, Lzw6/c;->a:Lzw6/c;

    .line 17236048
    .line 17236049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    sget-object p1, Lzw6/c;->b:Ljava/lang/String;

    .line 17236053
    .line 17236054
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v6

    .line 17236058
    if-nez v6, :cond_5e

    .line 17236059
    .line 17236060
    const/4 v6, 0x1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v6, 0x0

    .line 17236063
    :goto_5f
    if-eqz v6, :cond_63

    .line 17236064
    .line 17236065
    const-string p1, "goldcoin"

    .line 17236066
    .line 17236067
    :cond_63
    const-string v6, "position"

    .line 17236068
    .line 17236069
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    aput-object p1, v5, v0

    .line 17236074
    .line 17236075
    iget p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->$coin:I

    .line 17236076
    .line 17236077
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    const-string v0, "rewardAmount"

    .line 17236082
    .line 17236083
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p1

    .line 17236087
    const/4 v0, 0x2

    .line 17236088
    aput-object p1, v5, v0

    .line 17236089
    .line 17236090
    const-string p1, "popupStyle"

    .line 17236091
    .line 17236092
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    const/4 v0, 0x3

    .line 17236099
    aput-object p1, v5, v0

    .line 17236100
    .line 17236101
    iget-wide v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->$rewardBtnClickTmtp:J

    .line 17236102
    .line 17236103
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object p1

    .line 17236107
    const-string v0, "rewardBtnClickTmtp"

    .line 17236108
    .line 17236109
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object p1

    .line 17236113
    const/4 v0, 0x4

    .line 17236114
    aput-object p1, v5, v0

    .line 17236115
    .line 17236116
    const-string p1, "isEnterFromKMP"

    .line 17236117
    .line 17236118
    const-string v0, "true"

    .line 17236119
    .line 17236120
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    const/4 v0, 0x5

    .line 17236125
    aput-object p1, v5, v0

    .line 17236126
    .line 17236127
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p1

    .line 17236131
    const/16 v0, 0xa

    .line 17236132
    .line 17236133
    const-string v5, "reward_ad_again"

    .line 17236134
    .line 17236135
    invoke-static {v1, v5, p1, v0}, Lcom/dragon/read/ug/kmp/common/ui/f5;->a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236140
    .line 17236141
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236142
    .line 17236143
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->e:Ljava/lang/String;

    .line 17236144
    .line 17236145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    const-string v6, "requestTaskNodeReward "

    .line 17236148
    .line 17236149
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->$rewardPopupMode:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    const-string v6, " popup schema = "

    .line 17236158
    .line 17236159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v5

    .line 17236169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {v1, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17236176
    .line 17236177
    invoke-static {v0, p1, v3, v3, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236181
    .line 17236182
    iput-boolean v2, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->o:Z

    .line 17236183
    .line 17236184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236185
    .line 17236186
    return-object p1

    .line 17236187
    :cond_db
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236188
    .line 17236189
    new-instance v1, Lak5/m0;

    .line 17236190
    .line 17236191
    iget v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->$coin:I

    .line 17236192
    .line 17236193
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v4

    .line 17236201
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v2

    .line 17236205
    const/16 v5, 0x38

    .line 17236206
    .line 17236207
    invoke-direct {v1, v5, v4, v3, v2}, Lak5/m0;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17236211
    .line 17236212
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/k1;

    .line 17236213
    .line 17236214
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/secondfloor/k1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236221
    .line 17236222
    iget-boolean v2, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->l:Z

    .line 17236223
    .line 17236224
    if-eqz v2, :cond_103

    .line 17236225
    .line 17236226
    goto :goto_12e

    .line 17236227
    :cond_103
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->l:Z

    .line 17236228
    .line 17236229
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->i:Lkotlin/Lazy;

    .line 17236230
    .line 17236231
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/i;

    .line 17236236
    .line 17236237
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/i;->c(Lak5/m0;)Lio/reactivex/Observable;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestDailyShortVideoCollectDone$$inlined$subscribe$1;

    .line 17236242
    .line 17236243
    invoke-direct {v1, p1, v3}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestDailyShortVideoCollectDone$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;Lcom/dragon/read/ug/kmp/secondfloor/k1;)V

    .line 17236244
    .line 17236245
    .line 17236246
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/j1;

    .line 17236247
    .line 17236248
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/secondfloor/j1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236249
    .line 17236250
    .line 17236251
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestDailyShortVideoCollectDone$$inlined$subscribe$2;

    .line 17236252
    .line 17236253
    invoke-direct {v1, p1, v3}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestDailyShortVideoCollectDone$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;Lcom/dragon/read/ug/kmp/secondfloor/k1;)V

    .line 17236254
    .line 17236255
    .line 17236256
    new-instance p1, Lcom/dragon/read/ug/kmp/secondfloor/j1;

    .line 17236257
    .line 17236258
    invoke-direct {p1, v1}, Lcom/dragon/read/ug/kmp/secondfloor/j1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    const-string v0, ""

    .line 17236266
    .line 17236267
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    :goto_12e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236271
    .line 17236272
    return-object p1

    .line 17236273
    :cond_131
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236274
    .line 17236275
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236276
    .line 17236277
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    throw p1
.end method


