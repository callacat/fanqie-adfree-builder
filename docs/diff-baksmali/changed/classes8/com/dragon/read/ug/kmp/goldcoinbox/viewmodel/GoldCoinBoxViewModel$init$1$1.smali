## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$init$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$init$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$init$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$init$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$init$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$init$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$init$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$init$1$1;->label:I

    .line 17235973
    if-nez v0, :cond_f2

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$init$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17235980
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235982
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->i:Lkotlin/Lazy;

    .line 17235984
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235987
    move-result-object p1

    .line 17235988
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;

    .line 17235990
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$init$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17235992
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->c:Ljava/lang/String;

    .line 17235994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    const/4 v2, 0x0

    .line 17235998
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236001
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;

    .line 17236003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    invoke-static {}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->e()V

    .line 17236009
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236011
    iget-object v4, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b:Ljava/lang/String;

    .line 17236013
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236015
    const-string v6, "loadGoldBoxPageDataFromCache, position: "

    .line 17236017
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236020
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    move-result-object v5

    .line 17236027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236033
    const/4 v3, 0x0

    .line 17236034
    :try_start_42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236037
    move-result v4
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_46} :catch_d2

    .line 17236038
    const-string v5, "video"

    .line 17236040
    const-string v6, "reader"

    .line 17236042
    sparse-switch v4, :sswitch_data_fa

    .line 17236045
    goto :goto_7b

    .line 17236046
    :sswitch_4e
    :try_start_4e
    const-string v4, "listen_page"

    .line 17236048
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236051
    move-result v1

    .line 17236052
    if-nez v1, :cond_57

    .line 17236054
    goto :goto_7b

    .line 17236055
    :cond_57
    const-string v5, "listen"

    .line 17236057
    goto :goto_7d

    .line 17236058
    :sswitch_5a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236061
    move-result v1

    .line 17236062
    if-nez v1, :cond_7d

    .line 17236064
    goto :goto_7b

    .line 17236065
    :sswitch_61
    const-string v4, "store"

    .line 17236067
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236070
    move-result v1

    .line 17236071
    if-nez v1, :cond_71

    .line 17236073
    goto :goto_7b

    .line 17236074
    :sswitch_6a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236077
    move-result v1

    .line 17236078
    if-nez v1, :cond_71

    .line 17236080
    goto :goto_7b

    .line 17236081
    :cond_71
    move-object v5, v6

    .line 17236082
    goto :goto_7d

    .line 17236083
    :sswitch_73
    const-string v4, "video_detail_page"

    .line 17236085
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236088
    move-result v1

    .line 17236089
    if-nez v1, :cond_7d

    .line 17236091
    :goto_7b
    const-string v5, "other"

    .line 17236093
    :cond_7d
    :goto_7d
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->c:Lkotlin/Lazy;

    .line 17236095
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236098
    move-result-object v1

    .line 17236099
    check-cast v1, Lgv0/c;

    .line 17236101
    if-eqz v1, :cond_9f

    .line 17236103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236108
    iget-object v6, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->a:Ljava/lang/String;

    .line 17236110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    move-result-object v4

    .line 17236120
    const-string v5, ""

    .line 17236122
    invoke-interface {v1, v4, v5}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236125
    move-result-object v1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v1, v3

    .line 17236128
    :goto_a0
    if-eqz v1, :cond_a8

    .line 17236130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236133
    move-result v4

    .line 17236134
    if-nez v4, :cond_a9

    .line 17236136
    :cond_a8
    const/4 v2, 0x1

    .line 17236137
    :cond_a9
    if-eqz v2, :cond_ac

    .line 17236139
    goto :goto_ec

    .line 17236140
    :cond_ac
    invoke-static {}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->b()V

    .line 17236143
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    sget-object v4, Lak5/j1;->Companion:Lak5/j1$b;

    .line 17236150
    invoke-virtual {v4}, Lak5/j1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236153
    move-result-object v4

    .line 17236154
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236156
    invoke-virtual {v2, v4, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236159
    move-result-object v1

    .line 17236160
    check-cast v1, Lak5/j1;

    .line 17236162
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->c(Lak5/j1;)Lyw6/n;

    .line 17236165
    move-result-object v1

    .line 17236166
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b:Ljava/lang/String;

    .line 17236168
    const-string v4, "loadPageDataFromCache success"

    .line 17236170
    invoke-static {v2, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236173
    invoke-static {}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->a()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_d0} :catch_d2

    .line 17236176
    move-object v3, v1

    .line 17236177
    goto :goto_ec

    .line 17236178
    :catch_d2
    move-exception v1

    .line 17236179
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236181
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b:Ljava/lang/String;

    .line 17236183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236185
    const-string v5, "loadPageDataFromCache failed, exception: "

    .line 17236187
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236193
    move-result-object v1

    .line 17236194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-static {v2, p1, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236204
    :goto_ec
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236209
    return-object p1

    .line 17236210
    :cond_f2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236212
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236214
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236217
    throw p1

    .line 17236218
    :sswitch_data_fa
    .sparse-switch
        -0x4b20e007 -> :sswitch_73
        -0x37baa73d -> :sswitch_6a
        0x68af8e1 -> :sswitch_61
        0x6b0147b -> :sswitch_5a
        0x4f5a9207 -> :sswitch_4e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$init$1$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_f2

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$init$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17235979
    .line 17235980
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235981
    .line 17235982
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->i:Lkotlin/Lazy;

    .line 17235983
    .line 17235984
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object p1

    .line 17235988
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;

    .line 17235989
    .line 17235990
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$init$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17235991
    .line 17235992
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->c:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    const/4 v2, 0x0

    .line 17235998
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235999
    .line 17236000
    .line 17236001
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;

    .line 17236002
    .line 17236003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->e()V

    .line 17236007
    .line 17236008
    .line 17236009
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236010
    .line 17236011
    iget-object v4, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b:Ljava/lang/String;

    .line 17236012
    .line 17236013
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    const-string v6, "loadGoldBoxPageDataFromCache, position: "

    .line 17236016
    .line 17236017
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    const/4 v3, 0x0

    .line 17236034
    :try_start_42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v4
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_46} :catch_d2

    .line 17236038
    const-string v5, "video"

    .line 17236039
    .line 17236040
    const-string v6, "reader"

    .line 17236041
    .line 17236042
    sparse-switch v4, :sswitch_data_fa

    .line 17236043
    .line 17236044
    .line 17236045
    goto :goto_7b

    .line 17236046
    :sswitch_4e
    :try_start_4e
    const-string v4, "listen_page"

    .line 17236047
    .line 17236048
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v1

    .line 17236052
    if-nez v1, :cond_57

    .line 17236053
    .line 17236054
    goto :goto_7b

    .line 17236055
    :cond_57
    const-string v5, "listen"

    .line 17236056
    .line 17236057
    goto :goto_7d

    .line 17236058
    :sswitch_5a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    if-nez v1, :cond_7d

    .line 17236063
    .line 17236064
    goto :goto_7b

    .line 17236065
    :sswitch_61
    const-string v4, "store"

    .line 17236066
    .line 17236067
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v1

    .line 17236071
    if-nez v1, :cond_71

    .line 17236072
    .line 17236073
    goto :goto_7b

    .line 17236074
    :sswitch_6a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v1

    .line 17236078
    if-nez v1, :cond_71

    .line 17236079
    .line 17236080
    goto :goto_7b

    .line 17236081
    :cond_71
    move-object v5, v6

    .line 17236082
    goto :goto_7d

    .line 17236083
    :sswitch_73
    const-string v4, "video_detail_page"

    .line 17236084
    .line 17236085
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v1

    .line 17236089
    if-nez v1, :cond_7d

    .line 17236090
    .line 17236091
    :goto_7b
    const-string v5, "other"

    .line 17236092
    .line 17236093
    :cond_7d
    :goto_7d
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->c:Lkotlin/Lazy;

    .line 17236094
    .line 17236095
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    check-cast v1, Lgv0/c;

    .line 17236100
    .line 17236101
    if-eqz v1, :cond_9f

    .line 17236102
    .line 17236103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v6, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->a:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    const-string v5, ""

    .line 17236121
    .line 17236122
    invoke-interface {v1, v4, v5}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v1, v3

    .line 17236128
    :goto_a0
    if-eqz v1, :cond_a8

    .line 17236129
    .line 17236130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v4

    .line 17236134
    if-nez v4, :cond_a9

    .line 17236135
    .line 17236136
    :cond_a8
    const/4 v2, 0x1

    .line 17236137
    :cond_a9
    if-eqz v2, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_ec

    .line 17236140
    :cond_ac
    invoke-static {}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->b()V

    .line 17236141
    .line 17236142
    .line 17236143
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236144
    .line 17236145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    .line 17236147
    .line 17236148
    sget-object v4, Lak5/j1;->Companion:Lak5/j1$b;

    .line 17236149
    .line 17236150
    invoke-virtual {v4}, Lak5/j1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v4

    .line 17236154
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236155
    .line 17236156
    invoke-virtual {v2, v4, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    check-cast v1, Lak5/j1;

    .line 17236161
    .line 17236162
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->c(Lak5/j1;)Lyw6/n;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b:Ljava/lang/String;

    .line 17236167
    .line 17236168
    const-string v4, "loadPageDataFromCache success"

    .line 17236169
    .line 17236170
    invoke-static {v2, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->a()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_d0} :catch_d2

    .line 17236174
    .line 17236175
    .line 17236176
    move-object v3, v1

    .line 17236177
    goto :goto_ec

    .line 17236178
    :catch_d2
    move-exception v1

    .line 17236179
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236180
    .line 17236181
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b:Ljava/lang/String;

    .line 17236182
    .line 17236183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    const-string v5, "loadPageDataFromCache failed, exception: "

    .line 17236186
    .line 17236187
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v1

    .line 17236194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-static {v2, p1, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    :goto_ec
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236205
    .line 17236206
    .line 17236207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236208
    .line 17236209
    return-object p1

    .line 17236210
    :cond_f2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236211
    .line 17236212
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236213
    .line 17236214
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    throw p1

    .line 17236218
    :sswitch_data_fa
    .sparse-switch
        -0x4b20e007 -> :sswitch_73
        -0x37baa73d -> :sswitch_6a
        0x68af8e1 -> :sswitch_61
        0x6b0147b -> :sswitch_5a
        0x4f5a9207 -> :sswitch_4e
    .end sparse-switch
.end method


