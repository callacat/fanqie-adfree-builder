## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;->label:I

    .line 17235973
    if-nez v0, :cond_173

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17235980
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17235983
    move-result p1

    .line 17235984
    const/4 v0, 0x6

    .line 17235985
    const/4 v1, 0x0

    .line 17235986
    if-nez p1, :cond_2c

    .line 17235988
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17235990
    const-string v2, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 17235992
    invoke-static {p1, v2, v1, v1, v0}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17235995
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17235997
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17235999
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17236001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    const-string p1, "openGoldIncomePage user not login, redirect to login page"

    .line 17236006
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236009
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236011
    return-object p1

    .line 17236012
    :cond_2c
    sget-object p1, Lmz6/a;->a:Lmz6/a;

    .line 17236014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17236019
    const-class v2, Law6/b;

    .line 17236021
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236024
    move-result-object v2

    .line 17236025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236031
    move-result-object p1

    .line 17236032
    check-cast p1, Law6/b;

    .line 17236034
    const/4 v2, 0x1

    .line 17236035
    const/4 v3, 0x0

    .line 17236036
    if-eqz p1, :cond_50

    .line 17236038
    const-string v4, "enable_long_sign_in_kmp"

    .line 17236040
    invoke-interface {p1, v4}, Law6/b;->getBoolean(Ljava/lang/String;)Z

    .line 17236043
    move-result p1

    .line 17236044
    if-ne p1, v2, :cond_50

    .line 17236046
    const/4 p1, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 p1, 0x0

    .line 17236049
    :goto_51
    if-eqz p1, :cond_91

    .line 17236051
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/f5;->a:Lcom/dragon/read/ug/kmp/common/ui/f5;

    .line 17236053
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236056
    move-result-wide v2

    .line 17236057
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236060
    move-result-object v2

    .line 17236061
    const-string v3, "timestamp"

    .line 17236063
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236066
    move-result-object v2

    .line 17236067
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236070
    move-result-object v2

    .line 17236071
    const/16 v3, 0xa

    .line 17236073
    const-string v4, "kmp_long_sign_in"

    .line 17236075
    invoke-static {p1, v4, v2, v3}, Lcom/dragon/read/ug/kmp/common/ui/f5;->a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 17236078
    move-result-object p1

    .line 17236079
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17236081
    invoke-static {v2, p1, v1, v1, v0}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236084
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236086
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17236088
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17236090
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236092
    const-string v3, "long sign in kmp task click schema = "

    .line 17236094
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236097
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    move-result-object p1

    .line 17236104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236112
    return-object p1

    .line 17236113
    :cond_91
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;->$schema:Ljava/lang/String;

    .line 17236115
    if-eqz p1, :cond_170

    .line 17236117
    const-string v0, ""

    .line 17236119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236122
    move-result p1

    .line 17236123
    if-eqz p1, :cond_9f

    .line 17236125
    goto/16 :goto_170

    .line 17236127
    :cond_9f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17236129
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;->$schema:Ljava/lang/String;

    .line 17236131
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l;

    .line 17236133
    invoke-direct {v5, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;)V

    .line 17236136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236141
    iget-boolean v6, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->h:Z

    .line 17236143
    if-eqz v6, :cond_b3

    .line 17236145
    goto/16 :goto_16d

    .line 17236147
    :cond_b3
    iput-boolean v2, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->h:Z

    .line 17236149
    new-instance v2, Lak5/v3;

    .line 17236151
    invoke-direct {v2, v1}, Lak5/v3;-><init>(Ljava/lang/Integer;)V

    .line 17236154
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->e:Lkotlin/Lazy;

    .line 17236156
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236159
    move-result-object v1

    .line 17236160
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g2;

    .line 17236162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236168
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236170
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g2;->b:Ljava/lang/String;

    .line 17236172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    const-string v3, "requestSignInData"

    .line 17236177
    invoke-static {v6, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236180
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236183
    move-result-wide v6

    .line 17236184
    :try_start_d8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236186
    sget-object v3, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17236188
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->n(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/v3;)Lio/reactivex/Observable;

    .line 17236191
    move-result-object v2

    .line 17236192
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236194
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236197
    move-result-object v3

    .line 17236198
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236201
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236204
    move-result-object v2

    .line 17236205
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/z1;

    .line 17236207
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/z1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g2;)V

    .line 17236210
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/a2;

    .line 17236212
    invoke-direct {v8, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/a2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/z1;)V

    .line 17236215
    invoke-virtual {v2, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236218
    move-result-object v2

    .line 17236219
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b2;

    .line 17236221
    invoke-direct {v3, v6, v7, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b2;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/g2;)V

    .line 17236224
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/c2;

    .line 17236226
    invoke-direct {v8, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/c2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b2;)V

    .line 17236229
    invoke-virtual {v2, v8}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236232
    move-result-object v2

    .line 17236233
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/d2;

    .line 17236235
    invoke-direct {v3, v6, v7, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/d2;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/g2;)V

    .line 17236238
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/e2;

    .line 17236240
    invoke-direct {v6, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/e2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/d2;)V

    .line 17236243
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236246
    move-result-object v2

    .line 17236247
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    move-result-object v2
    :try_end_11b
    .catchall {:try_start_d8 .. :try_end_11b} :catchall_11c

    .line 17236251
    goto :goto_127

    .line 17236252
    :catchall_11c
    move-exception v2

    .line 17236253
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236255
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236258
    move-result-object v2

    .line 17236259
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236262
    move-result-object v2

    .line 17236263
    :goto_127
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236266
    move-result-object v3

    .line 17236267
    if-nez v3, :cond_12e

    .line 17236269
    goto :goto_150

    .line 17236270
    :cond_12e
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236272
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g2;->b:Ljava/lang/String;

    .line 17236274
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236276
    const-string v7, "requestSignInData failed, exception: "

    .line 17236278
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236281
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236284
    move-result-object v7

    .line 17236285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236291
    move-result-object v6

    .line 17236292
    invoke-static {v2, v1, v6}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236295
    sget v1, Lrv0/d;->a:I

    .line 17236297
    invoke-static {v3}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236300
    move-result-object v2

    .line 17236301
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236304
    :goto_150
    check-cast v2, Lio/reactivex/Observable;

    .line 17236306
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$1;

    .line 17236308
    invoke-direct {v1, p1, v4, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l;)V

    .line 17236311
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/k;

    .line 17236313
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236316
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$2;

    .line 17236318
    invoke-direct {v1, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;)V

    .line 17236321
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/k;

    .line 17236323
    invoke-direct {p1, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236326
    invoke-virtual {v2, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236329
    move-result-object p1

    .line 17236330
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236333
    :goto_16d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236335
    return-object p1

    .line 17236336
    :cond_170
    :goto_170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236338
    return-object p1

    .line 17236339
    :cond_173
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236341
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236343
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236346
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_173

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result p1

    .line 17235984
    const/4 v0, 0x6

    .line 17235985
    const/4 v1, 0x0

    .line 17235986
    if-nez p1, :cond_2c

    .line 17235987
    .line 17235988
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17235989
    .line 17235990
    const-string v2, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 17235991
    .line 17235992
    invoke-static {p1, v2, v1, v1, v0}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17235996
    .line 17235997
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17235998
    .line 17235999
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17236000
    .line 17236001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    const-string p1, "openGoldIncomePage user not login, redirect to login page"

    .line 17236005
    .line 17236006
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236010
    .line 17236011
    return-object p1

    .line 17236012
    :cond_2c
    sget-object p1, Lmz6/a;->a:Lmz6/a;

    .line 17236013
    .line 17236014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17236018
    .line 17236019
    const-class v2, Law6/b;

    .line 17236020
    .line 17236021
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v2

    .line 17236025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    check-cast p1, Law6/b;

    .line 17236033
    .line 17236034
    const/4 v2, 0x1

    .line 17236035
    const/4 v3, 0x0

    .line 17236036
    if-eqz p1, :cond_50

    .line 17236037
    .line 17236038
    const-string v4, "enable_long_sign_in_kmp"

    .line 17236039
    .line 17236040
    invoke-interface {p1, v4}, Law6/b;->getBoolean(Ljava/lang/String;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result p1

    .line 17236044
    if-ne p1, v2, :cond_50

    .line 17236045
    .line 17236046
    const/4 p1, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 p1, 0x0

    .line 17236049
    :goto_51
    if-eqz p1, :cond_91

    .line 17236050
    .line 17236051
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/f5;->a:Lcom/dragon/read/ug/kmp/common/ui/f5;

    .line 17236052
    .line 17236053
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-wide v2

    .line 17236057
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    const-string v3, "timestamp"

    .line 17236062
    .line 17236063
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v2

    .line 17236067
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v2

    .line 17236071
    const/16 v3, 0xa

    .line 17236072
    .line 17236073
    const-string v4, "kmp_long_sign_in"

    .line 17236074
    .line 17236075
    invoke-static {p1, v4, v2, v3}, Lcom/dragon/read/ug/kmp/common/ui/f5;->a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17236080
    .line 17236081
    invoke-static {v2, p1, v1, v1, v0}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236082
    .line 17236083
    .line 17236084
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236085
    .line 17236086
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17236087
    .line 17236088
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17236089
    .line 17236090
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    const-string v3, "long sign in kmp task click schema = "

    .line 17236093
    .line 17236094
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object p1

    .line 17236104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236111
    .line 17236112
    return-object p1

    .line 17236113
    :cond_91
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;->$schema:Ljava/lang/String;

    .line 17236114
    .line 17236115
    if-eqz p1, :cond_170

    .line 17236116
    .line 17236117
    const-string v0, ""

    .line 17236118
    .line 17236119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result p1

    .line 17236123
    if-eqz p1, :cond_9f

    .line 17236124
    .line 17236125
    goto/16 :goto_170

    .line 17236126
    .line 17236127
    :cond_9f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 17236128
    .line 17236129
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;->$schema:Ljava/lang/String;

    .line 17236130
    .line 17236131
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l;

    .line 17236132
    .line 17236133
    invoke-direct {v5, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    .line 17236138
    .line 17236139
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236140
    .line 17236141
    iget-boolean v6, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->h:Z

    .line 17236142
    .line 17236143
    if-eqz v6, :cond_b3

    .line 17236144
    .line 17236145
    goto/16 :goto_16d

    .line 17236146
    .line 17236147
    :cond_b3
    iput-boolean v2, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->h:Z

    .line 17236148
    .line 17236149
    new-instance v2, Lak5/v3;

    .line 17236150
    .line 17236151
    invoke-direct {v2, v1}, Lak5/v3;-><init>(Ljava/lang/Integer;)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->e:Lkotlin/Lazy;

    .line 17236155
    .line 17236156
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g2;

    .line 17236161
    .line 17236162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236166
    .line 17236167
    .line 17236168
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236169
    .line 17236170
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g2;->b:Ljava/lang/String;

    .line 17236171
    .line 17236172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v3, "requestSignInData"

    .line 17236176
    .line 17236177
    invoke-static {v6, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-wide v6

    .line 17236184
    :try_start_d8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236185
    .line 17236186
    sget-object v3, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17236187
    .line 17236188
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->n(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/v3;)Lio/reactivex/Observable;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236193
    .line 17236194
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v3

    .line 17236198
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v2

    .line 17236205
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/z1;

    .line 17236206
    .line 17236207
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/z1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g2;)V

    .line 17236208
    .line 17236209
    .line 17236210
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/a2;

    .line 17236211
    .line 17236212
    invoke-direct {v8, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/a2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/z1;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v2, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b2;

    .line 17236220
    .line 17236221
    invoke-direct {v3, v6, v7, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b2;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/g2;)V

    .line 17236222
    .line 17236223
    .line 17236224
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/c2;

    .line 17236225
    .line 17236226
    invoke-direct {v8, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/c2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b2;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v2, v8}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/d2;

    .line 17236234
    .line 17236235
    invoke-direct {v3, v6, v7, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/d2;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/g2;)V

    .line 17236236
    .line 17236237
    .line 17236238
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/e2;

    .line 17236239
    .line 17236240
    invoke-direct {v6, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/e2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/d2;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v2

    .line 17236247
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v2
    :try_end_11b
    .catchall {:try_start_d8 .. :try_end_11b} :catchall_11c

    .line 17236251
    goto :goto_127

    .line 17236252
    :catchall_11c
    move-exception v2

    .line 17236253
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236254
    .line 17236255
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v2

    .line 17236259
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v2

    .line 17236263
    :goto_127
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v3

    .line 17236267
    if-nez v3, :cond_12e

    .line 17236268
    .line 17236269
    goto :goto_150

    .line 17236270
    :cond_12e
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236271
    .line 17236272
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g2;->b:Ljava/lang/String;

    .line 17236273
    .line 17236274
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    const-string v7, "requestSignInData failed, exception: "

    .line 17236277
    .line 17236278
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v7

    .line 17236285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v6

    .line 17236292
    invoke-static {v2, v1, v6}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    sget v1, Lrv0/d;->a:I

    .line 17236296
    .line 17236297
    invoke-static {v3}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v2

    .line 17236301
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236302
    .line 17236303
    .line 17236304
    :goto_150
    check-cast v2, Lio/reactivex/Observable;

    .line 17236305
    .line 17236306
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$1;

    .line 17236307
    .line 17236308
    invoke-direct {v1, p1, v4, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l;)V

    .line 17236309
    .line 17236310
    .line 17236311
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/k;

    .line 17236312
    .line 17236313
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236314
    .line 17236315
    .line 17236316
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$2;

    .line 17236317
    .line 17236318
    invoke-direct {v1, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;)V

    .line 17236319
    .line 17236320
    .line 17236321
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/k;

    .line 17236322
    .line 17236323
    invoke-direct {p1, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v2, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object p1

    .line 17236330
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236331
    .line 17236332
    .line 17236333
    :goto_16d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236334
    .line 17236335
    return-object p1

    .line 17236336
    :cond_170
    :goto_170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236337
    .line 17236338
    return-object p1

    .line 17236339
    :cond_173
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236340
    .line 17236341
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236342
    .line 17236343
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236344
    .line 17236345
    .line 17236346
    throw p1
.end method


