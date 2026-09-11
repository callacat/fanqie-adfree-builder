## classes3/com/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93850

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->d:Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ComicReadProgressRecordWriteHelper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93850

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->d:Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ComicReadProgressRecordWriteHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->a:Ljava/lang/String;

    .line 16973833
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/progress/a;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/progress/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->b:Lkotlin/Lazy;

    .line 16973844
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973846
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->c:Ljava/util/Map;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/progress/a;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/progress/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->b:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973845
    .line 16973846
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->c:Ljava/util/Map;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final a(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lau5/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_4 .. :try_end_5} :catchall_18

    .line 17039365
    :try_start_5
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->c:Ljava/util/Map;

    .line 17039367
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039369
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039372
    move-result-object v1

    .line 17039373
    move-object v2, p1

    .line 17039374
    check-cast v2, Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_15

    .line 17039379
    :try_start_13
    monitor-exit p1

    .line 17039380
    goto :goto_2a

    .line 17039381
    :catchall_15
    move-exception v1

    .line 17039382
    monitor-exit p1

    .line 17039383
    throw v1
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_18

    .line 17039384
    :catchall_18
    move-exception p1

    .line 17039385
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "deliver"

    .line 17039399
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lau5/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_4 .. :try_end_5} :catchall_18

    .line 17039365
    :try_start_5
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->c:Ljava/util/Map;

    .line 17039366
    .line 17039367
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    move-object v2, p1

    .line 17039374
    check-cast v2, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_15

    .line 17039377
    .line 17039378
    .line 17039379
    :try_start_13
    monitor-exit p1

    .line 17039380
    goto :goto_2a

    .line 17039381
    :catchall_15
    move-exception v1

    .line 17039382
    monitor-exit p1

    .line 17039383
    throw v1
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_18

    .line 17039384
    :catchall_18
    move-exception p1

    .line 17039385
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "deliver"

    .line 17039398
    .line 17039399
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 196610
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$onStop$1;

    .line 196617
    const/4 v4, 0x0

    .line 196618
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$onStop$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;Lkotlin/coroutines/Continuation;)V

    .line 196621
    const/4 v4, 0x2

    .line 196622
    const/4 v5, 0x0

    .line 196623
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 196609
    .line 196610
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$onStop$1;

    .line 196616
    .line 196617
    const/4 v4, 0x0

    .line 196618
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper$onStop$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;Lkotlin/coroutines/Continuation;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v4, 0x2

    .line 196622
    const/4 v5, 0x0

    .line 196623
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


