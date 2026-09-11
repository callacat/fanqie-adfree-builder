## classes3/com/dragon/read/component/biz/impl/pub/infinite/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lgn5/k;)Lcom/dragon/read/component/biz/impl/pub/infinite/c;
[MOD-CHANGED]
.method public static a(Lgn5/k;)Lcom/dragon/read/component/biz/impl/pub/infinite/c;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->h:Lu65/g;

    .line 17039366
    const-string v2, "getOrCreate,KmpPubInfiniteCardService"

    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    invoke-virtual {v1, v2, v0}, Lu65/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    const-string v0, "pub_free_pub_vip_card_service"

    .line 17039375
    invoke-virtual {p0, v0}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;

    .line 17039381
    if-eqz v2, :cond_1a

    .line 17039383
    check-cast v1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    if-eqz v1, :cond_1e

    .line 17039389
    return-object v1

    .line 17039390
    :cond_1e
    new-instance v1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;

    .line 17039392
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/pub/infinite/c;-><init>(Lgn5/k;)V

    .line 17039395
    invoke-virtual {p0, v1, v0}, Lgn5/k;->g(Lgn5/a;Ljava/lang/String;)V

    .line 17039398
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lgn5/k;)Lcom/dragon/read/component/biz/impl/pub/infinite/c;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->h:Lu65/g;

    .line 17039365
    .line 17039366
    const-string v2, "getOrCreate,KmpPubInfiniteCardService"

    .line 17039367
    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2, v0}, Lu65/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v0, "pub_free_pub_vip_card_service"

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v0}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_1a

    .line 17039382
    .line 17039383
    check-cast v1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    if-eqz v1, :cond_1e

    .line 17039388
    .line 17039389
    return-object v1

    .line 17039390
    :cond_1e
    new-instance v1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/pub/infinite/c;-><init>(Lgn5/k;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0, v1, v0}, Lgn5/k;->g(Lgn5/a;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v1
.end method


.method public static b(Lgn5/k;)V
[MOD-CHANGED]
.method public static b(Lgn5/k;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;->a(Lgn5/k;)Lcom/dragon/read/component/biz/impl/pub/infinite/c;

    .line 17235975
    move-result-object p0

    .line 17235976
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->d:Lkotlinx/coroutines/Job;

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    const/4 v3, 0x1

    .line 17235980
    if-eqz v1, :cond_11

    .line 17235982
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17235985
    :cond_11
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->d:Lkotlinx/coroutines/Job;

    .line 17235987
    sget-object v1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->g:Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;

    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    sget-object v1, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 17235994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->b()Z

    .line 17236000
    move-result v1

    .line 17236001
    const-string v4, "pub_vip_toast"

    .line 17236003
    if-eqz v1, :cond_27

    .line 17236005
    const/4 v1, 0x0

    .line 17236006
    goto :goto_36

    .line 17236007
    :cond_27
    sget-object v1, Lmj5/e;->a:Lmj5/e;

    .line 17236009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    invoke-static {v4}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 17236015
    move-result-object v1

    .line 17236016
    const-string v5, "infinite_card_freq_control_disabled"

    .line 17236018
    invoke-virtual {v1, v5, v0}, Lmj5/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236021
    move-result v1

    .line 17236022
    :goto_36
    if-nez v1, :cond_63

    .line 17236024
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236027
    move-result-wide v5

    .line 17236028
    const-wide/32 v7, 0x5265c00

    .line 17236031
    div-long/2addr v5, v7

    .line 17236032
    sget-object v1, Lmj5/e;->a:Lmj5/e;

    .line 17236034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    invoke-static {v4}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 17236040
    move-result-object v1

    .line 17236041
    const-string v4, "card_task_day"

    .line 17236043
    invoke-virtual {v1, v4}, Lmj5/d;->getLong(Ljava/lang/String;)J

    .line 17236046
    move-result-wide v7

    .line 17236047
    cmp-long v1, v7, v5

    .line 17236049
    if-eqz v1, :cond_55

    .line 17236051
    const/4 v1, 0x1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v1, 0x0

    .line 17236054
    :goto_56
    if-nez v1, :cond_63

    .line 17236056
    sget-object v1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->h:Lu65/g;

    .line 17236058
    const-string v4, "\u4f53\u9a8c\u5361\u81ea\u52a8\u7eed\u5361\u8df3\u8fc7\uff0c\u4eca\u65e5\u5df2\u8bf7\u6c42"

    .line 17236060
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236062
    invoke-virtual {v1, v4, v0}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236065
    goto/16 :goto_133

    .line 17236067
    :cond_63
    sget-object v1, Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;->READER_DESTROY:Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;

    .line 17236069
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->a:Lgn5/k;

    .line 17236071
    invoke-virtual {v4}, Lgn5/k;->c()Ljava/lang/String;

    .line 17236074
    move-result-object v4

    .line 17236075
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236078
    move-result v5

    .line 17236079
    if-nez v5, :cond_73

    .line 17236081
    const/4 v5, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v5, 0x0

    .line 17236084
    :goto_74
    if-eqz v5, :cond_87

    .line 17236086
    sget-object v4, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->h:Lu65/g;

    .line 17236088
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236090
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236093
    move-result-object v1

    .line 17236094
    aput-object v1, v5, v0

    .line 17236096
    const-string v0, "\u4f53\u9a8c\u5361\u8bf7\u6c42\u8df3\u8fc7\uff0cbookId \u4e3a\u7a7a, scene=%s"

    .line 17236098
    invoke-virtual {v4, v0, v5}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236101
    goto/16 :goto_133

    .line 17236103
    :cond_87
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236106
    move-result-object v5

    .line 17236107
    const/4 v6, 0x2

    .line 17236108
    if-nez v5, :cond_a1

    .line 17236110
    sget-object v5, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->h:Lu65/g;

    .line 17236112
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236114
    aput-object v4, v6, v0

    .line 17236116
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236119
    move-result-object v0

    .line 17236120
    aput-object v0, v6, v3

    .line 17236122
    const-string v0, "\u4f53\u9a8c\u5361\u8bf7\u6c42\u8df3\u8fc7\uff0cbookId \u975e\u6cd5\uff0cbookId=%s, scene=%s"

    .line 17236124
    invoke-virtual {v5, v0, v6}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236127
    goto/16 :goto_133

    .line 17236129
    :cond_a1
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->b:Lio/reactivex/disposables/Disposable;

    .line 17236131
    if-eqz v7, :cond_a8

    .line 17236133
    invoke-interface {v7}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236136
    :cond_a8
    new-instance v7, Lqv0/mb;

    .line 17236138
    invoke-direct {v7, v0}, Lqv0/mb;-><init>(I)V

    .line 17236141
    iput-object v5, v7, Lqv0/mb;->a:Ljava/lang/Long;

    .line 17236143
    iget-wide v8, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->f:J

    .line 17236145
    const-wide/16 v10, 0x1

    .line 17236147
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 17236150
    move-result-wide v8

    .line 17236151
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236154
    move-result-object v5

    .line 17236155
    iput-object v5, v7, Lqv0/mb;->b:Ljava/lang/Long;

    .line 17236157
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236159
    iput-object v5, v7, Lqv0/mb;->c:Ljava/lang/Boolean;

    .line 17236161
    sget-object v5, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->h:Lu65/g;

    .line 17236163
    const/4 v8, 0x3

    .line 17236164
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236166
    aput-object v4, v8, v0

    .line 17236168
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236171
    move-result-object v9

    .line 17236172
    aput-object v9, v8, v3

    .line 17236174
    iget-object v9, v7, Lqv0/mb;->b:Ljava/lang/Long;

    .line 17236176
    aput-object v9, v8, v6

    .line 17236178
    const-string v6, "\u89e6\u53d1\u4f53\u9a8c\u5361\u8bf7\u6c42\uff0cbookId=%s, scene=%s, readTime=%s"

    .line 17236180
    invoke-virtual {v5, v6, v8}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236183
    sget-object v5, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17236185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236191
    sget-object v5, Lj31/c;->a:Lj31/c;

    .line 17236193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    const-string v5, "UserApiService"

    .line 17236198
    invoke-static {v5}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17236201
    move-result-object v5

    .line 17236202
    sget-object v6, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17236204
    sget v8, Lk31/a;->a:I

    .line 17236206
    sget v8, Lrv0/d;->a:I

    .line 17236208
    new-instance v8, Lcom/bytedance/kmp/reading/rpc/UserApiService$readCardPurchaseRx$$inlined$invoke_rx$1;

    .line 17236210
    invoke-direct {v8, v5, v6, v7, v2}, Lcom/bytedance/kmp/reading/rpc/UserApiService$readCardPurchaseRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/mb;Liv0/h;)V

    .line 17236213
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236216
    move-result-object v5

    .line 17236217
    const-string v6, ""

    .line 17236219
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236225
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236227
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    invoke-virtual {v5, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236237
    move-result-object v0

    .line 17236238
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236241
    move-result-object v5

    .line 17236242
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236248
    move-result-object v0

    .line 17236249
    new-instance v5, Lcom/dragon/read/component/biz/impl/pub/infinite/a;

    .line 17236251
    invoke-direct {v5, v1, v4, p0}, Lcom/dragon/read/component/biz/impl/pub/infinite/a;-><init>(Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/pub/infinite/c;)V

    .line 17236254
    new-instance v4, Lr64/a;

    .line 17236256
    invoke-direct {v4, v5}, Lr64/a;-><init>(Lcom/dragon/read/component/biz/impl/pub/infinite/a;)V

    .line 17236259
    new-instance v5, Lcom/dragon/read/component/biz/impl/pub/infinite/b;

    .line 17236261
    invoke-direct {v5, v1, p0}, Lcom/dragon/read/component/biz/impl/pub/infinite/b;-><init>(Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;Lcom/dragon/read/component/biz/impl/pub/infinite/c;)V

    .line 17236264
    new-instance v1, Lr64/b;

    .line 17236266
    invoke-direct {v1, v5}, Lr64/b;-><init>(Lcom/dragon/read/component/biz/impl/pub/infinite/b;)V

    .line 17236269
    invoke-virtual {v0, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236272
    move-result-object v0

    .line 17236273
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->b:Lio/reactivex/disposables/Disposable;

    .line 17236275
    :goto_133
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->b:Lio/reactivex/disposables/Disposable;

    .line 17236277
    if-eqz v0, :cond_13a

    .line 17236279
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236282
    :cond_13a
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->b:Lio/reactivex/disposables/Disposable;

    .line 17236284
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17236286
    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236289
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lgn5/k;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;->a(Lgn5/k;)Lcom/dragon/read/component/biz/impl/pub/infinite/c;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object p0

    .line 17235976
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->d:Lkotlinx/coroutines/Job;

    .line 17235977
    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    const/4 v3, 0x1

    .line 17235980
    if-eqz v1, :cond_11

    .line 17235981
    .line 17235982
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    :cond_11
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->d:Lkotlinx/coroutines/Job;

    .line 17235986
    .line 17235987
    sget-object v1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->g:Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;

    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    sget-object v1, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 17235993
    .line 17235994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->b()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    const-string v4, "pub_vip_toast"

    .line 17236002
    .line 17236003
    if-eqz v1, :cond_27

    .line 17236004
    .line 17236005
    const/4 v1, 0x0

    .line 17236006
    goto :goto_36

    .line 17236007
    :cond_27
    sget-object v1, Lmj5/e;->a:Lmj5/e;

    .line 17236008
    .line 17236009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {v4}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    const-string v5, "infinite_card_freq_control_disabled"

    .line 17236017
    .line 17236018
    invoke-virtual {v1, v5, v0}, Lmj5/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    :goto_36
    if-nez v1, :cond_63

    .line 17236023
    .line 17236024
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-wide v5

    .line 17236028
    const-wide/32 v7, 0x5265c00

    .line 17236029
    .line 17236030
    .line 17236031
    div-long/2addr v5, v7

    .line 17236032
    sget-object v1, Lmj5/e;->a:Lmj5/e;

    .line 17236033
    .line 17236034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-static {v4}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    const-string v4, "card_task_day"

    .line 17236042
    .line 17236043
    invoke-virtual {v1, v4}, Lmj5/d;->getLong(Ljava/lang/String;)J

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-wide v7

    .line 17236047
    cmp-long v1, v7, v5

    .line 17236048
    .line 17236049
    if-eqz v1, :cond_55

    .line 17236050
    .line 17236051
    const/4 v1, 0x1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v1, 0x0

    .line 17236054
    :goto_56
    if-nez v1, :cond_63

    .line 17236055
    .line 17236056
    sget-object v1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->h:Lu65/g;

    .line 17236057
    .line 17236058
    const-string v4, "\u4f53\u9a8c\u5361\u81ea\u52a8\u7eed\u5361\u8df3\u8fc7\uff0c\u4eca\u65e5\u5df2\u8bf7\u6c42"

    .line 17236059
    .line 17236060
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236061
    .line 17236062
    invoke-virtual {v1, v4, v0}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236063
    .line 17236064
    .line 17236065
    goto/16 :goto_133

    .line 17236066
    .line 17236067
    :cond_63
    sget-object v1, Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;->READER_DESTROY:Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;

    .line 17236068
    .line 17236069
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->a:Lgn5/k;

    .line 17236070
    .line 17236071
    invoke-virtual {v4}, Lgn5/k;->c()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v4

    .line 17236075
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v5

    .line 17236079
    if-nez v5, :cond_73

    .line 17236080
    .line 17236081
    const/4 v5, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v5, 0x0

    .line 17236084
    :goto_74
    if-eqz v5, :cond_87

    .line 17236085
    .line 17236086
    sget-object v4, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->h:Lu65/g;

    .line 17236087
    .line 17236088
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236089
    .line 17236090
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    aput-object v1, v5, v0

    .line 17236095
    .line 17236096
    const-string v0, "\u4f53\u9a8c\u5361\u8bf7\u6c42\u8df3\u8fc7\uff0cbookId \u4e3a\u7a7a, scene=%s"

    .line 17236097
    .line 17236098
    invoke-virtual {v4, v0, v5}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236099
    .line 17236100
    .line 17236101
    goto/16 :goto_133

    .line 17236102
    .line 17236103
    :cond_87
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v5

    .line 17236107
    const/4 v6, 0x2

    .line 17236108
    if-nez v5, :cond_a1

    .line 17236109
    .line 17236110
    sget-object v5, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->h:Lu65/g;

    .line 17236111
    .line 17236112
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236113
    .line 17236114
    aput-object v4, v6, v0

    .line 17236115
    .line 17236116
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    aput-object v0, v6, v3

    .line 17236121
    .line 17236122
    const-string v0, "\u4f53\u9a8c\u5361\u8bf7\u6c42\u8df3\u8fc7\uff0cbookId \u975e\u6cd5\uff0cbookId=%s, scene=%s"

    .line 17236123
    .line 17236124
    invoke-virtual {v5, v0, v6}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236125
    .line 17236126
    .line 17236127
    goto/16 :goto_133

    .line 17236128
    .line 17236129
    :cond_a1
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->b:Lio/reactivex/disposables/Disposable;

    .line 17236130
    .line 17236131
    if-eqz v7, :cond_a8

    .line 17236132
    .line 17236133
    invoke-interface {v7}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236134
    .line 17236135
    .line 17236136
    :cond_a8
    new-instance v7, Lqv0/mb;

    .line 17236137
    .line 17236138
    invoke-direct {v7, v0}, Lqv0/mb;-><init>(I)V

    .line 17236139
    .line 17236140
    .line 17236141
    iput-object v5, v7, Lqv0/mb;->a:Ljava/lang/Long;

    .line 17236142
    .line 17236143
    iget-wide v8, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->f:J

    .line 17236144
    .line 17236145
    const-wide/16 v10, 0x1

    .line 17236146
    .line 17236147
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-wide v8

    .line 17236151
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v5

    .line 17236155
    iput-object v5, v7, Lqv0/mb;->b:Ljava/lang/Long;

    .line 17236156
    .line 17236157
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236158
    .line 17236159
    iput-object v5, v7, Lqv0/mb;->c:Ljava/lang/Boolean;

    .line 17236160
    .line 17236161
    sget-object v5, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->h:Lu65/g;

    .line 17236162
    .line 17236163
    const/4 v8, 0x3

    .line 17236164
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236165
    .line 17236166
    aput-object v4, v8, v0

    .line 17236167
    .line 17236168
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v9

    .line 17236172
    aput-object v9, v8, v3

    .line 17236173
    .line 17236174
    iget-object v9, v7, Lqv0/mb;->b:Ljava/lang/Long;

    .line 17236175
    .line 17236176
    aput-object v9, v8, v6

    .line 17236177
    .line 17236178
    const-string v6, "\u89e6\u53d1\u4f53\u9a8c\u5361\u8bf7\u6c42\uff0cbookId=%s, scene=%s, readTime=%s"

    .line 17236179
    .line 17236180
    invoke-virtual {v5, v6, v8}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    .line 17236182
    .line 17236183
    sget-object v5, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17236184
    .line 17236185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236189
    .line 17236190
    .line 17236191
    sget-object v5, Lj31/c;->a:Lj31/c;

    .line 17236192
    .line 17236193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v5, "UserApiService"

    .line 17236197
    .line 17236198
    invoke-static {v5}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v5

    .line 17236202
    sget-object v6, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17236203
    .line 17236204
    sget v8, Lk31/a;->a:I

    .line 17236205
    .line 17236206
    sget v8, Lrv0/d;->a:I

    .line 17236207
    .line 17236208
    new-instance v8, Lcom/bytedance/kmp/reading/rpc/UserApiService$readCardPurchaseRx$$inlined$invoke_rx$1;

    .line 17236209
    .line 17236210
    invoke-direct {v8, v5, v6, v7, v2}, Lcom/bytedance/kmp/reading/rpc/UserApiService$readCardPurchaseRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/mb;Liv0/h;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v5

    .line 17236217
    const-string v6, ""

    .line 17236218
    .line 17236219
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236223
    .line 17236224
    .line 17236225
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236226
    .line 17236227
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v5, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v5

    .line 17236242
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    new-instance v5, Lcom/dragon/read/component/biz/impl/pub/infinite/a;

    .line 17236250
    .line 17236251
    invoke-direct {v5, v1, v4, p0}, Lcom/dragon/read/component/biz/impl/pub/infinite/a;-><init>(Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/pub/infinite/c;)V

    .line 17236252
    .line 17236253
    .line 17236254
    new-instance v4, Lr64/a;

    .line 17236255
    .line 17236256
    invoke-direct {v4, v5}, Lr64/a;-><init>(Lcom/dragon/read/component/biz/impl/pub/infinite/a;)V

    .line 17236257
    .line 17236258
    .line 17236259
    new-instance v5, Lcom/dragon/read/component/biz/impl/pub/infinite/b;

    .line 17236260
    .line 17236261
    invoke-direct {v5, v1, p0}, Lcom/dragon/read/component/biz/impl/pub/infinite/b;-><init>(Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;Lcom/dragon/read/component/biz/impl/pub/infinite/c;)V

    .line 17236262
    .line 17236263
    .line 17236264
    new-instance v1, Lr64/b;

    .line 17236265
    .line 17236266
    invoke-direct {v1, v5}, Lr64/b;-><init>(Lcom/dragon/read/component/biz/impl/pub/infinite/b;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v0, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v0

    .line 17236273
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->b:Lio/reactivex/disposables/Disposable;

    .line 17236274
    .line 17236275
    :goto_133
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->b:Lio/reactivex/disposables/Disposable;

    .line 17236276
    .line 17236277
    if-eqz v0, :cond_13a

    .line 17236278
    .line 17236279
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236280
    .line 17236281
    .line 17236282
    :cond_13a
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->b:Lio/reactivex/disposables/Disposable;

    .line 17236283
    .line 17236284
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17236285
    .line 17236286
    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236287
    .line 17236288
    .line 17236289
    return-void
.end method


