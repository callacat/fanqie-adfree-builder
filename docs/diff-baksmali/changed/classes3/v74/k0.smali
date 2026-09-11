## classes3/v74/k0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "game_center"

    .line 17039362
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const/4 v2, 0x5

    .line 17039367
    invoke-direct {p0, v1, v0, v2}, Lv74/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039370
    iput-object p1, p0, Lv74/k0;->D:Ljava/lang/String;

    .line 17039372
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17039374
    new-instance v0, Lv74/g0;

    .line 17039376
    invoke-direct {v0, p0}, Lv74/g0;-><init>(Lv74/k0;)V

    .line 17039379
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, p0, Lv74/k0;->E:Lkotlin/Lazy;

    .line 17039385
    new-instance v0, Lv74/h0;

    .line 17039387
    invoke-direct {v0, p0}, Lv74/h0;-><init>(Lv74/k0;)V

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039393
    move-result-object v0

    .line 17039394
    iput-object v0, p0, Lv74/k0;->F:Lkotlin/Lazy;

    .line 17039396
    new-instance v0, Lv74/i0;

    .line 17039398
    invoke-direct {v0, p0}, Lv74/i0;-><init>(Lv74/k0;)V

    .line 17039401
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039404
    move-result-object p1

    .line 17039405
    iput-object p1, p0, Lv74/k0;->G:Lkotlin/Lazy;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "game_center"

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const/4 v2, 0x5

    .line 17039367
    invoke-direct {p0, v1, v0, v2}, Lv74/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lv74/k0;->D:Ljava/lang/String;

    .line 17039371
    .line 17039372
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17039373
    .line 17039374
    new-instance v0, Lv74/g0;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p0}, Lv74/g0;-><init>(Lv74/k0;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, p0, Lv74/k0;->E:Lkotlin/Lazy;

    .line 17039384
    .line 17039385
    new-instance v0, Lv74/h0;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p0}, Lv74/h0;-><init>(Lv74/k0;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    iput-object v0, p0, Lv74/k0;->F:Lkotlin/Lazy;

    .line 17039395
    .line 17039396
    new-instance v0, Lv74/i0;

    .line 17039397
    .line 17039398
    invoke-direct {v0, p0}, Lv74/i0;-><init>(Lv74/k0;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    iput-object p1, p0, Lv74/k0;->G:Lkotlin/Lazy;

    .line 17039406
    .line 17039407
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv74/k0;->G:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lk14/p;

    .line 131080
    iget-object v0, v0, Lk14/p;->d:Lk14/t;

    .line 131082
    iget-boolean v0, v0, Lk14/t;->n:Z

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv74/k0;->G:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lk14/p;

    .line 131079
    .line 131080
    iget-object v0, v0, Lk14/p;->d:Lk14/t;

    .line 131081
    .line 131082
    iget-boolean v0, v0, Lk14/t;->n:Z

    .line 131083
    .line 131084
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->MIDDLE_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262148
    if-eq v0, v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lv74/k0;->F:Lkotlin/Lazy;

    .line 262153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    move-object v1, v0

    .line 262158
    check-cast v1, Lk14/p;

    .line 262160
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 262162
    const/4 v3, 0x0

    .line 262163
    new-instance v4, Lv74/c0;

    .line 262165
    invoke-direct {v4, p0}, Lv74/c0;-><init>(Lv74/k0;)V

    .line 262168
    const/4 v5, 0x0

    .line 262169
    const/4 v6, 0x0

    .line 262170
    const/4 v7, 0x0

    .line 262171
    const/16 v8, 0x7a

    .line 262173
    invoke-static/range {v1 .. v8}, Lk14/p;->a(Lk14/p;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lcom/dragon/read/widget/callback/Callback;ZLjava/lang/String;I)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->MIDDLE_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lv74/k0;->F:Lkotlin/Lazy;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    move-object v1, v0

    .line 262158
    check-cast v1, Lk14/p;

    .line 262159
    .line 262160
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 262161
    .line 262162
    const/4 v3, 0x0

    .line 262163
    new-instance v4, Lv74/c0;

    .line 262164
    .line 262165
    invoke-direct {v4, p0}, Lv74/c0;-><init>(Lv74/k0;)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v5, 0x0

    .line 262169
    const/4 v6, 0x0

    .line 262170
    const/4 v7, 0x0

    .line 262171
    const/16 v8, 0x7a

    .line 262172
    .line 262173
    invoke-static/range {v1 .. v8}, Lk14/p;->a(Lk14/p;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lcom/dragon/read/widget/callback/Callback;ZLjava/lang/String;I)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final d(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    iput-object p1, p0, Lv74/s;->h:Ljava/lang/String;

    .line 50659337
    iget-object v0, p0, Lv74/k0;->G:Lkotlin/Lazy;

    .line 50659339
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659342
    move-result-object v0

    .line 50659343
    move-object v1, v0

    .line 50659344
    check-cast v1, Lk14/p;

    .line 50659346
    new-instance v4, Lv74/d0;

    .line 50659348
    invoke-direct {v4, p2, p0, p3}, Lv74/d0;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lv74/k0;Lcom/dragon/read/widget/callback/Callback;)V

    .line 50659351
    new-instance v5, Lv74/e0;

    .line 50659353
    invoke-direct {v5, p2, p0, p3}, Lv74/e0;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lv74/k0;Lcom/dragon/read/widget/callback/Callback;)V

    .line 50659356
    const/4 v3, 0x0

    .line 50659357
    const/4 v6, 0x0

    .line 50659358
    const/16 v8, 0x32

    .line 50659360
    move-object v2, p2

    .line 50659361
    move-object v7, p1

    .line 50659362
    invoke-static/range {v1 .. v8}, Lk14/p;->a(Lk14/p;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lcom/dragon/read/widget/callback/Callback;ZLjava/lang/String;I)V

    .line 50659365
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 50659367
    if-ne p2, p1, :cond_4c

    .line 50659369
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50659371
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659374
    iget-object p2, p0, Lv74/s;->k:Lv74/t;

    .line 50659376
    iget-object p2, p2, Lv74/t;->j:Ljava/lang/String;

    .line 50659378
    const-string p3, "search_entrance"

    .line 50659380
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659383
    iget-object p2, p0, Lv74/s;->k:Lv74/t;

    .line 50659385
    iget-object p2, p2, Lv74/t;->i:Ljava/lang/String;

    .line 50659387
    const-string p3, "search_page_name"

    .line 50659389
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659392
    const-string p2, "input_query"

    .line 50659394
    iget-object p3, p0, Lv74/s;->h:Ljava/lang/String;

    .line 50659396
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659399
    const-string p2, "click_search"

    .line 50659401
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659404
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-object p1, p0, Lv74/s;->h:Ljava/lang/String;

    .line 50659336
    .line 50659337
    iget-object v0, p0, Lv74/k0;->G:Lkotlin/Lazy;

    .line 50659338
    .line 50659339
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    move-object v1, v0

    .line 50659344
    check-cast v1, Lk14/p;

    .line 50659345
    .line 50659346
    new-instance v4, Lv74/d0;

    .line 50659347
    .line 50659348
    invoke-direct {v4, p2, p0, p3}, Lv74/d0;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lv74/k0;Lcom/dragon/read/widget/callback/Callback;)V

    .line 50659349
    .line 50659350
    .line 50659351
    new-instance v5, Lv74/e0;

    .line 50659352
    .line 50659353
    invoke-direct {v5, p2, p0, p3}, Lv74/e0;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lv74/k0;Lcom/dragon/read/widget/callback/Callback;)V

    .line 50659354
    .line 50659355
    .line 50659356
    const/4 v3, 0x0

    .line 50659357
    const/4 v6, 0x0

    .line 50659358
    const/16 v8, 0x32

    .line 50659359
    .line 50659360
    move-object v2, p2

    .line 50659361
    move-object v7, p1

    .line 50659362
    invoke-static/range {v1 .. v8}, Lk14/p;->a(Lk14/p;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lcom/dragon/read/widget/callback/Callback;ZLjava/lang/String;I)V

    .line 50659363
    .line 50659364
    .line 50659365
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 50659366
    .line 50659367
    if-ne p2, p1, :cond_4c

    .line 50659368
    .line 50659369
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50659370
    .line 50659371
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object p2, p0, Lv74/s;->k:Lv74/t;

    .line 50659375
    .line 50659376
    iget-object p2, p2, Lv74/t;->j:Ljava/lang/String;

    .line 50659377
    .line 50659378
    const-string p3, "search_entrance"

    .line 50659379
    .line 50659380
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659381
    .line 50659382
    .line 50659383
    iget-object p2, p0, Lv74/s;->k:Lv74/t;

    .line 50659384
    .line 50659385
    iget-object p2, p2, Lv74/t;->i:Ljava/lang/String;

    .line 50659386
    .line 50659387
    const-string p3, "search_page_name"

    .line 50659388
    .line 50659389
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659390
    .line 50659391
    .line 50659392
    const-string p2, "input_query"

    .line 50659393
    .line 50659394
    iget-object p3, p0, Lv74/s;->h:Ljava/lang/String;

    .line 50659395
    .line 50659396
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659397
    .line 50659398
    .line 50659399
    const-string p2, "click_search"

    .line 50659400
    .line 50659401
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262148
    if-eq v0, v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lv74/s;->j:Lio/reactivex/disposables/Disposable;

    .line 262153
    if-eqz v0, :cond_13

    .line 262155
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_13

    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_17

    .line 262166
    return-void

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lv74/s;->h()Lb94/c;

    .line 262170
    move-result-object v0

    .line 262171
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 262173
    iget-object v0, v0, Lb94/b;->a:Lb94/f;

    .line 262175
    iget-object v1, p0, Lv74/s;->h:Ljava/lang/String;

    .line 262177
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->LoadMore:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 262179
    new-instance v3, Lv74/f0;

    .line 262181
    invoke-direct {v3, v0}, Lv74/f0;-><init>(Lb94/f;)V

    .line 262184
    invoke-virtual {p0, v1, v2, v3}, Lv74/k0;->d(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lcom/dragon/read/widget/callback/Callback;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lv74/s;->j:Lio/reactivex/disposables/Disposable;

    .line 262152
    .line 262153
    if-eqz v0, :cond_13

    .line 262154
    .line 262155
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_13

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_17

    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lv74/s;->h()Lb94/c;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 262172
    .line 262173
    iget-object v0, v0, Lb94/b;->a:Lb94/f;

    .line 262174
    .line 262175
    iget-object v1, p0, Lv74/s;->h:Ljava/lang/String;

    .line 262176
    .line 262177
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->LoadMore:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 262178
    .line 262179
    new-instance v3, Lv74/f0;

    .line 262180
    .line 262181
    invoke-direct {v3, v0}, Lv74/f0;-><init>(Lb94/f;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {p0, v1, v2, v3}, Lv74/k0;->d(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lcom/dragon/read/widget/callback/Callback;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262148
    if-eq v0, v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lv74/s;->h()Lb94/c;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v0, v0, Lb94/c;->a:Lb94/d;

    .line 262157
    iget-object v0, v0, Lb94/d;->a:Lb94/f;

    .line 262159
    new-instance v1, Lc94/c;

    .line 262161
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->LOADING:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 262163
    const/4 v3, 0x0

    .line 262164
    invoke-direct {v1, v2, v3}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 262167
    invoke-virtual {v0, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 262170
    iget-object v1, p0, Lv74/s;->h:Ljava/lang/String;

    .line 262172
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 262174
    new-instance v3, Lv74/j0;

    .line 262176
    invoke-direct {v3, p0, v0}, Lv74/j0;-><init>(Lv74/k0;Lb94/f;)V

    .line 262179
    invoke-virtual {p0, v1, v2, v3}, Lv74/k0;->d(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lcom/dragon/read/widget/callback/Callback;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lv74/s;->h()Lb94/c;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v0, v0, Lb94/c;->a:Lb94/d;

    .line 262156
    .line 262157
    iget-object v0, v0, Lb94/d;->a:Lb94/f;

    .line 262158
    .line 262159
    new-instance v1, Lc94/c;

    .line 262160
    .line 262161
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->LOADING:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 262162
    .line 262163
    const/4 v3, 0x0

    .line 262164
    invoke-direct {v1, v2, v3}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lv74/s;->h:Ljava/lang/String;

    .line 262171
    .line 262172
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 262173
    .line 262174
    new-instance v3, Lv74/j0;

    .line 262175
    .line 262176
    invoke-direct {v3, p0, v0}, Lv74/j0;-><init>(Lv74/k0;Lb94/f;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {p0, v1, v2, v3}, Lv74/k0;->d(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lcom/dragon/read/widget/callback/Callback;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-object v1, p0, Lv74/s;->k:Lv74/t;

    .line 262151
    iget-object v1, v1, Lv74/t;->j:Ljava/lang/String;

    .line 262153
    const-string v2, "search_entrance"

    .line 262155
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262158
    iget-object v1, p0, Lv74/s;->k:Lv74/t;

    .line 262160
    iget-object v1, v1, Lv74/t;->i:Ljava/lang/String;

    .line 262162
    const-string v2, "search_page_name"

    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    const-string v1, "input_query"

    .line 262169
    iget-object v2, p0, Lv74/s;->h:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    const-string v1, "search_no_result"

    .line 262176
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lv74/s;->k:Lv74/t;

    .line 262150
    .line 262151
    iget-object v1, v1, Lv74/t;->j:Ljava/lang/String;

    .line 262152
    .line 262153
    const-string v2, "search_entrance"

    .line 262154
    .line 262155
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lv74/s;->k:Lv74/t;

    .line 262159
    .line 262160
    iget-object v1, v1, Lv74/t;->i:Ljava/lang/String;

    .line 262161
    .line 262162
    const-string v2, "search_page_name"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "input_query"

    .line 262168
    .line 262169
    iget-object v2, p0, Lv74/s;->h:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "search_no_result"

    .line 262175
    .line 262176
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


