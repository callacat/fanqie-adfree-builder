## classes15/com/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    new-instance p1, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl$inflater$2;

    .line 17039367
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl$inflater$2;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;)V

    .line 17039370
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039373
    move-result-object p1

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->a:Lkotlin/Lazy;

    .line 17039376
    new-instance p1, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl$container$2;

    .line 17039378
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl$container$2;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;)V

    .line 17039381
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->b:Lkotlin/Lazy;

    .line 17039387
    new-instance p1, Ljava/util/ArrayList;

    .line 17039389
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039392
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->c:Ljava/util/List;

    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p1, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl$inflater$2;

    .line 17039366
    .line 17039367
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl$inflater$2;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->a:Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    new-instance p1, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl$container$2;

    .line 17039377
    .line 17039378
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl$container$2;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->b:Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    new-instance p1, Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->c:Ljava/util/List;

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final addTarget(I)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
[MOD-CHANGED]
.method public final addTarget(I)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 17039364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->c:Ljava/util/List;

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v0, Ljava/util/ArrayList;

    .line 17039390
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 17039395
    iget-object v1, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->commitIdToViewIds:Ljava/util/Map;

    .line 17039397
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 17039399
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17039401
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039404
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object v0

    .line 17039408
    check-cast v0, Ljava/util/Set;

    .line 17039410
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039417
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addTarget(I)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->c:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v0, Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 17039394
    .line 17039395
    iget-object v1, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->commitIdToViewIds:Ljava/util/Map;

    .line 17039396
    .line 17039397
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 17039398
    .line 17039399
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17039400
    .line 17039401
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    check-cast v0, Ljava/util/Set;

    .line 17039409
    .line 17039410
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    return-object p0
.end method


.method public final addTarget(II)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
[MOD-CHANGED]
.method public final addTarget(II)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 33882114
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 33882116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, ""

    .line 33882122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->c:Ljava/util/List;

    .line 33882127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882138
    move-result-object p2

    .line 33882139
    check-cast v0, Ljava/util/ArrayList;

    .line 33882141
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882144
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 33882146
    iget-object v0, p2, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->commitIdToViewIds:Ljava/util/Map;

    .line 33882148
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 33882150
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 33882152
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882155
    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    move-result-object p2

    .line 33882159
    check-cast p2, Ljava/util/Set;

    .line 33882161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882168
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addTarget(II)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 33882115
    .line 33882116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, ""

    .line 33882121
    .line 33882122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->c:Ljava/util/List;

    .line 33882126
    .line 33882127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    check-cast v0, Ljava/util/ArrayList;

    .line 33882140
    .line 33882141
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 33882145
    .line 33882146
    iget-object v0, p2, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->commitIdToViewIds:Ljava/util/Map;

    .line 33882147
    .line 33882148
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 33882149
    .line 33882150
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 33882151
    .line 33882152
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    check-cast p2, Ljava/util/Set;

    .line 33882160
    .line 33882161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    return-object p0
.end method


.method public final addTarget(IILjava/lang/String;)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
[MOD-CHANGED]
.method public final addTarget(IILjava/lang/String;)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 50724870
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 50724872
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724879
    iget-object p3, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->c:Ljava/util/List;

    .line 50724881
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724884
    move-result-object v0

    .line 50724885
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724888
    move-result-object p2

    .line 50724889
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724892
    move-result-object p2

    .line 50724893
    check-cast p3, Ljava/util/ArrayList;

    .line 50724895
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724898
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 50724900
    iget-object p3, p2, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->commitIdToViewIds:Ljava/util/Map;

    .line 50724902
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 50724904
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 50724906
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50724909
    invoke-virtual {p2, p3, v0, v1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    move-result-object p2

    .line 50724913
    check-cast p2, Ljava/util/Set;

    .line 50724915
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724918
    move-result-object p1

    .line 50724919
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724922
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addTarget(IILjava/lang/String;)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 50724869
    .line 50724870
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 50724871
    .line 50724872
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    iget-object p3, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->c:Ljava/util/List;

    .line 50724880
    .line 50724881
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v0

    .line 50724885
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p2

    .line 50724889
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p2

    .line 50724893
    check-cast p3, Ljava/util/ArrayList;

    .line 50724894
    .line 50724895
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 50724899
    .line 50724900
    iget-object p3, p2, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->commitIdToViewIds:Ljava/util/Map;

    .line 50724901
    .line 50724902
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 50724903
    .line 50724904
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 50724905
    .line 50724906
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p2, p3, v0, v1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p2

    .line 50724913
    check-cast p2, Ljava/util/Set;

    .line 50724914
    .line 50724915
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p1

    .line 50724919
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    return-object p0
.end method


.method public final addTarget(ILjava/lang/String;)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
[MOD-CHANGED]
.method public final addTarget(ILjava/lang/String;)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
    .registers 6

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 34013190
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 34013192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013195
    move-result-object v1

    .line 34013196
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013199
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->c:Ljava/util/List;

    .line 34013201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013204
    move-result-object v0

    .line 34013205
    const/4 v1, 0x1

    .line 34013206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013209
    move-result-object v1

    .line 34013210
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013213
    move-result-object v0

    .line 34013214
    check-cast p2, Ljava/util/ArrayList;

    .line 34013216
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013219
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 34013221
    iget-object v0, p2, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->commitIdToViewIds:Ljava/util/Map;

    .line 34013223
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 34013225
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 34013227
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013230
    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013233
    move-result-object p2

    .line 34013234
    check-cast p2, Ljava/util/Set;

    .line 34013236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013239
    move-result-object p1

    .line 34013240
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013243
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addTarget(ILjava/lang/String;)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
    .registers 6

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 34013189
    .line 34013190
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 34013191
    .line 34013192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013197
    .line 34013198
    .line 34013199
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->c:Ljava/util/List;

    .line 34013200
    .line 34013201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v0

    .line 34013205
    const/4 v1, 0x1

    .line 34013206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v1

    .line 34013210
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    check-cast p2, Ljava/util/ArrayList;

    .line 34013215
    .line 34013216
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 34013220
    .line 34013221
    iget-object v0, p2, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->commitIdToViewIds:Ljava/util/Map;

    .line 34013222
    .line 34013223
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 34013224
    .line 34013225
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 34013226
    .line 34013227
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object p2

    .line 34013234
    check-cast p2, Ljava/util/Set;

    .line 34013235
    .line 34013236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p1

    .line 34013240
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013241
    .line 34013242
    .line 34013243
    return-object p0
.end method


.method public final addTarget(Ljava/lang/String;ILcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
[MOD-CHANGED]
.method public final addTarget(Ljava/lang/String;ILcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
    .registers 7

    .prologue
    .line 50855936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 50855941
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 50855943
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855946
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->c:Ljava/util/List;

    .line 50855948
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855951
    move-result-object p2

    .line 50855952
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50855955
    move-result-object p2

    .line 50855956
    check-cast v0, Ljava/util/ArrayList;

    .line 50855958
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50855961
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 50855963
    iget-object v0, p2, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->commitIdToViewIds:Ljava/util/Map;

    .line 50855965
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 50855967
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 50855969
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50855972
    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855975
    move-result-object p2

    .line 50855976
    check-cast p2, Ljava/util/Set;

    .line 50855978
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50855981
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 50855983
    iget-object p2, p2, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewCreators:Ljava/util/Map;

    .line 50855985
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855988
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addTarget(Ljava/lang/String;ILcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
    .registers 7

    .prologue
    .line 50855936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 50855940
    .line 50855941
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 50855942
    .line 50855943
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855944
    .line 50855945
    .line 50855946
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->c:Ljava/util/List;

    .line 50855947
    .line 50855948
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object p2

    .line 50855952
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50855953
    .line 50855954
    .line 50855955
    move-result-object p2

    .line 50855956
    check-cast v0, Ljava/util/ArrayList;

    .line 50855957
    .line 50855958
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50855959
    .line 50855960
    .line 50855961
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 50855962
    .line 50855963
    iget-object v0, p2, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->commitIdToViewIds:Ljava/util/Map;

    .line 50855964
    .line 50855965
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 50855966
    .line 50855967
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 50855968
    .line 50855969
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50855970
    .line 50855971
    .line 50855972
    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object p2

    .line 50855976
    check-cast p2, Ljava/util/Set;

    .line 50855977
    .line 50855978
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50855979
    .line 50855980
    .line 50855981
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 50855982
    .line 50855983
    iget-object p2, p2, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewCreators:Ljava/util/Map;

    .line 50855984
    .line 50855985
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855986
    .line 50855987
    .line 50855988
    return-object p0
.end method


.method public final addTarget(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
[MOD-CHANGED]
.method public final addTarget(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
    .registers 6

    .prologue
    .line 67698688
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698691
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 67698693
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 67698695
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698698
    iget-object p3, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->c:Ljava/util/List;

    .line 67698700
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698703
    move-result-object p2

    .line 67698704
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698707
    move-result-object p2

    .line 67698708
    check-cast p3, Ljava/util/ArrayList;

    .line 67698710
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698713
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 67698715
    iget-object p2, p2, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewCreators:Ljava/util/Map;

    .line 67698717
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698720
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 67698722
    iget-object p3, p2, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->commitIdToViewIds:Ljava/util/Map;

    .line 67698724
    iget-object p4, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 67698726
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 67698728
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67698731
    invoke-virtual {p2, p3, p4, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698734
    move-result-object p2

    .line 67698735
    check-cast p2, Ljava/util/Set;

    .line 67698737
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67698740
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addTarget(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
    .registers 6

    .prologue
    .line 67698688
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698689
    .line 67698690
    .line 67698691
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 67698692
    .line 67698693
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 67698694
    .line 67698695
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698696
    .line 67698697
    .line 67698698
    iget-object p3, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->c:Ljava/util/List;

    .line 67698699
    .line 67698700
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698701
    .line 67698702
    .line 67698703
    move-result-object p2

    .line 67698704
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698705
    .line 67698706
    .line 67698707
    move-result-object p2

    .line 67698708
    check-cast p3, Ljava/util/ArrayList;

    .line 67698709
    .line 67698710
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698711
    .line 67698712
    .line 67698713
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 67698714
    .line 67698715
    iget-object p2, p2, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewCreators:Ljava/util/Map;

    .line 67698716
    .line 67698717
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698718
    .line 67698719
    .line 67698720
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 67698721
    .line 67698722
    iget-object p3, p2, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->commitIdToViewIds:Ljava/util/Map;

    .line 67698723
    .line 67698724
    iget-object p4, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 67698725
    .line 67698726
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 67698727
    .line 67698728
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67698729
    .line 67698730
    .line 67698731
    invoke-virtual {p2, p3, p4, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698732
    .line 67698733
    .line 67698734
    move-result-object p2

    .line 67698735
    check-cast p2, Ljava/util/Set;

    .line 67698736
    .line 67698737
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67698738
    .line 67698739
    .line 67698740
    return-object p0
.end method


.method public final addTarget(Ljava/lang/String;Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
[MOD-CHANGED]
.method public final addTarget(Ljava/lang/String;Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
    .registers 7

    .prologue
    .line 34209792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34209795
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 34209797
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 34209799
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34209802
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->c:Ljava/util/List;

    .line 34209804
    const/4 v1, 0x1

    .line 34209805
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34209808
    move-result-object v1

    .line 34209809
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34209812
    move-result-object v1

    .line 34209813
    check-cast v0, Ljava/util/ArrayList;

    .line 34209815
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34209818
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 34209820
    iget-object v1, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->commitIdToViewIds:Ljava/util/Map;

    .line 34209822
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 34209824
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 34209826
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34209829
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34209832
    move-result-object v0

    .line 34209833
    check-cast v0, Ljava/util/Set;

    .line 34209835
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34209838
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 34209840
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewCreators:Ljava/util/Map;

    .line 34209842
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34209845
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addTarget(Ljava/lang/String;Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;)Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
    .registers 7

    .prologue
    .line 34209792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34209793
    .line 34209794
    .line 34209795
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 34209796
    .line 34209797
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 34209798
    .line 34209799
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34209800
    .line 34209801
    .line 34209802
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->c:Ljava/util/List;

    .line 34209803
    .line 34209804
    const/4 v1, 0x1

    .line 34209805
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34209806
    .line 34209807
    .line 34209808
    move-result-object v1

    .line 34209809
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34209810
    .line 34209811
    .line 34209812
    move-result-object v1

    .line 34209813
    check-cast v0, Ljava/util/ArrayList;

    .line 34209814
    .line 34209815
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34209816
    .line 34209817
    .line 34209818
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 34209819
    .line 34209820
    iget-object v1, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->commitIdToViewIds:Ljava/util/Map;

    .line 34209821
    .line 34209822
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 34209823
    .line 34209824
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 34209825
    .line 34209826
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34209827
    .line 34209828
    .line 34209829
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34209830
    .line 34209831
    .line 34209832
    move-result-object v0

    .line 34209833
    check-cast v0, Ljava/util/Set;

    .line 34209834
    .line 34209835
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34209836
    .line 34209837
    .line 34209838
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 34209839
    .line 34209840
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewCreators:Ljava/util/Map;

    .line 34209841
    .line 34209842
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34209843
    .line 34209844
    .line 34209845
    return-object p0
.end method


.method public final commit()Ljava/lang/String;
[MOD-CHANGED]
.method public final commit()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->inflateTasks:Ljava/util/Map;

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 196614
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    sget-object v0, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;

    .line 196619
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->run(Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 196622
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final commit()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->inflateTasks:Ljava/util/Map;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;

    .line 196618
    .line 196619
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->run(Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final commit(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public final commit(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 33882118
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->businessToCommitLimits:Ljava/util/Map;

    .line 33882120
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Ljava/lang/Integer;

    .line 33882126
    const/4 v1, -0x1

    .line 33882127
    if-eqz v0, :cond_16

    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882132
    move-result v0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v0, -0x1

    .line 33882135
    :goto_17
    if-ne v0, v1, :cond_25

    .line 33882137
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 33882139
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->businessToCommitLimits:Ljava/util/Map;

    .line 33882141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move p2, v0

    .line 33882150
    :goto_26
    if-lez p2, :cond_45

    .line 33882152
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 33882154
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->inflateTasks:Ljava/util/Map;

    .line 33882156
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 33882158
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    sget-object v0, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;

    .line 33882163
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->run(Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 33882166
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 33882168
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->businessToCommitLimits:Ljava/util/Map;

    .line 33882170
    add-int/2addr p2, v1

    .line 33882171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    iget-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 33882180
    return-object p1

    .line 33882181
    :cond_45
    const-string p1, ""

    .line 33882183
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final commit(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->businessToCommitLimits:Ljava/util/Map;

    .line 33882119
    .line 33882120
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Ljava/lang/Integer;

    .line 33882125
    .line 33882126
    const/4 v1, -0x1

    .line 33882127
    if-eqz v0, :cond_16

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v0, -0x1

    .line 33882135
    :goto_17
    if-ne v0, v1, :cond_25

    .line 33882136
    .line 33882137
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 33882138
    .line 33882139
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->businessToCommitLimits:Ljava/util/Map;

    .line 33882140
    .line 33882141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move p2, v0

    .line 33882150
    :goto_26
    if-lez p2, :cond_45

    .line 33882151
    .line 33882152
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 33882153
    .line 33882154
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->inflateTasks:Ljava/util/Map;

    .line 33882155
    .line 33882156
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object v0, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->run(Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 33882167
    .line 33882168
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->businessToCommitLimits:Ljava/util/Map;

    .line 33882169
    .line 33882170
    add-int/2addr p2, v1

    .line 33882171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->d:Ljava/lang/String;

    .line 33882179
    .line 33882180
    return-object p1

    .line 33882181
    :cond_45
    const-string p1, ""

    .line 33882182
    .line 33882183
    return-object p1
.end method


.method public final policy()Lcom/bytedance/android/ec/opt/asynctask/IReady;
[MOD-CHANGED]
.method public final policy()Lcom/bytedance/android/ec/opt/asynctask/IReady;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->Companion:Lcom/bytedance/android/ec/opt/asynctask/Policy$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/Policy$Companion;->get()Lcom/bytedance/android/ec/opt/asynctask/Policy;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/Policy;->timeliness()Lcom/bytedance/android/ec/opt/asynctask/TimelinessPolicy;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->heavy()Lcom/bytedance/android/ec/opt/asynctask/HeavyPolicy;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final policy()Lcom/bytedance/android/ec/opt/asynctask/IReady;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->Companion:Lcom/bytedance/android/ec/opt/asynctask/Policy$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/Policy$Companion;->get()Lcom/bytedance/android/ec/opt/asynctask/Policy;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/Policy;->timeliness()Lcom/bytedance/android/ec/opt/asynctask/TimelinessPolicy;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->heavy()Lcom/bytedance/android/ec/opt/asynctask/HeavyPolicy;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getActivity()Landroid/app/Activity;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_d

    .line 393228
    return-void

    .line 393229
    :cond_d
    const-string v0, "[Django] >> AsyncCacheInflater: async cached inflate"

    .line 393231
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393233
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 393236
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->c:Ljava/util/List;

    .line 393238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393241
    move-result-object v0

    .line 393242
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    move-result v1

    .line 393246
    if-eqz v1, :cond_b6

    .line 393248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    move-result-object v1

    .line 393252
    check-cast v1, Lkotlin/Pair;

    .line 393254
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393261
    move-result-object v1

    .line 393262
    check-cast v1, Ljava/lang/Number;

    .line 393264
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393267
    move-result v1

    .line 393268
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 393270
    iget-object v4, v3, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->preloadViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393272
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393274
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 393277
    invoke-virtual {v3, v4, v2, v5}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    move-result-object v3

    .line 393281
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393283
    instance-of v4, v2, Ljava/lang/Integer;

    .line 393285
    const-string v5, "[Django] >> AsyncCacheInflater: async cached inflate error: "

    .line 393287
    const/4 v6, 0x0

    .line 393288
    if-eqz v4, :cond_81

    .line 393290
    const/4 v4, 0x0

    .line 393291
    :goto_4b
    if-ge v4, v1, :cond_1a

    .line 393293
    :try_start_4d
    iget-object v7, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->a:Lkotlin/Lazy;

    .line 393295
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393298
    move-result-object v7

    .line 393299
    check-cast v7, Landroid/view/LayoutInflater;

    .line 393301
    move-object v8, v2

    .line 393302
    check-cast v8, Ljava/lang/Number;

    .line 393304
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 393307
    move-result v8

    .line 393308
    iget-object v9, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->b:Lkotlin/Lazy;

    .line 393310
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393313
    move-result-object v9

    .line 393314
    check-cast v9, Landroid/widget/FrameLayout;

    .line 393316
    invoke-virtual {v7, v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393319
    move-result-object v7

    .line 393320
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6b} :catch_6c

    .line 393323
    goto :goto_7e

    .line 393324
    :catch_6c
    move-exception v7

    .line 393325
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393327
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    move-result-object v7

    .line 393337
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393339
    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 393342
    :goto_7e
    add-int/lit8 v4, v4, 0x1

    .line 393344
    goto :goto_4b

    .line 393345
    :cond_81
    instance-of v4, v2, Ljava/lang/String;

    .line 393347
    if-eqz v4, :cond_1a

    .line 393349
    iget-object v4, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 393351
    iget-object v4, v4, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewCreators:Ljava/util/Map;

    .line 393353
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    move-result-object v2

    .line 393357
    check-cast v2, Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;

    .line 393359
    if-eqz v2, :cond_1a

    .line 393361
    :goto_91
    if-ge v6, v1, :cond_1a

    .line 393363
    :try_start_93
    iget-object v4, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 393365
    invoke-virtual {v4}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getActivity()Landroid/app/Activity;

    .line 393368
    move-result-object v4

    .line 393369
    invoke-interface {v2, v4}, Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;->createView(Landroid/app/Activity;)Landroid/view/View;

    .line 393372
    move-result-object v4

    .line 393373
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a0} :catch_a1

    .line 393376
    goto :goto_b3

    .line 393377
    :catch_a1
    move-exception v4

    .line 393378
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393380
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393383
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    move-result-object v4

    .line 393390
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393392
    invoke-virtual {v7, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 393395
    :goto_b3
    add-int/lit8 v6, v6, 0x1

    .line 393397
    goto :goto_91

    .line 393398
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getActivity()Landroid/app/Activity;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_d

    .line 393227
    .line 393228
    return-void

    .line 393229
    :cond_d
    const-string v0, "[Django] >> AsyncCacheInflater: async cached inflate"

    .line 393230
    .line 393231
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393232
    .line 393233
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->c:Ljava/util/List;

    .line 393237
    .line 393238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    if-eqz v1, :cond_b6

    .line 393247
    .line 393248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    check-cast v1, Lkotlin/Pair;

    .line 393253
    .line 393254
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    check-cast v1, Ljava/lang/Number;

    .line 393263
    .line 393264
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 393269
    .line 393270
    iget-object v4, v3, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->preloadViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393271
    .line 393272
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393273
    .line 393274
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v3, v4, v2, v5}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393282
    .line 393283
    instance-of v4, v2, Ljava/lang/Integer;

    .line 393284
    .line 393285
    const-string v5, "[Django] >> AsyncCacheInflater: async cached inflate error: "

    .line 393286
    .line 393287
    const/4 v6, 0x0

    .line 393288
    if-eqz v4, :cond_81

    .line 393289
    .line 393290
    const/4 v4, 0x0

    .line 393291
    :goto_4b
    if-ge v4, v1, :cond_1a

    .line 393292
    .line 393293
    :try_start_4d
    iget-object v7, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->a:Lkotlin/Lazy;

    .line 393294
    .line 393295
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v7

    .line 393299
    check-cast v7, Landroid/view/LayoutInflater;

    .line 393300
    .line 393301
    move-object v8, v2

    .line 393302
    check-cast v8, Ljava/lang/Number;

    .line 393303
    .line 393304
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 393305
    .line 393306
    .line 393307
    move-result v8

    .line 393308
    iget-object v9, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->b:Lkotlin/Lazy;

    .line 393309
    .line 393310
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v9

    .line 393314
    check-cast v9, Landroid/widget/FrameLayout;

    .line 393315
    .line 393316
    invoke-virtual {v7, v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v7

    .line 393320
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6b} :catch_6c

    .line 393321
    .line 393322
    .line 393323
    goto :goto_7e

    .line 393324
    :catch_6c
    move-exception v7

    .line 393325
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v7

    .line 393337
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393338
    .line 393339
    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    :goto_7e
    add-int/lit8 v4, v4, 0x1

    .line 393343
    .line 393344
    goto :goto_4b

    .line 393345
    :cond_81
    instance-of v4, v2, Ljava/lang/String;

    .line 393346
    .line 393347
    if-eqz v4, :cond_1a

    .line 393348
    .line 393349
    iget-object v4, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 393350
    .line 393351
    iget-object v4, v4, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewCreators:Ljava/util/Map;

    .line 393352
    .line 393353
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    check-cast v2, Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;

    .line 393358
    .line 393359
    if-eqz v2, :cond_1a

    .line 393360
    .line 393361
    :goto_91
    if-ge v6, v1, :cond_1a

    .line 393362
    .line 393363
    :try_start_93
    iget-object v4, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;->e:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 393364
    .line 393365
    invoke-virtual {v4}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getActivity()Landroid/app/Activity;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v4

    .line 393369
    invoke-interface {v2, v4}, Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;->createView(Landroid/app/Activity;)Landroid/view/View;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v4

    .line 393373
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a0} :catch_a1

    .line 393374
    .line 393375
    .line 393376
    goto :goto_b3

    .line 393377
    :catch_a1
    move-exception v4

    .line 393378
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v4

    .line 393390
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393391
    .line 393392
    invoke-virtual {v7, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 393393
    .line 393394
    .line 393395
    :goto_b3
    add-int/lit8 v6, v6, 0x1

    .line 393396
    .line 393397
    goto :goto_91

    .line 393398
    :cond_b6
    return-void
.end method


