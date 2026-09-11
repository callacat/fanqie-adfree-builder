## classes16/com/bytedance/catower/CatowerProxy$printAllSituation$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/bytedance/catower/CatowerProxy$printAllSituation$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/bytedance/catower/CatowerProxy$printAllSituation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/bytedance/catower/CatowerProxy$printAllSituation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/bytedance/catower/CatowerProxy$printAllSituation$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/bytedance/catower/CatowerProxy$printAllSituation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/bytedance/catower/CatowerProxy$printAllSituation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/bytedance/catower/CatowerProxy$printAllSituation$1;->label:I

    .line 17235973
    if-nez v0, :cond_11c

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235980
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235985
    const-string v1, "[situation]cpu busy: "

    .line 17235987
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235990
    sget-object v1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17235992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    sget-object v1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17235997
    iget-object v2, v1, Lcom/bytedance/catower/z;->g:Lcom/bytedance/catower/q;

    .line 17235999
    iget-object v2, v2, Lcom/bytedance/catower/q;->a:Lcom/bytedance/catower/CpuBusySituation;

    .line 17236001
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    const-string v0, "\n"

    .line 17236013
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236018
    const-string v3, "[situation]device: "

    .line 17236020
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    iget-object v3, v1, Lcom/bytedance/catower/z;->h:Lcom/bytedance/catower/d0;

    .line 17236025
    iget-object v3, v3, Lcom/bytedance/catower/d0;->a:Lcom/bytedance/catower/DeviceSituation;

    .line 17236027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    move-result-object v2

    .line 17236034
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236042
    const-string v3, "[situation]battery: "

    .line 17236044
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236047
    iget-object v3, v1, Lcom/bytedance/catower/z;->c:Lcom/bytedance/catower/b;

    .line 17236049
    iget-object v3, v3, Lcom/bytedance/catower/b;->a:Lcom/bytedance/catower/BatterySituation;

    .line 17236051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    move-result-object v2

    .line 17236058
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236066
    const-string v3, "[situation]date: "

    .line 17236068
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236071
    iget-object v3, v1, Lcom/bytedance/catower/z;->f:Lcom/bytedance/catower/t;

    .line 17236073
    iget-object v3, v3, Lcom/bytedance/catower/t;->a:Lcom/bytedance/catower/DateSection;

    .line 17236075
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    move-result-object v2

    .line 17236082
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236090
    const-string v3, "[situation]video: "

    .line 17236092
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236095
    iget-object v3, v1, Lcom/bytedance/catower/z;->i:Lcom/bytedance/catower/e2;

    .line 17236097
    iget-object v3, v3, Lcom/bytedance/catower/e2;->a:Lcom/bytedance/catower/VideoScoreLevel;

    .line 17236099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236105
    move-result-object v2

    .line 17236106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236114
    const-string v3, "[situation]jank: "

    .line 17236116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236119
    iget-object v3, v1, Lcom/bytedance/catower/z;->k:Lcom/bytedance/catower/j0;

    .line 17236121
    iget-object v3, v3, Lcom/bytedance/catower/j0;->a:Lcom/bytedance/catower/FeedJankSituation;

    .line 17236123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236129
    move-result-object v2

    .line 17236130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236138
    const-string v3, "[situation]network: "

    .line 17236140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    iget-object v3, v1, Lcom/bytedance/catower/z;->j:Lcom/bytedance/catower/u1;

    .line 17236145
    iget-object v3, v3, Lcom/bytedance/catower/u1;->a:Lcom/bytedance/catower/NetworkSituation;

    .line 17236147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    move-result-object v2

    .line 17236154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236162
    const-string v3, "[situation]memory: "

    .line 17236164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236167
    iget-object v3, v1, Lcom/bytedance/catower/z;->a:Lcom/bytedance/catower/q1;

    .line 17236169
    iget-object v3, v3, Lcom/bytedance/catower/q1;->a:Lcom/bytedance/catower/MemorySituation;

    .line 17236171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    move-result-object v2

    .line 17236178
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236186
    const-string v3, "[situation]sysmemory: "

    .line 17236188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    iget-object v3, v1, Lcom/bytedance/catower/z;->b:Lcom/bytedance/catower/b2;

    .line 17236193
    iget-object v3, v3, Lcom/bytedance/catower/b2;->a:Lcom/bytedance/catower/SystemMemorySituation;

    .line 17236195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    move-result-object v2

    .line 17236202
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236210
    const-string v3, "[situation]externalStorage: "

    .line 17236212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    iget-object v1, v1, Lcom/bytedance/catower/z;->d:Lcom/bytedance/catower/g0;

    .line 17236217
    iget-object v1, v1, Lcom/bytedance/catower/g0;->a:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 17236219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    sget-object v0, Lcom/bytedance/catower/n;->a:Lcom/bytedance/catower/n;

    .line 17236234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    move-result-object p1

    .line 17236238
    const-string v1, ""

    .line 17236240
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    invoke-static {p1}, Lcom/bytedance/catower/n;->b(Ljava/lang/String;)V

    .line 17236249
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236251
    return-object p1

    .line 17236252
    :cond_11c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236254
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236259
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/bytedance/catower/CatowerProxy$printAllSituation$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_11c

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235979
    .line 17235980
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    const-string v1, "[situation]cpu busy: "

    .line 17235986
    .line 17235987
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    sget-object v1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object v1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17235996
    .line 17235997
    iget-object v2, v1, Lcom/bytedance/catower/z;->g:Lcom/bytedance/catower/q;

    .line 17235998
    .line 17235999
    iget-object v2, v2, Lcom/bytedance/catower/q;->a:Lcom/bytedance/catower/CpuBusySituation;

    .line 17236000
    .line 17236001
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    const-string v0, "\n"

    .line 17236012
    .line 17236013
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    .line 17236016
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    const-string v3, "[situation]device: "

    .line 17236019
    .line 17236020
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v3, v1, Lcom/bytedance/catower/z;->h:Lcom/bytedance/catower/d0;

    .line 17236024
    .line 17236025
    iget-object v3, v3, Lcom/bytedance/catower/d0;->a:Lcom/bytedance/catower/DeviceSituation;

    .line 17236026
    .line 17236027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v2

    .line 17236034
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    const-string v3, "[situation]battery: "

    .line 17236043
    .line 17236044
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v3, v1, Lcom/bytedance/catower/z;->c:Lcom/bytedance/catower/b;

    .line 17236048
    .line 17236049
    iget-object v3, v3, Lcom/bytedance/catower/b;->a:Lcom/bytedance/catower/BatterySituation;

    .line 17236050
    .line 17236051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v2

    .line 17236058
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    const-string v3, "[situation]date: "

    .line 17236067
    .line 17236068
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v3, v1, Lcom/bytedance/catower/z;->f:Lcom/bytedance/catower/t;

    .line 17236072
    .line 17236073
    iget-object v3, v3, Lcom/bytedance/catower/t;->a:Lcom/bytedance/catower/DateSection;

    .line 17236074
    .line 17236075
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    const-string v3, "[situation]video: "

    .line 17236091
    .line 17236092
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v3, v1, Lcom/bytedance/catower/z;->i:Lcom/bytedance/catower/e2;

    .line 17236096
    .line 17236097
    iget-object v3, v3, Lcom/bytedance/catower/e2;->a:Lcom/bytedance/catower/VideoScoreLevel;

    .line 17236098
    .line 17236099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v2

    .line 17236106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    const-string v3, "[situation]jank: "

    .line 17236115
    .line 17236116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    iget-object v3, v1, Lcom/bytedance/catower/z;->k:Lcom/bytedance/catower/j0;

    .line 17236120
    .line 17236121
    iget-object v3, v3, Lcom/bytedance/catower/j0;->a:Lcom/bytedance/catower/FeedJankSituation;

    .line 17236122
    .line 17236123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v2

    .line 17236130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    const-string v3, "[situation]network: "

    .line 17236139
    .line 17236140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v3, v1, Lcom/bytedance/catower/z;->j:Lcom/bytedance/catower/u1;

    .line 17236144
    .line 17236145
    iget-object v3, v3, Lcom/bytedance/catower/u1;->a:Lcom/bytedance/catower/NetworkSituation;

    .line 17236146
    .line 17236147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v2

    .line 17236154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    const-string v3, "[situation]memory: "

    .line 17236163
    .line 17236164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v3, v1, Lcom/bytedance/catower/z;->a:Lcom/bytedance/catower/q1;

    .line 17236168
    .line 17236169
    iget-object v3, v3, Lcom/bytedance/catower/q1;->a:Lcom/bytedance/catower/MemorySituation;

    .line 17236170
    .line 17236171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v2

    .line 17236178
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    const-string v3, "[situation]sysmemory: "

    .line 17236187
    .line 17236188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v3, v1, Lcom/bytedance/catower/z;->b:Lcom/bytedance/catower/b2;

    .line 17236192
    .line 17236193
    iget-object v3, v3, Lcom/bytedance/catower/b2;->a:Lcom/bytedance/catower/SystemMemorySituation;

    .line 17236194
    .line 17236195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    const-string v3, "[situation]externalStorage: "

    .line 17236211
    .line 17236212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v1, v1, Lcom/bytedance/catower/z;->d:Lcom/bytedance/catower/g0;

    .line 17236216
    .line 17236217
    iget-object v1, v1, Lcom/bytedance/catower/g0;->a:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 17236218
    .line 17236219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    sget-object v0, Lcom/bytedance/catower/n;->a:Lcom/bytedance/catower/n;

    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    const-string v1, ""

    .line 17236239
    .line 17236240
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {p1}, Lcom/bytedance/catower/n;->b(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236250
    .line 17236251
    return-object p1

    .line 17236252
    :cond_11c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236253
    .line 17236254
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236255
    .line 17236256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    throw p1
.end method


