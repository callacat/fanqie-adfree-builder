## classes4/com/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196611
    const-string v0, "PayVideo#SeriesPayContentViewModel"

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->a:Ljava/lang/String;

    .line 196615
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196617
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->b:Ljava/util/Set;

    .line 196622
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->c:Ljava/util/Map;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "PayVideo#SeriesPayContentViewModel"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->b:Ljava/util/Set;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->c:Ljava/util/Map;

    .line 196628
    .line 196629
    return-void
.end method


.method public final j1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public final j1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lvx4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->a:Ljava/lang/String;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "[getSeriesPayDetailBySeriesId] seriesId = "

    .line 17039370
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v2

    .line 17039374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    const-string v3, "deliver"

    .line 17039378
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->b:Ljava/util/Set;

    .line 17039383
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->c:Ljava/util/Map;

    .line 17039388
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    if-nez v1, :cond_3b

    .line 17039396
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 17039398
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039401
    move-result-object v1

    .line 17039402
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$getSeriesPayDetailBySeriesId$lambda$1$$inlined$filter$1;

    .line 17039404
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$getSeriesPayDetailBySeriesId$lambda$1$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 17039407
    const/4 v3, 0x0

    .line 17039408
    const-wide/16 v4, 0x0

    .line 17039410
    const/4 v6, 0x3

    .line 17039411
    const/4 v7, 0x0

    .line 17039412
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 17039415
    move-result-object v1

    .line 17039416
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    :cond_3b
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 17039421
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lvx4/b;",
            ">;"
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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "[getSeriesPayDetailBySeriesId] seriesId = "

    .line 17039369
    .line 17039370
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    const-string v3, "deliver"

    .line 17039377
    .line 17039378
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->b:Ljava/util/Set;

    .line 17039382
    .line 17039383
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->c:Ljava/util/Map;

    .line 17039387
    .line 17039388
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    if-nez v1, :cond_3b

    .line 17039395
    .line 17039396
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$getSeriesPayDetailBySeriesId$lambda$1$$inlined$filter$1;

    .line 17039403
    .line 17039404
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$getSeriesPayDetailBySeriesId$lambda$1$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 v3, 0x0

    .line 17039408
    const-wide/16 v4, 0x0

    .line 17039409
    .line 17039410
    const/4 v6, 0x3

    .line 17039411
    const/4 v7, 0x0

    .line 17039412
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v1

    .line 17039416
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 17039420
    .line 17039421
    return-object v1
.end method


.method public final k1(Ljava/lang/String;)Lvx4/b;
[MOD-CHANGED]
.method public final k1(Ljava/lang/String;)Lvx4/b;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 17039366
    sget v2, Lih4/k$a;->a:I

    .line 17039368
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->b(Ljava/lang/String;Z)Lvx4/b;

    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->a:Ljava/lang/String;

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, "[getSeriesPayDetailBySeriesIdFromCache] seriesPayDetail = "

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v2

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    const-string v3, "deliver"

    .line 17039392
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/lang/String;)Lvx4/b;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 17039365
    .line 17039366
    sget v2, Lih4/k$a;->a:I

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->b(Ljava/lang/String;Z)Lvx4/b;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v3, "[getSeriesPayDetailBySeriesIdFromCache] seriesPayDetail = "

    .line 17039377
    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const-string v3, "deliver"

    .line 17039391
    .line 17039392
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object p1
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->b:Ljava/util/Set;

    .line 262149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    move-result-object v0

    .line 262153
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_1f

    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Ljava/lang/String;

    .line 262165
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    goto :goto_9

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->b:Ljava/util/Set;

    .line 262177
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->c:Ljava/util/Map;

    .line 262182
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262184
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->b:Ljava/util/Set;

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_1f

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Ljava/lang/String;

    .line 262164
    .line 262165
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_9

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->b:Ljava/util/Set;

    .line 262176
    .line 262177
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->c:Ljava/util/Map;

    .line 262181
    .line 262182
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


