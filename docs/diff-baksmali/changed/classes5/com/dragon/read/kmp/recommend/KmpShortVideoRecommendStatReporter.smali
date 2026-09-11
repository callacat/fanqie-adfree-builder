## classes5/com/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->b:Ljava/util/List;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->b:Ljava/util/List;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "[handleError] "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    const-string v0, "KmpShortVideoRecommendStatReporter"

    .line 17039381
    invoke-static {v0, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    iput-boolean p1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->c:Z

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->b:Ljava/util/List;

    .line 17039389
    check-cast p1, Ljava/util/ArrayList;

    .line 17039391
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039394
    move-result p1

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    xor-int/2addr p1, v1

    .line 17039397
    if-eqz p1, :cond_31

    .line 17039399
    iput-boolean v1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->c:Z

    .line 17039401
    const-string p1, "[handleError] cacheQueue is not empty, start timer again"

    .line 17039403
    invoke-static {v0, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->c()V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "[handleError] "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v0, "KmpShortVideoRecommendStatReporter"

    .line 17039380
    .line 17039381
    invoke-static {v0, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    iput-boolean p1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->c:Z

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->b:Ljava/util/List;

    .line 17039388
    .line 17039389
    check-cast p1, Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    xor-int/2addr p1, v1

    .line 17039397
    if-eqz p1, :cond_31

    .line 17039398
    .line 17039399
    iput-boolean v1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->c:Z

    .line 17039400
    .line 17039401
    const-string p1, "[handleError] cacheQueue is not empty, start timer again"

    .line 17039402
    .line 17039403
    invoke-static {v0, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->c()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "KmpShortVideoRecommendStatReporter"

    .line 17235970
    const-string v1, ""

    .line 17235972
    const-string v2, "[report] "

    .line 17235974
    instance-of v3, p1, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;

    .line 17235976
    if-eqz v3, :cond_19

    .line 17235978
    move-object v3, p1

    .line 17235979
    check-cast v3, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;

    .line 17235981
    iget v4, v3, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;->label:I

    .line 17235983
    const/high16 v5, -0x80000000

    .line 17235985
    and-int v6, v4, v5

    .line 17235987
    if-eqz v6, :cond_19

    .line 17235989
    sub-int/2addr v4, v5

    .line 17235990
    iput v4, v3, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;->label:I

    .line 17235992
    goto :goto_1e

    .line 17235993
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;

    .line 17235995
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;-><init>(Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;Lkotlin/coroutines/Continuation;)V

    .line 17235998
    :goto_1e
    iget-object p1, v3, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;->result:Ljava/lang/Object;

    .line 17236000
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236003
    move-result-object v4

    .line 17236004
    iget v5, v3, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;->label:I

    .line 17236006
    const/4 v6, 0x0

    .line 17236007
    const/4 v7, 0x1

    .line 17236008
    if-eqz v5, :cond_3c

    .line 17236010
    if-ne v5, v7, :cond_34

    .line 17236012
    iget-object v1, v3, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;->L$0:Ljava/lang/Object;

    .line 17236014
    check-cast v1, Ljava/util/List;

    .line 17236016
    :try_start_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_ff

    .line 17236019
    goto :goto_a2

    .line 17236020
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236022
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236024
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236027
    throw p1

    .line 17236028
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236031
    sget-object p1, Lj65/e;->Companion:Lj65/e$b;

    .line 17236033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    invoke-static {}, Lj65/e$b;->a()Lj65/e;

    .line 17236039
    move-result-object p1

    .line 17236040
    iget-boolean p1, p1, Lj65/e;->a:Z

    .line 17236042
    if-eqz p1, :cond_58

    .line 17236044
    iget-object p1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->b:Ljava/util/List;

    .line 17236046
    check-cast p1, Ljava/util/ArrayList;

    .line 17236048
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236051
    iput-boolean v6, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->c:Z

    .line 17236053
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236055
    return-object p1

    .line 17236056
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->b:Ljava/util/List;

    .line 17236058
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236061
    move-result-object p1

    .line 17236062
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236065
    move-result v5

    .line 17236066
    if-eqz v5, :cond_71

    .line 17236068
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236070
    const-string v0, "reportList is empty"

    .line 17236072
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236075
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->a(Ljava/lang/Throwable;)V

    .line 17236078
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236080
    return-object p1

    .line 17236081
    :cond_71
    :try_start_71
    sget-object v5, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 17236083
    new-instance v8, Lqv0/ec;

    .line 17236085
    sget-object v9, Lcom/bytedance/kmp/reading/model/StatReportScene;->FilterImpression:Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 17236087
    iget v9, v9, Lcom/bytedance/kmp/reading/model/StatReportScene;->value:I

    .line 17236089
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236092
    move-result-object v9

    .line 17236093
    invoke-direct {v8, v9, p1}, Lqv0/ec;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 17236096
    invoke-static {v5, v8}, Lcom/bytedance/kmp/reading/rpc/s3;->e(Lcom/bytedance/kmp/reading/rpc/s3;Lqv0/ec;)Lio/reactivex/Observable;

    .line 17236099
    move-result-object v5

    .line 17236100
    sget-object v8, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236102
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236105
    move-result-object v8

    .line 17236106
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236112
    move-result-object v5

    .line 17236113
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    iput-object p1, v3, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;->L$0:Ljava/lang/Object;

    .line 17236118
    iput v7, v3, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;->label:I

    .line 17236120
    invoke-static {v5, v3}, Lcom/dragon/read/kmp/base/m;->a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17236123
    move-result-object v1

    .line 17236124
    if-ne v1, v4, :cond_9f

    .line 17236126
    return-object v4

    .line 17236127
    :cond_9f
    move-object v10, v1

    .line 17236128
    move-object v1, p1

    .line 17236129
    move-object p1, v10

    .line 17236130
    :goto_a2
    check-cast p1, Lqv0/fc;

    .line 17236132
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236135
    sget-object v3, Ln65/b;->a:Ln65/b;

    .line 17236137
    iget-object v4, p1, Lqv0/fc;->b:Ljava/lang/Integer;

    .line 17236139
    iget-object v5, p1, Lqv0/fc;->c:Ljava/lang/String;

    .line 17236141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    invoke-static {v4, v5, p1, v6, v6}, Ln65/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 17236147
    iget-object p1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->b:Ljava/util/List;

    .line 17236149
    check-cast p1, Ljava/util/ArrayList;

    .line 17236151
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17236154
    iput-boolean v6, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->c:Z

    .line 17236156
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236160
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236166
    move-result v1

    .line 17236167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236170
    const-string v1, " data reported successfully, "

    .line 17236172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    iget-object v1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->b:Ljava/util/List;

    .line 17236177
    check-cast v1, Ljava/util/ArrayList;

    .line 17236179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236182
    move-result v1

    .line 17236183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236186
    const-string v1, " data left"

    .line 17236188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236201
    iget-object p1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->b:Ljava/util/List;

    .line 17236203
    check-cast p1, Ljava/util/ArrayList;

    .line 17236205
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236208
    move-result p1

    .line 17236209
    xor-int/2addr p1, v7

    .line 17236210
    if-eqz p1, :cond_103

    .line 17236212
    iput-boolean v7, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->c:Z

    .line 17236214
    const-string p1, "[report] cacheQueue is not empty, start timer again"

    .line 17236216
    invoke-static {v0, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236219
    invoke-virtual {p0}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->c()V
    :try_end_fe
    .catchall {:try_start_71 .. :try_end_fe} :catchall_ff

    .line 17236222
    goto :goto_103

    .line 17236223
    :catchall_ff
    move-exception p1

    .line 17236224
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->a(Ljava/lang/Throwable;)V

    .line 17236227
    :cond_103
    :goto_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "KmpShortVideoRecommendStatReporter"

    .line 17235969
    .line 17235970
    const-string v1, ""

    .line 17235971
    .line 17235972
    const-string v2, "[report] "

    .line 17235973
    .line 17235974
    instance-of v3, p1, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;

    .line 17235975
    .line 17235976
    if-eqz v3, :cond_19

    .line 17235977
    .line 17235978
    move-object v3, p1

    .line 17235979
    check-cast v3, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;

    .line 17235980
    .line 17235981
    iget v4, v3, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;->label:I

    .line 17235982
    .line 17235983
    const/high16 v5, -0x80000000

    .line 17235984
    .line 17235985
    and-int v6, v4, v5

    .line 17235986
    .line 17235987
    if-eqz v6, :cond_19

    .line 17235988
    .line 17235989
    sub-int/2addr v4, v5

    .line 17235990
    iput v4, v3, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;->label:I

    .line 17235991
    .line 17235992
    goto :goto_1e

    .line 17235993
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;

    .line 17235994
    .line 17235995
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;-><init>(Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;Lkotlin/coroutines/Continuation;)V

    .line 17235996
    .line 17235997
    .line 17235998
    :goto_1e
    iget-object p1, v3, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;->result:Ljava/lang/Object;

    .line 17235999
    .line 17236000
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v4

    .line 17236004
    iget v5, v3, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;->label:I

    .line 17236005
    .line 17236006
    const/4 v6, 0x0

    .line 17236007
    const/4 v7, 0x1

    .line 17236008
    if-eqz v5, :cond_3c

    .line 17236009
    .line 17236010
    if-ne v5, v7, :cond_34

    .line 17236011
    .line 17236012
    iget-object v1, v3, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;->L$0:Ljava/lang/Object;

    .line 17236013
    .line 17236014
    check-cast v1, Ljava/util/List;

    .line 17236015
    .line 17236016
    :try_start_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_ff

    .line 17236017
    .line 17236018
    .line 17236019
    goto :goto_a2

    .line 17236020
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236021
    .line 17236022
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236023
    .line 17236024
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    throw p1

    .line 17236028
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236029
    .line 17236030
    .line 17236031
    sget-object p1, Lj65/e;->Companion:Lj65/e$b;

    .line 17236032
    .line 17236033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {}, Lj65/e$b;->a()Lj65/e;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object p1

    .line 17236040
    iget-boolean p1, p1, Lj65/e;->a:Z

    .line 17236041
    .line 17236042
    if-eqz p1, :cond_58

    .line 17236043
    .line 17236044
    iget-object p1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->b:Ljava/util/List;

    .line 17236045
    .line 17236046
    check-cast p1, Ljava/util/ArrayList;

    .line 17236047
    .line 17236048
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236049
    .line 17236050
    .line 17236051
    iput-boolean v6, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->c:Z

    .line 17236052
    .line 17236053
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236054
    .line 17236055
    return-object p1

    .line 17236056
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->b:Ljava/util/List;

    .line 17236057
    .line 17236058
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object p1

    .line 17236062
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v5

    .line 17236066
    if-eqz v5, :cond_71

    .line 17236067
    .line 17236068
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236069
    .line 17236070
    const-string v0, "reportList is empty"

    .line 17236071
    .line 17236072
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->a(Ljava/lang/Throwable;)V

    .line 17236076
    .line 17236077
    .line 17236078
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236079
    .line 17236080
    return-object p1

    .line 17236081
    :cond_71
    :try_start_71
    sget-object v5, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 17236082
    .line 17236083
    new-instance v8, Lqv0/ec;

    .line 17236084
    .line 17236085
    sget-object v9, Lcom/bytedance/kmp/reading/model/StatReportScene;->FilterImpression:Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 17236086
    .line 17236087
    iget v9, v9, Lcom/bytedance/kmp/reading/model/StatReportScene;->value:I

    .line 17236088
    .line 17236089
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v9

    .line 17236093
    invoke-direct {v8, v9, p1}, Lqv0/ec;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {v5, v8}, Lcom/bytedance/kmp/reading/rpc/s3;->e(Lcom/bytedance/kmp/reading/rpc/s3;Lqv0/ec;)Lio/reactivex/Observable;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v5

    .line 17236100
    sget-object v8, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236101
    .line 17236102
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v8

    .line 17236106
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v5

    .line 17236113
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iput-object p1, v3, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;->L$0:Ljava/lang/Object;

    .line 17236117
    .line 17236118
    iput v7, v3, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$report$1;->label:I

    .line 17236119
    .line 17236120
    invoke-static {v5, v3}, Lcom/dragon/read/kmp/base/m;->a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    if-ne v1, v4, :cond_9f

    .line 17236125
    .line 17236126
    return-object v4

    .line 17236127
    :cond_9f
    move-object v10, v1

    .line 17236128
    move-object v1, p1

    .line 17236129
    move-object p1, v10

    .line 17236130
    :goto_a2
    check-cast p1, Lqv0/fc;

    .line 17236131
    .line 17236132
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236133
    .line 17236134
    .line 17236135
    sget-object v3, Ln65/b;->a:Ln65/b;

    .line 17236136
    .line 17236137
    iget-object v4, p1, Lqv0/fc;->b:Ljava/lang/Integer;

    .line 17236138
    .line 17236139
    iget-object v5, p1, Lqv0/fc;->c:Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {v4, v5, p1, v6, v6}, Ln65/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object p1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->b:Ljava/util/List;

    .line 17236148
    .line 17236149
    check-cast p1, Ljava/util/ArrayList;

    .line 17236150
    .line 17236151
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    iput-boolean v6, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->c:Z

    .line 17236155
    .line 17236156
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236157
    .line 17236158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v1

    .line 17236167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    const-string v1, " data reported successfully, "

    .line 17236171
    .line 17236172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object v1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->b:Ljava/util/List;

    .line 17236176
    .line 17236177
    check-cast v1, Ljava/util/ArrayList;

    .line 17236178
    .line 17236179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v1

    .line 17236183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v1, " data left"

    .line 17236187
    .line 17236188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object p1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->b:Ljava/util/List;

    .line 17236202
    .line 17236203
    check-cast p1, Ljava/util/ArrayList;

    .line 17236204
    .line 17236205
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result p1

    .line 17236209
    xor-int/2addr p1, v7

    .line 17236210
    if-eqz p1, :cond_103

    .line 17236211
    .line 17236212
    iput-boolean v7, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->c:Z

    .line 17236213
    .line 17236214
    const-string p1, "[report] cacheQueue is not empty, start timer again"

    .line 17236215
    .line 17236216
    invoke-static {v0, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {p0}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->c()V
    :try_end_fe
    .catchall {:try_start_71 .. :try_end_fe} :catchall_ff

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_103

    .line 17236223
    :catchall_ff
    move-exception p1

    .line 17236224
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->a(Ljava/lang/Throwable;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    :goto_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236228
    .line 17236229
    return-object p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lj65/e;->Companion:Lj65/e$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lj65/e$b;->a()Lj65/e;

    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lj65/e;->b:F

    .line 262155
    const-wide/16 v1, 0x3e8

    .line 262157
    long-to-float v1, v1

    .line 262158
    mul-float v0, v0, v1

    .line 262160
    float-to-long v0, v0

    .line 262161
    const-wide/16 v2, 0x0

    .line 262163
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262166
    move-result-wide v0

    .line 262167
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 262169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262171
    const-string v4, "[startTimer] interval: "

    .line 262173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v3

    .line 262183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    const-string v2, "KmpShortVideoRecommendStatReporter"

    .line 262188
    invoke-static {v2, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    iget-object v4, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262193
    const/4 v5, 0x0

    .line 262194
    const/4 v6, 0x0

    .line 262195
    new-instance v7, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$startTimer$1;

    .line 262197
    const/4 v2, 0x0

    .line 262198
    invoke-direct {v7, v0, v1, p0, v2}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$startTimer$1;-><init>(JLcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;Lkotlin/coroutines/Continuation;)V

    .line 262201
    const/4 v8, 0x3

    .line 262202
    const/4 v9, 0x0

    .line 262203
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lj65/e;->Companion:Lj65/e$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lj65/e$b;->a()Lj65/e;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lj65/e;->b:F

    .line 262154
    .line 262155
    const-wide/16 v1, 0x3e8

    .line 262156
    .line 262157
    long-to-float v1, v1

    .line 262158
    mul-float v0, v0, v1

    .line 262159
    .line 262160
    float-to-long v0, v0

    .line 262161
    const-wide/16 v2, 0x0

    .line 262162
    .line 262163
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v0

    .line 262167
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 262168
    .line 262169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v4, "[startTimer] interval: "

    .line 262172
    .line 262173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    const-string v2, "KmpShortVideoRecommendStatReporter"

    .line 262187
    .line 262188
    invoke-static {v2, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v4, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262192
    .line 262193
    const/4 v5, 0x0

    .line 262194
    const/4 v6, 0x0

    .line 262195
    new-instance v7, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$startTimer$1;

    .line 262196
    .line 262197
    const/4 v2, 0x0

    .line 262198
    invoke-direct {v7, v0, v1, p0, v2}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter$startTimer$1;-><init>(JLcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;Lkotlin/coroutines/Continuation;)V

    .line 262199
    .line 262200
    .line 262201
    const/4 v8, 0x3

    .line 262202
    const/4 v9, 0x0

    .line 262203
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


