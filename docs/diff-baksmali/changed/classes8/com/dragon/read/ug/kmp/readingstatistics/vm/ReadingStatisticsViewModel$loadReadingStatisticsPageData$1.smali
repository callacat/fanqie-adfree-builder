## classes8/com/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_1b

    .line 17235977
    if-ne v1, v2, :cond_13

    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;->L$0:Ljava/lang/Object;

    .line 17235981
    check-cast v0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;

    .line 17235983
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235986
    goto :goto_35

    .line 17235987
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235989
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    throw p1

    .line 17235995
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;

    .line 17236000
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->c:Lkotlin/Lazy;

    .line 17236002
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo;

    .line 17236008
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;->L$0:Ljava/lang/Object;

    .line 17236010
    iput v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;->label:I

    .line 17236012
    invoke-virtual {v1, p0}, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236015
    move-result-object v1

    .line 17236016
    if-ne v1, v0, :cond_33

    .line 17236018
    return-object v0

    .line 17236019
    :cond_33
    move-object v0, p1

    .line 17236020
    move-object p1, v1

    .line 17236021
    :goto_35
    check-cast p1, Ley6/g;

    .line 17236023
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->d:Ley6/g;

    .line 17236025
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;

    .line 17236027
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->d:Ley6/g;

    .line 17236029
    if-eqz v0, :cond_1b5

    .line 17236031
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236033
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236036
    iget-object v1, v0, Ley6/g;->b:Ley6/a;

    .line 17236038
    if-eqz v1, :cond_128

    .line 17236040
    iget-object v3, v1, Ley6/a;->a:Ley6/e;

    .line 17236042
    if-eqz v3, :cond_128

    .line 17236044
    iget-object v1, v1, Ley6/a;->b:Ley6/c;

    .line 17236046
    const/4 v4, 0x0

    .line 17236047
    if-eqz v1, :cond_54

    .line 17236049
    iget-object v1, v1, Ley6/c;->d:Ljava/util/List;

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v1, v4

    .line 17236053
    :goto_55
    const/4 v5, 0x0

    .line 17236054
    if-eqz v1, :cond_61

    .line 17236056
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236059
    move-result v1

    .line 17236060
    if-eqz v1, :cond_5f

    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    const/4 v1, 0x0

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    :goto_61
    const/4 v1, 0x1

    .line 17236066
    :goto_62
    xor-int/2addr v1, v2

    .line 17236067
    iget-object v6, p1, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->e:Lcom/bytedance/kmp/klay/event/c;

    .line 17236069
    invoke-virtual {v6}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17236072
    move-result-object v6

    .line 17236073
    check-cast v6, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17236075
    new-instance v7, Lay6/a$b;

    .line 17236077
    iget-object v8, v0, Ley6/g;->b:Ley6/a;

    .line 17236079
    iget-object v8, v8, Ley6/a;->b:Ley6/c;

    .line 17236081
    if-eqz v8, :cond_76

    .line 17236083
    iget-object v8, v8, Ley6/c;->d:Ljava/util/List;

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v8, v4

    .line 17236087
    :goto_77
    if-eqz v8, :cond_7f

    .line 17236089
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17236092
    move-result v9

    .line 17236093
    if-eqz v9, :cond_80

    .line 17236095
    :cond_7f
    const/4 v5, 0x1

    .line 17236096
    :cond_80
    if-eqz v5, :cond_84

    .line 17236098
    goto/16 :goto_122

    .line 17236100
    :cond_84
    sget-object v5, Li08/l;->Companion:Li08/l$a;

    .line 17236102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17236108
    move-result-object v5

    .line 17236109
    sget-object v9, Lsv0/c;->a:Lsv0/c;

    .line 17236111
    const-class v10, Lyx6/a;

    .line 17236113
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236116
    move-result-object v10

    .line 17236117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    invoke-static {v10}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236123
    move-result-object v9

    .line 17236124
    check-cast v9, Lyx6/a;

    .line 17236126
    if-eqz v9, :cond_a5

    .line 17236128
    invoke-interface {v9}, Lyx6/a;->P9()J

    .line 17236131
    move-result-wide v9

    .line 17236132
    goto :goto_a9

    .line 17236133
    :cond_a5
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236136
    move-result-wide v9

    .line 17236137
    :goto_a9
    :try_start_a9
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236139
    sget-object v11, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17236141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    invoke-static {v9, v10}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17236147
    move-result-object v9

    .line 17236148
    sget-object v10, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 17236150
    sget-object v10, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 17236152
    invoke-static {v2, v10}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 17236155
    move-result-wide v10

    .line 17236156
    invoke-virtual {v9, v10, v11}, Lkotlinx/datetime/Instant;->minus-LRDsOJo(J)Lkotlinx/datetime/Instant;

    .line 17236159
    move-result-object v2

    .line 17236160
    invoke-static {v2, v5}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236163
    move-result-object v2

    .line 17236164
    invoke-virtual {v2}, Li08/h;->t()I

    .line 17236167
    move-result v5

    .line 17236168
    mul-int/lit16 v5, v5, 0x2710

    .line 17236170
    invoke-virtual {v2}, Li08/h;->r()I

    .line 17236173
    move-result v9

    .line 17236174
    mul-int/lit8 v9, v9, 0x64

    .line 17236176
    add-int/2addr v5, v9

    .line 17236177
    invoke-virtual {v2}, Li08/h;->e()I

    .line 17236180
    move-result v2

    .line 17236181
    add-int/2addr v5, v2

    .line 17236182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    move-result-object v2

    .line 17236186
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    move-result-object v2
    :try_end_de
    .catchall {:try_start_a9 .. :try_end_de} :catchall_df

    .line 17236190
    goto :goto_ea

    .line 17236191
    :catchall_df
    move-exception v2

    .line 17236192
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236194
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    move-result-object v2

    .line 17236202
    :goto_ea
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236205
    move-result-object v5

    .line 17236206
    if-nez v5, :cond_f1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object v2, v4

    .line 17236210
    :goto_f2
    check-cast v2, Ljava/lang/Integer;

    .line 17236212
    if-eqz v2, :cond_122

    .line 17236214
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236217
    move-result-object v2

    .line 17236218
    if-nez v2, :cond_fd

    .line 17236220
    goto :goto_122

    .line 17236221
    :cond_fd
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236224
    move-result-object v5

    .line 17236225
    :cond_101
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236228
    move-result v8

    .line 17236229
    if-eqz v8, :cond_122

    .line 17236231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236234
    move-result-object v8

    .line 17236235
    check-cast v8, Ley6/d;

    .line 17236237
    iget-object v9, v8, Ley6/d;->a:Ljava/lang/String;

    .line 17236239
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236242
    move-result v9

    .line 17236243
    if-eqz v9, :cond_101

    .line 17236245
    iget-object v2, v8, Ley6/d;->b:Ljava/lang/Integer;

    .line 17236247
    if-eqz v2, :cond_122

    .line 17236249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236252
    move-result v2

    .line 17236253
    int-to-long v4, v2

    .line 17236254
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236257
    move-result-object v4

    .line 17236258
    :cond_122
    :goto_122
    invoke-direct {v7, v3, v4, v1}, Lay6/a$b;-><init>(Ley6/e;Ljava/lang/Long;Z)V

    .line 17236261
    invoke-virtual {v6, v7}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->c(Lay6/a;)V

    .line 17236264
    :cond_128
    iget-object v1, v0, Ley6/g;->b:Ley6/a;

    .line 17236266
    if-eqz v1, :cond_140

    .line 17236268
    iget-object v1, v1, Ley6/a;->b:Ley6/c;

    .line 17236270
    if-eqz v1, :cond_140

    .line 17236272
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->e:Lcom/bytedance/kmp/klay/event/c;

    .line 17236274
    invoke-virtual {v2}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17236277
    move-result-object v2

    .line 17236278
    check-cast v2, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17236280
    new-instance v3, Lay6/a$c;

    .line 17236282
    invoke-direct {v3, v1}, Lay6/a$c;-><init>(Ley6/c;)V

    .line 17236285
    invoke-virtual {v2, v3}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->c(Lay6/a;)V

    .line 17236288
    :cond_140
    iget-object v0, v0, Ley6/g;->a:Lak5/y3;

    .line 17236290
    if-eqz v0, :cond_1b5

    .line 17236292
    iget-object v1, v0, Lak5/y3;->c:Ljava/lang/Boolean;

    .line 17236294
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236296
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236299
    move-result v1

    .line 17236300
    if-eqz v1, :cond_1a5

    .line 17236302
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17236304
    const-class v2, Lyx6/a;

    .line 17236306
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236309
    move-result-object v2

    .line 17236310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236313
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236316
    move-result-object v1

    .line 17236317
    check-cast v1, Lyx6/a;

    .line 17236319
    if-eqz v1, :cond_1a5

    .line 17236321
    sget v2, Lgy6/a;->a:I

    .line 17236323
    sget-object v2, Li08/l;->Companion:Li08/l$a;

    .line 17236325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236328
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17236331
    move-result-object v2

    .line 17236332
    const-class v3, Lyx6/a;

    .line 17236334
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236337
    move-result-object v3

    .line 17236338
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236341
    move-result-object v3

    .line 17236342
    check-cast v3, Lyx6/a;

    .line 17236344
    if-eqz v3, :cond_17f

    .line 17236346
    invoke-interface {v3}, Lyx6/a;->P9()J

    .line 17236349
    move-result-wide v3

    .line 17236350
    goto :goto_183

    .line 17236351
    :cond_17f
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236354
    move-result-wide v3

    .line 17236355
    :goto_183
    sget-object v5, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17236357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236360
    invoke-static {v3, v4}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17236363
    move-result-object v3

    .line 17236364
    invoke-static {v3, v2}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236367
    move-result-object v2

    .line 17236368
    invoke-virtual {v2}, Li08/h;->t()I

    .line 17236371
    move-result v3

    .line 17236372
    invoke-virtual {v2}, Li08/h;->r()I

    .line 17236375
    move-result v4

    .line 17236376
    invoke-virtual {v2}, Li08/h;->e()I

    .line 17236379
    move-result v2

    .line 17236380
    mul-int/lit16 v3, v3, 0x2710

    .line 17236382
    mul-int/lit8 v4, v4, 0x64

    .line 17236384
    add-int/2addr v3, v4

    .line 17236385
    add-int/2addr v3, v2

    .line 17236386
    invoke-interface {v1, v3}, Lyx6/a;->mb(I)V

    .line 17236389
    :cond_1a5
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->e:Lcom/bytedance/kmp/klay/event/c;

    .line 17236391
    invoke-virtual {p1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17236394
    move-result-object p1

    .line 17236395
    check-cast p1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17236397
    new-instance v1, Lay6/a$a;

    .line 17236399
    invoke-direct {v1, v0}, Lay6/a$a;-><init>(Lak5/y3;)V

    .line 17236402
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->c(Lay6/a;)V

    .line 17236405
    :cond_1b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_1b

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_13

    .line 17235978
    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;->L$0:Ljava/lang/Object;

    .line 17235980
    .line 17235981
    check-cast v0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;

    .line 17235982
    .line 17235983
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    goto :goto_35

    .line 17235987
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235988
    .line 17235989
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    .line 17235991
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    throw p1

    .line 17235995
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;

    .line 17235999
    .line 17236000
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->c:Lkotlin/Lazy;

    .line 17236001
    .line 17236002
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo;

    .line 17236007
    .line 17236008
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;->L$0:Ljava/lang/Object;

    .line 17236009
    .line 17236010
    iput v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;->label:I

    .line 17236011
    .line 17236012
    invoke-virtual {v1, p0}, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    if-ne v1, v0, :cond_33

    .line 17236017
    .line 17236018
    return-object v0

    .line 17236019
    :cond_33
    move-object v0, p1

    .line 17236020
    move-object p1, v1

    .line 17236021
    :goto_35
    check-cast p1, Ley6/g;

    .line 17236022
    .line 17236023
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->d:Ley6/g;

    .line 17236024
    .line 17236025
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel$loadReadingStatisticsPageData$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;

    .line 17236026
    .line 17236027
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->d:Ley6/g;

    .line 17236028
    .line 17236029
    if-eqz v0, :cond_1b5

    .line 17236030
    .line 17236031
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236032
    .line 17236033
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v1, v0, Ley6/g;->b:Ley6/a;

    .line 17236037
    .line 17236038
    if-eqz v1, :cond_128

    .line 17236039
    .line 17236040
    iget-object v3, v1, Ley6/a;->a:Ley6/e;

    .line 17236041
    .line 17236042
    if-eqz v3, :cond_128

    .line 17236043
    .line 17236044
    iget-object v1, v1, Ley6/a;->b:Ley6/c;

    .line 17236045
    .line 17236046
    const/4 v4, 0x0

    .line 17236047
    if-eqz v1, :cond_54

    .line 17236048
    .line 17236049
    iget-object v1, v1, Ley6/c;->d:Ljava/util/List;

    .line 17236050
    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v1, v4

    .line 17236053
    :goto_55
    const/4 v5, 0x0

    .line 17236054
    if-eqz v1, :cond_61

    .line 17236055
    .line 17236056
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v1

    .line 17236060
    if-eqz v1, :cond_5f

    .line 17236061
    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    const/4 v1, 0x0

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    :goto_61
    const/4 v1, 0x1

    .line 17236066
    :goto_62
    xor-int/2addr v1, v2

    .line 17236067
    iget-object v6, p1, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->e:Lcom/bytedance/kmp/klay/event/c;

    .line 17236068
    .line 17236069
    invoke-virtual {v6}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v6

    .line 17236073
    check-cast v6, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17236074
    .line 17236075
    new-instance v7, Lay6/a$b;

    .line 17236076
    .line 17236077
    iget-object v8, v0, Ley6/g;->b:Ley6/a;

    .line 17236078
    .line 17236079
    iget-object v8, v8, Ley6/a;->b:Ley6/c;

    .line 17236080
    .line 17236081
    if-eqz v8, :cond_76

    .line 17236082
    .line 17236083
    iget-object v8, v8, Ley6/c;->d:Ljava/util/List;

    .line 17236084
    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v8, v4

    .line 17236087
    :goto_77
    if-eqz v8, :cond_7f

    .line 17236088
    .line 17236089
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v9

    .line 17236093
    if-eqz v9, :cond_80

    .line 17236094
    .line 17236095
    :cond_7f
    const/4 v5, 0x1

    .line 17236096
    :cond_80
    if-eqz v5, :cond_84

    .line 17236097
    .line 17236098
    goto/16 :goto_122

    .line 17236099
    .line 17236100
    :cond_84
    sget-object v5, Li08/l;->Companion:Li08/l$a;

    .line 17236101
    .line 17236102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v5

    .line 17236109
    sget-object v9, Lsv0/c;->a:Lsv0/c;

    .line 17236110
    .line 17236111
    const-class v10, Lyx6/a;

    .line 17236112
    .line 17236113
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v10

    .line 17236117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {v10}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v9

    .line 17236124
    check-cast v9, Lyx6/a;

    .line 17236125
    .line 17236126
    if-eqz v9, :cond_a5

    .line 17236127
    .line 17236128
    invoke-interface {v9}, Lyx6/a;->P9()J

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-wide v9

    .line 17236132
    goto :goto_a9

    .line 17236133
    :cond_a5
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-wide v9

    .line 17236137
    :goto_a9
    :try_start_a9
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236138
    .line 17236139
    sget-object v11, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17236140
    .line 17236141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {v9, v10}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v9

    .line 17236148
    sget-object v10, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 17236149
    .line 17236150
    sget-object v10, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 17236151
    .line 17236152
    invoke-static {v2, v10}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-wide v10

    .line 17236156
    invoke-virtual {v9, v10, v11}, Lkotlinx/datetime/Instant;->minus-LRDsOJo(J)Lkotlinx/datetime/Instant;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v2

    .line 17236160
    invoke-static {v2, v5}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v2

    .line 17236164
    invoke-virtual {v2}, Li08/h;->t()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v5

    .line 17236168
    mul-int/lit16 v5, v5, 0x2710

    .line 17236169
    .line 17236170
    invoke-virtual {v2}, Li08/h;->r()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v9

    .line 17236174
    mul-int/lit8 v9, v9, 0x64

    .line 17236175
    .line 17236176
    add-int/2addr v5, v9

    .line 17236177
    invoke-virtual {v2}, Li08/h;->e()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v2

    .line 17236181
    add-int/2addr v5, v2

    .line 17236182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2
    :try_end_de
    .catchall {:try_start_a9 .. :try_end_de} :catchall_df

    .line 17236190
    goto :goto_ea

    .line 17236191
    :catchall_df
    move-exception v2

    .line 17236192
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236193
    .line 17236194
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    :goto_ea
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v5

    .line 17236206
    if-nez v5, :cond_f1

    .line 17236207
    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object v2, v4

    .line 17236210
    :goto_f2
    check-cast v2, Ljava/lang/Integer;

    .line 17236211
    .line 17236212
    if-eqz v2, :cond_122

    .line 17236213
    .line 17236214
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v2

    .line 17236218
    if-nez v2, :cond_fd

    .line 17236219
    .line 17236220
    goto :goto_122

    .line 17236221
    :cond_fd
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v5

    .line 17236225
    :cond_101
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v8

    .line 17236229
    if-eqz v8, :cond_122

    .line 17236230
    .line 17236231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v8

    .line 17236235
    check-cast v8, Ley6/d;

    .line 17236236
    .line 17236237
    iget-object v9, v8, Ley6/d;->a:Ljava/lang/String;

    .line 17236238
    .line 17236239
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v9

    .line 17236243
    if-eqz v9, :cond_101

    .line 17236244
    .line 17236245
    iget-object v2, v8, Ley6/d;->b:Ljava/lang/Integer;

    .line 17236246
    .line 17236247
    if-eqz v2, :cond_122

    .line 17236248
    .line 17236249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v2

    .line 17236253
    int-to-long v4, v2

    .line 17236254
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v4

    .line 17236258
    :cond_122
    :goto_122
    invoke-direct {v7, v3, v4, v1}, Lay6/a$b;-><init>(Ley6/e;Ljava/lang/Long;Z)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v6, v7}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->c(Lay6/a;)V

    .line 17236262
    .line 17236263
    .line 17236264
    :cond_128
    iget-object v1, v0, Ley6/g;->b:Ley6/a;

    .line 17236265
    .line 17236266
    if-eqz v1, :cond_140

    .line 17236267
    .line 17236268
    iget-object v1, v1, Ley6/a;->b:Ley6/c;

    .line 17236269
    .line 17236270
    if-eqz v1, :cond_140

    .line 17236271
    .line 17236272
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->e:Lcom/bytedance/kmp/klay/event/c;

    .line 17236273
    .line 17236274
    invoke-virtual {v2}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v2

    .line 17236278
    check-cast v2, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17236279
    .line 17236280
    new-instance v3, Lay6/a$c;

    .line 17236281
    .line 17236282
    invoke-direct {v3, v1}, Lay6/a$c;-><init>(Ley6/c;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v2, v3}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->c(Lay6/a;)V

    .line 17236286
    .line 17236287
    .line 17236288
    :cond_140
    iget-object v0, v0, Ley6/g;->a:Lak5/y3;

    .line 17236289
    .line 17236290
    if-eqz v0, :cond_1b5

    .line 17236291
    .line 17236292
    iget-object v1, v0, Lak5/y3;->c:Ljava/lang/Boolean;

    .line 17236293
    .line 17236294
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236295
    .line 17236296
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v1

    .line 17236300
    if-eqz v1, :cond_1a5

    .line 17236301
    .line 17236302
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17236303
    .line 17236304
    const-class v2, Lyx6/a;

    .line 17236305
    .line 17236306
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v2

    .line 17236310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v1

    .line 17236317
    check-cast v1, Lyx6/a;

    .line 17236318
    .line 17236319
    if-eqz v1, :cond_1a5

    .line 17236320
    .line 17236321
    sget v2, Lgy6/a;->a:I

    .line 17236322
    .line 17236323
    sget-object v2, Li08/l;->Companion:Li08/l$a;

    .line 17236324
    .line 17236325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v2

    .line 17236332
    const-class v3, Lyx6/a;

    .line 17236333
    .line 17236334
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v3

    .line 17236338
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v3

    .line 17236342
    check-cast v3, Lyx6/a;

    .line 17236343
    .line 17236344
    if-eqz v3, :cond_17f

    .line 17236345
    .line 17236346
    invoke-interface {v3}, Lyx6/a;->P9()J

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-wide v3

    .line 17236350
    goto :goto_183

    .line 17236351
    :cond_17f
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-wide v3

    .line 17236355
    :goto_183
    sget-object v5, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17236356
    .line 17236357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-static {v3, v4}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v3

    .line 17236364
    invoke-static {v3, v2}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v2

    .line 17236368
    invoke-virtual {v2}, Li08/h;->t()I

    .line 17236369
    .line 17236370
    .line 17236371
    move-result v3

    .line 17236372
    invoke-virtual {v2}, Li08/h;->r()I

    .line 17236373
    .line 17236374
    .line 17236375
    move-result v4

    .line 17236376
    invoke-virtual {v2}, Li08/h;->e()I

    .line 17236377
    .line 17236378
    .line 17236379
    move-result v2

    .line 17236380
    mul-int/lit16 v3, v3, 0x2710

    .line 17236381
    .line 17236382
    mul-int/lit8 v4, v4, 0x64

    .line 17236383
    .line 17236384
    add-int/2addr v3, v4

    .line 17236385
    add-int/2addr v3, v2

    .line 17236386
    invoke-interface {v1, v3}, Lyx6/a;->mb(I)V

    .line 17236387
    .line 17236388
    .line 17236389
    :cond_1a5
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/vm/ReadingStatisticsViewModel;->e:Lcom/bytedance/kmp/klay/event/c;

    .line 17236390
    .line 17236391
    invoke-virtual {p1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object p1

    .line 17236395
    check-cast p1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17236396
    .line 17236397
    new-instance v1, Lay6/a$a;

    .line 17236398
    .line 17236399
    invoke-direct {v1, v0}, Lay6/a$a;-><init>(Lak5/y3;)V

    .line 17236400
    .line 17236401
    .line 17236402
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->c(Lay6/a;)V

    .line 17236403
    .line 17236404
    .line 17236405
    :cond_1b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236406
    .line 17236407
    return-object p1
.end method


