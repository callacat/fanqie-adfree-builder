## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;->label:I

    .line 17235973
    if-nez v0, :cond_126

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17235980
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235982
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235985
    move-result-object p1

    .line 17235986
    move-object v0, p1

    .line 17235987
    check-cast v0, Lrw6/f;

    .line 17235989
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17235991
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235993
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;->$action:Lrw6/b;

    .line 17235995
    instance-of v2, v1, Lrw6/b$b;

    .line 17235997
    if-eqz v2, :cond_63

    .line 17235999
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236001
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17236004
    move-result v1

    .line 17236005
    if-nez v1, :cond_43

    .line 17236007
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17236009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    const/4 p1, 0x0

    .line 17236013
    const-string v0, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 17236015
    invoke-static {p1, v0, p1}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236018
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236020
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17236022
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->h:Ljava/lang/String;

    .line 17236024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    const-string p1, "unlogin, navigation to fail, jump to login"

    .line 17236029
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236032
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236034
    return-object p1

    .line 17236035
    :cond_43
    iget-object v1, v0, Lrw6/f;->b:Ljava/util/List;

    .line 17236037
    iget-object v2, v0, Lrw6/f;->a:Lrw6/d;

    .line 17236039
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236042
    move-result-object v2

    .line 17236043
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;->$action:Lrw6/b;

    .line 17236045
    check-cast v1, Lrw6/b$b;

    .line 17236047
    iget-object v3, v1, Lrw6/b$b;->a:Lrw6/d;

    .line 17236049
    iget-object v6, v1, Lrw6/b$b;->b:Ljava/util/Map;

    .line 17236051
    const/4 v4, 0x0

    .line 17236052
    const/4 v5, 0x0

    .line 17236053
    const/4 v7, 0x1

    .line 17236054
    const/16 v8, 0x3c

    .line 17236056
    move-object v1, v3

    .line 17236057
    move-object v3, v4

    .line 17236058
    move-object v4, v5

    .line 17236059
    move v5, v7

    .line 17236060
    move v7, v8

    .line 17236061
    invoke-static/range {v0 .. v7}, Lrw6/f;->a(Lrw6/f;Lrw6/d;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;I)Lrw6/f;

    .line 17236064
    move-result-object v0

    .line 17236065
    goto/16 :goto_11a

    .line 17236067
    :cond_63
    instance-of v2, v1, Lrw6/b$a;

    .line 17236069
    if-eqz v2, :cond_8c

    .line 17236071
    iget-object v1, v0, Lrw6/f;->b:Ljava/util/List;

    .line 17236073
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236076
    move-result v1

    .line 17236077
    if-eqz v1, :cond_71

    .line 17236079
    goto/16 :goto_11a

    .line 17236081
    :cond_71
    iget-object v1, v0, Lrw6/f;->b:Ljava/util/List;

    .line 17236083
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236086
    move-result-object v1

    .line 17236087
    check-cast v1, Lrw6/d;

    .line 17236089
    iget-object v2, v0, Lrw6/f;->b:Ljava/util/List;

    .line 17236091
    const/4 v3, 0x1

    .line 17236092
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 17236095
    move-result-object v2

    .line 17236096
    const/4 v3, 0x0

    .line 17236097
    const/4 v4, 0x0

    .line 17236098
    const/4 v5, 0x1

    .line 17236099
    const/4 v6, 0x0

    .line 17236100
    const/16 v7, 0xbc

    .line 17236102
    invoke-static/range {v0 .. v7}, Lrw6/f;->a(Lrw6/f;Lrw6/d;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;I)Lrw6/f;

    .line 17236105
    move-result-object v0

    .line 17236106
    goto/16 :goto_11a

    .line 17236108
    :cond_8c
    instance-of v2, v1, Lrw6/b$g;

    .line 17236110
    if-eqz v2, :cond_aa

    .line 17236112
    const/4 v2, 0x0

    .line 17236113
    const/4 v3, 0x0

    .line 17236114
    check-cast v1, Lrw6/b$g;

    .line 17236116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    const/4 v4, 0x0

    .line 17236120
    const/4 v5, 0x0

    .line 17236121
    const/4 v6, 0x0

    .line 17236122
    const/4 v7, 0x0

    .line 17236123
    const/16 v8, 0xfb

    .line 17236125
    move-object v1, v2

    .line 17236126
    move-object v2, v3

    .line 17236127
    move-object v3, v4

    .line 17236128
    move-object v4, v5

    .line 17236129
    move v5, v6

    .line 17236130
    move-object v6, v7

    .line 17236131
    move v7, v8

    .line 17236132
    invoke-static/range {v0 .. v7}, Lrw6/f;->a(Lrw6/f;Lrw6/d;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;I)Lrw6/f;

    .line 17236135
    move-result-object v0

    .line 17236136
    goto/16 :goto_11a

    .line 17236138
    :cond_aa
    instance-of v2, v1, Lrw6/b$f;

    .line 17236140
    if-eqz v2, :cond_c8

    .line 17236142
    const/4 v2, 0x0

    .line 17236143
    const/4 v3, 0x0

    .line 17236144
    check-cast v1, Lrw6/b$f;

    .line 17236146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    const/4 v4, 0x0

    .line 17236150
    const/4 v5, 0x0

    .line 17236151
    const/4 v6, 0x0

    .line 17236152
    const/4 v7, 0x0

    .line 17236153
    const/16 v8, 0xf7

    .line 17236155
    move-object v1, v2

    .line 17236156
    move-object v2, v3

    .line 17236157
    move-object v3, v4

    .line 17236158
    move-object v4, v5

    .line 17236159
    move v5, v6

    .line 17236160
    move-object v6, v7

    .line 17236161
    move v7, v8

    .line 17236162
    invoke-static/range {v0 .. v7}, Lrw6/f;->a(Lrw6/f;Lrw6/d;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;I)Lrw6/f;

    .line 17236165
    move-result-object v0

    .line 17236166
    goto/16 :goto_11a

    .line 17236168
    :cond_c8
    instance-of v2, v1, Lrw6/b$d;

    .line 17236170
    if-eqz v2, :cond_e3

    .line 17236172
    const/4 v2, 0x0

    .line 17236173
    const/4 v3, 0x0

    .line 17236174
    check-cast v1, Lrw6/b$d;

    .line 17236176
    iget-object v4, v1, Lrw6/b$d;->a:Lkotlin/jvm/functions/Function2;

    .line 17236178
    const/4 v5, 0x0

    .line 17236179
    const/4 v6, 0x0

    .line 17236180
    const/4 v7, 0x0

    .line 17236181
    const/16 v8, 0xef

    .line 17236183
    move-object v1, v2

    .line 17236184
    move-object v2, v3

    .line 17236185
    move-object v3, v4

    .line 17236186
    move-object v4, v5

    .line 17236187
    move v5, v6

    .line 17236188
    move-object v6, v7

    .line 17236189
    move v7, v8

    .line 17236190
    invoke-static/range {v0 .. v7}, Lrw6/f;->a(Lrw6/f;Lrw6/d;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;I)Lrw6/f;

    .line 17236193
    move-result-object v0

    .line 17236194
    goto :goto_11a

    .line 17236195
    :cond_e3
    instance-of v2, v1, Lrw6/b$e;

    .line 17236197
    if-eqz v2, :cond_fe

    .line 17236199
    const/4 v2, 0x0

    .line 17236200
    const/4 v3, 0x0

    .line 17236201
    const/4 v4, 0x0

    .line 17236202
    check-cast v1, Lrw6/b$e;

    .line 17236204
    iget-object v5, v1, Lrw6/b$e;->a:Lkotlin/jvm/functions/Function1;

    .line 17236206
    const/4 v6, 0x0

    .line 17236207
    const/4 v7, 0x0

    .line 17236208
    const/16 v8, 0xdf

    .line 17236210
    move-object v1, v2

    .line 17236211
    move-object v2, v3

    .line 17236212
    move-object v3, v4

    .line 17236213
    move-object v4, v5

    .line 17236214
    move v5, v6

    .line 17236215
    move-object v6, v7

    .line 17236216
    move v7, v8

    .line 17236217
    invoke-static/range {v0 .. v7}, Lrw6/f;->a(Lrw6/f;Lrw6/d;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;I)Lrw6/f;

    .line 17236220
    move-result-object v0

    .line 17236221
    goto :goto_11a

    .line 17236222
    :cond_fe
    instance-of v2, v1, Lrw6/b$c;

    .line 17236224
    if-eqz v2, :cond_120

    .line 17236226
    const/4 v2, 0x0

    .line 17236227
    const/4 v3, 0x0

    .line 17236228
    const/4 v4, 0x0

    .line 17236229
    const/4 v5, 0x0

    .line 17236230
    check-cast v1, Lrw6/b$c;

    .line 17236232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    const/4 v6, 0x0

    .line 17236236
    const/4 v7, 0x0

    .line 17236237
    const/16 v8, 0xbf

    .line 17236239
    move-object v1, v2

    .line 17236240
    move-object v2, v3

    .line 17236241
    move-object v3, v4

    .line 17236242
    move-object v4, v5

    .line 17236243
    move v5, v6

    .line 17236244
    move-object v6, v7

    .line 17236245
    move v7, v8

    .line 17236246
    invoke-static/range {v0 .. v7}, Lrw6/f;->a(Lrw6/f;Lrw6/d;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;I)Lrw6/f;

    .line 17236249
    move-result-object v0

    .line 17236250
    :goto_11a
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236253
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236255
    return-object p1

    .line 17236256
    :cond_120
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236258
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236261
    throw p1

    .line 17236262
    :cond_126
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236264
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236266
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236269
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
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_126

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17235979
    .line 17235980
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235981
    .line 17235982
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p1

    .line 17235986
    move-object v0, p1

    .line 17235987
    check-cast v0, Lrw6/f;

    .line 17235988
    .line 17235989
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17235990
    .line 17235991
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235992
    .line 17235993
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;->$action:Lrw6/b;

    .line 17235994
    .line 17235995
    instance-of v2, v1, Lrw6/b$b;

    .line 17235996
    .line 17235997
    if-eqz v2, :cond_63

    .line 17235998
    .line 17235999
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236000
    .line 17236001
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v1

    .line 17236005
    if-nez v1, :cond_43

    .line 17236006
    .line 17236007
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17236008
    .line 17236009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    const/4 p1, 0x0

    .line 17236013
    const-string v0, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 17236014
    .line 17236015
    invoke-static {p1, v0, p1}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236016
    .line 17236017
    .line 17236018
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236019
    .line 17236020
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17236021
    .line 17236022
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->h:Ljava/lang/String;

    .line 17236023
    .line 17236024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    .line 17236026
    .line 17236027
    const-string p1, "unlogin, navigation to fail, jump to login"

    .line 17236028
    .line 17236029
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236033
    .line 17236034
    return-object p1

    .line 17236035
    :cond_43
    iget-object v1, v0, Lrw6/f;->b:Ljava/util/List;

    .line 17236036
    .line 17236037
    iget-object v2, v0, Lrw6/f;->a:Lrw6/d;

    .line 17236038
    .line 17236039
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;->$action:Lrw6/b;

    .line 17236044
    .line 17236045
    check-cast v1, Lrw6/b$b;

    .line 17236046
    .line 17236047
    iget-object v3, v1, Lrw6/b$b;->a:Lrw6/d;

    .line 17236048
    .line 17236049
    iget-object v6, v1, Lrw6/b$b;->b:Ljava/util/Map;

    .line 17236050
    .line 17236051
    const/4 v4, 0x0

    .line 17236052
    const/4 v5, 0x0

    .line 17236053
    const/4 v7, 0x1

    .line 17236054
    const/16 v8, 0x3c

    .line 17236055
    .line 17236056
    move-object v1, v3

    .line 17236057
    move-object v3, v4

    .line 17236058
    move-object v4, v5

    .line 17236059
    move v5, v7

    .line 17236060
    move v7, v8

    .line 17236061
    invoke-static/range {v0 .. v7}, Lrw6/f;->a(Lrw6/f;Lrw6/d;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;I)Lrw6/f;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v0

    .line 17236065
    goto/16 :goto_11a

    .line 17236066
    .line 17236067
    :cond_63
    instance-of v2, v1, Lrw6/b$a;

    .line 17236068
    .line 17236069
    if-eqz v2, :cond_8c

    .line 17236070
    .line 17236071
    iget-object v1, v0, Lrw6/f;->b:Ljava/util/List;

    .line 17236072
    .line 17236073
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v1

    .line 17236077
    if-eqz v1, :cond_71

    .line 17236078
    .line 17236079
    goto/16 :goto_11a

    .line 17236080
    .line 17236081
    :cond_71
    iget-object v1, v0, Lrw6/f;->b:Ljava/util/List;

    .line 17236082
    .line 17236083
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v1

    .line 17236087
    check-cast v1, Lrw6/d;

    .line 17236088
    .line 17236089
    iget-object v2, v0, Lrw6/f;->b:Ljava/util/List;

    .line 17236090
    .line 17236091
    const/4 v3, 0x1

    .line 17236092
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v2

    .line 17236096
    const/4 v3, 0x0

    .line 17236097
    const/4 v4, 0x0

    .line 17236098
    const/4 v5, 0x1

    .line 17236099
    const/4 v6, 0x0

    .line 17236100
    const/16 v7, 0xbc

    .line 17236101
    .line 17236102
    invoke-static/range {v0 .. v7}, Lrw6/f;->a(Lrw6/f;Lrw6/d;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;I)Lrw6/f;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    goto/16 :goto_11a

    .line 17236107
    .line 17236108
    :cond_8c
    instance-of v2, v1, Lrw6/b$g;

    .line 17236109
    .line 17236110
    if-eqz v2, :cond_aa

    .line 17236111
    .line 17236112
    const/4 v2, 0x0

    .line 17236113
    const/4 v3, 0x0

    .line 17236114
    check-cast v1, Lrw6/b$g;

    .line 17236115
    .line 17236116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    .line 17236118
    .line 17236119
    const/4 v4, 0x0

    .line 17236120
    const/4 v5, 0x0

    .line 17236121
    const/4 v6, 0x0

    .line 17236122
    const/4 v7, 0x0

    .line 17236123
    const/16 v8, 0xfb

    .line 17236124
    .line 17236125
    move-object v1, v2

    .line 17236126
    move-object v2, v3

    .line 17236127
    move-object v3, v4

    .line 17236128
    move-object v4, v5

    .line 17236129
    move v5, v6

    .line 17236130
    move-object v6, v7

    .line 17236131
    move v7, v8

    .line 17236132
    invoke-static/range {v0 .. v7}, Lrw6/f;->a(Lrw6/f;Lrw6/d;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;I)Lrw6/f;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    goto/16 :goto_11a

    .line 17236137
    .line 17236138
    :cond_aa
    instance-of v2, v1, Lrw6/b$f;

    .line 17236139
    .line 17236140
    if-eqz v2, :cond_c8

    .line 17236141
    .line 17236142
    const/4 v2, 0x0

    .line 17236143
    const/4 v3, 0x0

    .line 17236144
    check-cast v1, Lrw6/b$f;

    .line 17236145
    .line 17236146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    const/4 v4, 0x0

    .line 17236150
    const/4 v5, 0x0

    .line 17236151
    const/4 v6, 0x0

    .line 17236152
    const/4 v7, 0x0

    .line 17236153
    const/16 v8, 0xf7

    .line 17236154
    .line 17236155
    move-object v1, v2

    .line 17236156
    move-object v2, v3

    .line 17236157
    move-object v3, v4

    .line 17236158
    move-object v4, v5

    .line 17236159
    move v5, v6

    .line 17236160
    move-object v6, v7

    .line 17236161
    move v7, v8

    .line 17236162
    invoke-static/range {v0 .. v7}, Lrw6/f;->a(Lrw6/f;Lrw6/d;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;I)Lrw6/f;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    goto/16 :goto_11a

    .line 17236167
    .line 17236168
    :cond_c8
    instance-of v2, v1, Lrw6/b$d;

    .line 17236169
    .line 17236170
    if-eqz v2, :cond_e3

    .line 17236171
    .line 17236172
    const/4 v2, 0x0

    .line 17236173
    const/4 v3, 0x0

    .line 17236174
    check-cast v1, Lrw6/b$d;

    .line 17236175
    .line 17236176
    iget-object v4, v1, Lrw6/b$d;->a:Lkotlin/jvm/functions/Function2;

    .line 17236177
    .line 17236178
    const/4 v5, 0x0

    .line 17236179
    const/4 v6, 0x0

    .line 17236180
    const/4 v7, 0x0

    .line 17236181
    const/16 v8, 0xef

    .line 17236182
    .line 17236183
    move-object v1, v2

    .line 17236184
    move-object v2, v3

    .line 17236185
    move-object v3, v4

    .line 17236186
    move-object v4, v5

    .line 17236187
    move v5, v6

    .line 17236188
    move-object v6, v7

    .line 17236189
    move v7, v8

    .line 17236190
    invoke-static/range {v0 .. v7}, Lrw6/f;->a(Lrw6/f;Lrw6/d;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;I)Lrw6/f;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    goto :goto_11a

    .line 17236195
    :cond_e3
    instance-of v2, v1, Lrw6/b$e;

    .line 17236196
    .line 17236197
    if-eqz v2, :cond_fe

    .line 17236198
    .line 17236199
    const/4 v2, 0x0

    .line 17236200
    const/4 v3, 0x0

    .line 17236201
    const/4 v4, 0x0

    .line 17236202
    check-cast v1, Lrw6/b$e;

    .line 17236203
    .line 17236204
    iget-object v5, v1, Lrw6/b$e;->a:Lkotlin/jvm/functions/Function1;

    .line 17236205
    .line 17236206
    const/4 v6, 0x0

    .line 17236207
    const/4 v7, 0x0

    .line 17236208
    const/16 v8, 0xdf

    .line 17236209
    .line 17236210
    move-object v1, v2

    .line 17236211
    move-object v2, v3

    .line 17236212
    move-object v3, v4

    .line 17236213
    move-object v4, v5

    .line 17236214
    move v5, v6

    .line 17236215
    move-object v6, v7

    .line 17236216
    move v7, v8

    .line 17236217
    invoke-static/range {v0 .. v7}, Lrw6/f;->a(Lrw6/f;Lrw6/d;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;I)Lrw6/f;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    goto :goto_11a

    .line 17236222
    :cond_fe
    instance-of v2, v1, Lrw6/b$c;

    .line 17236223
    .line 17236224
    if-eqz v2, :cond_120

    .line 17236225
    .line 17236226
    const/4 v2, 0x0

    .line 17236227
    const/4 v3, 0x0

    .line 17236228
    const/4 v4, 0x0

    .line 17236229
    const/4 v5, 0x0

    .line 17236230
    check-cast v1, Lrw6/b$c;

    .line 17236231
    .line 17236232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    .line 17236234
    .line 17236235
    const/4 v6, 0x0

    .line 17236236
    const/4 v7, 0x0

    .line 17236237
    const/16 v8, 0xbf

    .line 17236238
    .line 17236239
    move-object v1, v2

    .line 17236240
    move-object v2, v3

    .line 17236241
    move-object v3, v4

    .line 17236242
    move-object v4, v5

    .line 17236243
    move v5, v6

    .line 17236244
    move-object v6, v7

    .line 17236245
    move v7, v8

    .line 17236246
    invoke-static/range {v0 .. v7}, Lrw6/f;->a(Lrw6/f;Lrw6/d;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;I)Lrw6/f;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v0

    .line 17236250
    :goto_11a
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236251
    .line 17236252
    .line 17236253
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236254
    .line 17236255
    return-object p1

    .line 17236256
    :cond_120
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236257
    .line 17236258
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236259
    .line 17236260
    .line 17236261
    throw p1

    .line 17236262
    :cond_126
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236263
    .line 17236264
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236265
    .line 17236266
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    throw p1
.end method


