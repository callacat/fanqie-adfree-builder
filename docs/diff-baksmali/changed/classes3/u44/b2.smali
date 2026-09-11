## classes3/u44/b2.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 393219
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    const-string v1, "WatchPrefViewModel"

    .line 393223
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393226
    iput-object v0, p0, Lu44/b2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    new-instance v0, Ljava/util/HashSet;

    .line 393230
    const/16 v1, 0x32

    .line 393232
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 393235
    iput-object v0, p0, Lu44/b2;->d:Ljava/util/HashSet;

    .line 393237
    new-instance v0, Ljava/util/HashSet;

    .line 393239
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 393242
    iput-object v0, p0, Lu44/b2;->e:Ljava/util/HashSet;

    .line 393244
    new-instance v0, Ljava/util/HashSet;

    .line 393246
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 393249
    iput-object v0, p0, Lu44/b2;->f:Ljava/util/HashSet;

    .line 393251
    new-instance v0, Ljava/util/ArrayList;

    .line 393253
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393256
    iput-object v0, p0, Lu44/b2;->g:Ljava/util/List;

    .line 393258
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 393260
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 393263
    iput-object v0, p0, Lu44/b2;->h:Landroidx/collection/SparseArrayCompat;

    .line 393265
    new-instance v0, Ljava/util/ArrayList;

    .line 393267
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393270
    iput-object v0, p0, Lu44/b2;->i:Ljava/util/List;

    .line 393272
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 393274
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 393277
    iput-object v0, p0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 393279
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 393281
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393283
    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 393286
    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 393289
    iput-object v2, p0, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393291
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 393293
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 393295
    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 393298
    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 393301
    iput-object v3, p0, Lu44/b2;->l:Landroidx/lifecycle/MutableLiveData;

    .line 393303
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 393305
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 393307
    invoke-direct {v5, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 393310
    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 393313
    iput-object v4, p0, Lu44/b2;->m:Landroidx/lifecycle/MutableLiveData;

    .line 393315
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 393317
    new-instance v4, Landroidx/collection/SparseArrayCompat;

    .line 393319
    invoke-direct {v4}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 393322
    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 393325
    iput-object v1, p0, Lu44/b2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 393327
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 393329
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 393332
    iput-object v4, p0, Lu44/b2;->o:Landroidx/lifecycle/MutableLiveData;

    .line 393334
    new-instance v4, Landroidx/lifecycle/MediatorLiveData;

    .line 393336
    invoke-direct {v4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 393339
    iput-object v4, p0, Lu44/b2;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 393341
    new-instance v5, Ljava/util/ArrayList;

    .line 393343
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393346
    new-instance v5, Lrw5/e;

    .line 393348
    invoke-direct {v5}, Lrw5/e;-><init>()V

    .line 393351
    iput-object v5, p0, Lu44/b2;->s:Lrw5/e;

    .line 393353
    new-instance v5, Lrw5/h;

    .line 393355
    invoke-direct {v5}, Lrw5/h;-><init>()V

    .line 393358
    iput-object v5, p0, Lu44/b2;->t:Lrw5/h;

    .line 393360
    new-instance v5, Ljava/util/ArrayList;

    .line 393362
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393365
    iput-object v5, p0, Lu44/b2;->u:Ljava/util/List;

    .line 393367
    new-instance v5, Lu44/s1;

    .line 393369
    invoke-direct {v5, p0}, Lu44/s1;-><init>(Lu44/b2;)V

    .line 393372
    invoke-virtual {v4, v0, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 393375
    new-instance v0, Lu44/t1;

    .line 393377
    invoke-direct {v0, p0}, Lu44/t1;-><init>(Lu44/b2;)V

    .line 393380
    invoke-virtual {v4, v2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 393383
    new-instance v0, Lu44/u1;

    .line 393385
    invoke-direct {v0, p0}, Lu44/u1;-><init>(Lu44/b2;)V

    .line 393388
    invoke-virtual {v4, v3, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 393391
    new-instance v0, Lu44/v1;

    .line 393393
    invoke-direct {v0, p0}, Lu44/v1;-><init>(Lu44/b2;)V

    .line 393396
    invoke-virtual {v4, v1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 393399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    .line 393221
    const-string v1, "WatchPrefViewModel"

    .line 393222
    .line 393223
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    iput-object v0, p0, Lu44/b2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    .line 393228
    new-instance v0, Ljava/util/HashSet;

    .line 393229
    .line 393230
    const/16 v1, 0x32

    .line 393231
    .line 393232
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 393233
    .line 393234
    .line 393235
    iput-object v0, p0, Lu44/b2;->d:Ljava/util/HashSet;

    .line 393236
    .line 393237
    new-instance v0, Ljava/util/HashSet;

    .line 393238
    .line 393239
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 393240
    .line 393241
    .line 393242
    iput-object v0, p0, Lu44/b2;->e:Ljava/util/HashSet;

    .line 393243
    .line 393244
    new-instance v0, Ljava/util/HashSet;

    .line 393245
    .line 393246
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 393247
    .line 393248
    .line 393249
    iput-object v0, p0, Lu44/b2;->f:Ljava/util/HashSet;

    .line 393250
    .line 393251
    new-instance v0, Ljava/util/ArrayList;

    .line 393252
    .line 393253
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393254
    .line 393255
    .line 393256
    iput-object v0, p0, Lu44/b2;->g:Ljava/util/List;

    .line 393257
    .line 393258
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 393259
    .line 393260
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    iput-object v0, p0, Lu44/b2;->h:Landroidx/collection/SparseArrayCompat;

    .line 393264
    .line 393265
    new-instance v0, Ljava/util/ArrayList;

    .line 393266
    .line 393267
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393268
    .line 393269
    .line 393270
    iput-object v0, p0, Lu44/b2;->i:Ljava/util/List;

    .line 393271
    .line 393272
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 393273
    .line 393274
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    iput-object v0, p0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 393278
    .line 393279
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 393280
    .line 393281
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393282
    .line 393283
    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 393284
    .line 393285
    .line 393286
    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    iput-object v2, p0, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393290
    .line 393291
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 393292
    .line 393293
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 393294
    .line 393295
    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 393296
    .line 393297
    .line 393298
    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    iput-object v3, p0, Lu44/b2;->l:Landroidx/lifecycle/MutableLiveData;

    .line 393302
    .line 393303
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 393304
    .line 393305
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 393306
    .line 393307
    invoke-direct {v5, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 393308
    .line 393309
    .line 393310
    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    iput-object v4, p0, Lu44/b2;->m:Landroidx/lifecycle/MutableLiveData;

    .line 393314
    .line 393315
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 393316
    .line 393317
    new-instance v4, Landroidx/collection/SparseArrayCompat;

    .line 393318
    .line 393319
    invoke-direct {v4}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    iput-object v1, p0, Lu44/b2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 393326
    .line 393327
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 393328
    .line 393329
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    iput-object v4, p0, Lu44/b2;->o:Landroidx/lifecycle/MutableLiveData;

    .line 393333
    .line 393334
    new-instance v4, Landroidx/lifecycle/MediatorLiveData;

    .line 393335
    .line 393336
    invoke-direct {v4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    iput-object v4, p0, Lu44/b2;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 393340
    .line 393341
    new-instance v5, Ljava/util/ArrayList;

    .line 393342
    .line 393343
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    new-instance v5, Lrw5/e;

    .line 393347
    .line 393348
    invoke-direct {v5}, Lrw5/e;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    iput-object v5, p0, Lu44/b2;->s:Lrw5/e;

    .line 393352
    .line 393353
    new-instance v5, Lrw5/h;

    .line 393354
    .line 393355
    invoke-direct {v5}, Lrw5/h;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    iput-object v5, p0, Lu44/b2;->t:Lrw5/h;

    .line 393359
    .line 393360
    new-instance v5, Ljava/util/ArrayList;

    .line 393361
    .line 393362
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393363
    .line 393364
    .line 393365
    iput-object v5, p0, Lu44/b2;->u:Ljava/util/List;

    .line 393366
    .line 393367
    new-instance v5, Lu44/s1;

    .line 393368
    .line 393369
    invoke-direct {v5, p0}, Lu44/s1;-><init>(Lu44/b2;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v4, v0, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 393373
    .line 393374
    .line 393375
    new-instance v0, Lu44/t1;

    .line 393376
    .line 393377
    invoke-direct {v0, p0}, Lu44/t1;-><init>(Lu44/b2;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v4, v2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 393381
    .line 393382
    .line 393383
    new-instance v0, Lu44/u1;

    .line 393384
    .line 393385
    invoke-direct {v0, p0}, Lu44/u1;-><init>(Lu44/b2;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v4, v3, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 393389
    .line 393390
    .line 393391
    new-instance v0, Lu44/v1;

    .line 393392
    .line 393393
    invoke-direct {v0, p0}, Lu44/v1;-><init>(Lu44/b2;)V

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v4, v1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 393397
    .line 393398
    .line 393399
    return-void
.end method


.method public final j1(Z)Ljava/util/List;
[MOD-CHANGED]
.method public final j1(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PreferenceContentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039367
    iget-object p1, p0, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    iget-object p1, p0, Lu44/b2;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17039372
    :goto_c
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 17039378
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2a

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->c()Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    goto :goto_16

    .line 17039402
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PreferenceContentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    iget-object p1, p0, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    iget-object p1, p0, Lu44/b2;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17039371
    .line 17039372
    :goto_c
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2a

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->c()Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_16

    .line 17039402
    :cond_2a
    return-object v0
.end method


.method public final k1(Z)Ljava/util/LinkedHashSet;
[MOD-CHANGED]
.method public final k1(Z)Ljava/util/LinkedHashSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/LinkedHashSet<",
            "Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039367
    iget-object p1, p0, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    iget-object p1, p0, Lu44/b2;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17039372
    :goto_c
    :try_start_c
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 17039378
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2e

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->a()Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_29} :catch_2a

    .line 17039401
    goto :goto_16

    .line 17039402
    :catch_2a
    move-exception p1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039406
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1(Z)Ljava/util/LinkedHashSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/LinkedHashSet<",
            "Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    iget-object p1, p0, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    iget-object p1, p0, Lu44/b2;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17039371
    .line 17039372
    :goto_c
    :try_start_c
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2e

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->a()Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_29} :catch_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_16

    .line 17039402
    :catch_2a
    move-exception p1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-object v0
.end method


.method public final l1()Z
[MOD-CHANGED]
.method public final l1()Z
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393218
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-eqz v0, :cond_80

    .line 393225
    iget-object v0, p0, Lu44/b2;->l:Landroidx/lifecycle/MutableLiveData;

    .line 393227
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393230
    move-result-object v0

    .line 393231
    if-nez v0, :cond_12

    .line 393233
    goto :goto_80

    .line 393234
    :cond_12
    iget-object v0, p0, Lu44/b2;->d:Ljava/util/HashSet;

    .line 393236
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 393239
    move-result v0

    .line 393240
    iget-object v2, p0, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393242
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393245
    move-result-object v2

    .line 393246
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 393248
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 393251
    move-result v2

    .line 393252
    if-eq v0, v2, :cond_27

    .line 393254
    return v1

    .line 393255
    :cond_27
    iget-object v0, p0, Lu44/b2;->e:Ljava/util/HashSet;

    .line 393257
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 393260
    move-result v0

    .line 393261
    iget-object v2, p0, Lu44/b2;->l:Landroidx/lifecycle/MutableLiveData;

    .line 393263
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393266
    move-result-object v2

    .line 393267
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 393269
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 393272
    move-result v2

    .line 393273
    if-eq v0, v2, :cond_3c

    .line 393275
    return v1

    .line 393276
    :cond_3c
    iget-object v0, p0, Lu44/b2;->d:Ljava/util/HashSet;

    .line 393278
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393281
    move-result-object v0

    .line 393282
    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393285
    move-result v2

    .line 393286
    if-eqz v2, :cond_5d

    .line 393288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    move-result-object v2

    .line 393292
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 393294
    iget-object v3, p0, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393296
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393299
    move-result-object v3

    .line 393300
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 393302
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 393305
    move-result v2

    .line 393306
    if-nez v2, :cond_42

    .line 393308
    return v1

    .line 393309
    :cond_5d
    iget-object v0, p0, Lu44/b2;->e:Ljava/util/HashSet;

    .line 393311
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393314
    move-result-object v0

    .line 393315
    :cond_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393318
    move-result v2

    .line 393319
    if-eqz v2, :cond_7e

    .line 393321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393324
    move-result-object v2

    .line 393325
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 393327
    iget-object v3, p0, Lu44/b2;->l:Landroidx/lifecycle/MutableLiveData;

    .line 393329
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393332
    move-result-object v3

    .line 393333
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 393335
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 393338
    move-result v2

    .line 393339
    if-nez v2, :cond_63

    .line 393341
    return v1

    .line 393342
    :cond_7e
    const/4 v0, 0x0

    .line 393343
    return v0

    .line 393344
    :cond_80
    :goto_80
    return v1
.end method

[INNER-ORIGINAL]
.method public final l1()Z
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-eqz v0, :cond_80

    .line 393224
    .line 393225
    iget-object v0, p0, Lu44/b2;->l:Landroidx/lifecycle/MutableLiveData;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    if-nez v0, :cond_12

    .line 393232
    .line 393233
    goto :goto_80

    .line 393234
    :cond_12
    iget-object v0, p0, Lu44/b2;->d:Ljava/util/HashSet;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    iget-object v2, p0, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393241
    .line 393242
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 393247
    .line 393248
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 393249
    .line 393250
    .line 393251
    move-result v2

    .line 393252
    if-eq v0, v2, :cond_27

    .line 393253
    .line 393254
    return v1

    .line 393255
    :cond_27
    iget-object v0, p0, Lu44/b2;->e:Ljava/util/HashSet;

    .line 393256
    .line 393257
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 393258
    .line 393259
    .line 393260
    move-result v0

    .line 393261
    iget-object v2, p0, Lu44/b2;->l:Landroidx/lifecycle/MutableLiveData;

    .line 393262
    .line 393263
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 393268
    .line 393269
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 393270
    .line 393271
    .line 393272
    move-result v2

    .line 393273
    if-eq v0, v2, :cond_3c

    .line 393274
    .line 393275
    return v1

    .line 393276
    :cond_3c
    iget-object v0, p0, Lu44/b2;->d:Ljava/util/HashSet;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v2

    .line 393286
    if-eqz v2, :cond_5d

    .line 393287
    .line 393288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 393293
    .line 393294
    iget-object v3, p0, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393295
    .line 393296
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 393301
    .line 393302
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    if-nez v2, :cond_42

    .line 393307
    .line 393308
    return v1

    .line 393309
    :cond_5d
    iget-object v0, p0, Lu44/b2;->e:Ljava/util/HashSet;

    .line 393310
    .line 393311
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    :cond_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    if-eqz v2, :cond_7e

    .line 393320
    .line 393321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 393326
    .line 393327
    iget-object v3, p0, Lu44/b2;->l:Landroidx/lifecycle/MutableLiveData;

    .line 393328
    .line 393329
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v3

    .line 393333
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 393334
    .line 393335
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v2

    .line 393339
    if-nez v2, :cond_63

    .line 393340
    .line 393341
    return v1

    .line 393342
    :cond_7e
    const/4 v0, 0x0

    .line 393343
    return v0

    .line 393344
    :cond_80
    :goto_80
    return v1
.end method


.method public final m1()Z
[MOD-CHANGED]
.method public final m1()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 196620
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v2, p0, Lu44/b2;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 196626
    if-eq v0, v2, :cond_15

    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final m1()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v2, p0, Lu44/b2;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 196625
    .line 196626
    if-eq v0, v2, :cond_15

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method


.method public final n1()Z
[MOD-CHANGED]
.method public final n1()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lu44/b2;->h:Landroidx/collection/SparseArrayCompat;

    .line 262146
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lu44/b2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 262152
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Landroidx/collection/SparseArrayCompat;

    .line 262158
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    if-eq v0, v1, :cond_16

    .line 262165
    return v2

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    :goto_18
    iget-object v3, p0, Lu44/b2;->h:Landroidx/collection/SparseArrayCompat;

    .line 262170
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 262173
    move-result v3

    .line 262174
    if-ge v1, v3, :cond_38

    .line 262176
    iget-object v3, p0, Lu44/b2;->h:Landroidx/collection/SparseArrayCompat;

    .line 262178
    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 262181
    move-result v3

    .line 262182
    iget-object v4, p0, Lu44/b2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 262184
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262187
    move-result-object v4

    .line 262188
    check-cast v4, Landroidx/collection/SparseArrayCompat;

    .line 262190
    invoke-virtual {v4, v3}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 262193
    move-result-object v3

    .line 262194
    if-nez v3, :cond_35

    .line 262196
    return v2

    .line 262197
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 262199
    goto :goto_18

    .line 262200
    :cond_38
    return v0
.end method

[INNER-ORIGINAL]
.method public final n1()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lu44/b2;->h:Landroidx/collection/SparseArrayCompat;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lu44/b2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Landroidx/collection/SparseArrayCompat;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    if-eq v0, v1, :cond_16

    .line 262164
    .line 262165
    return v2

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    :goto_18
    iget-object v3, p0, Lu44/b2;->h:Landroidx/collection/SparseArrayCompat;

    .line 262169
    .line 262170
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-ge v1, v3, :cond_38

    .line 262175
    .line 262176
    iget-object v3, p0, Lu44/b2;->h:Landroidx/collection/SparseArrayCompat;

    .line 262177
    .line 262178
    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v3

    .line 262182
    iget-object v4, p0, Lu44/b2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 262183
    .line 262184
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v4

    .line 262188
    check-cast v4, Landroidx/collection/SparseArrayCompat;

    .line 262189
    .line 262190
    invoke-virtual {v4, v3}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v3

    .line 262194
    if-nez v3, :cond_35

    .line 262195
    .line 262196
    return v2

    .line 262197
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 262198
    .line 262199
    goto :goto_18

    .line 262200
    :cond_38
    return v0
.end method


.method public final o1(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V
[MOD-CHANGED]
.method public final o1(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V
    .registers 11

    .prologue
    .line 34013184
    iput-object p1, p0, Lu44/b2;->b:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34013186
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013188
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013191
    move-result-object v0

    .line 34013192
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 34013195
    move-result v0

    .line 34013196
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 34013198
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013201
    move-result v1

    .line 34013202
    const/4 v2, 0x0

    .line 34013203
    if-eq v0, v1, :cond_38

    .line 34013205
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013208
    move-result-object p1

    .line 34013209
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 34013212
    move-result p1

    .line 34013213
    if-eqz p1, :cond_2e

    .line 34013215
    const/4 v0, 0x1

    .line 34013216
    if-eq p1, v0, :cond_2b

    .line 34013218
    const/4 v0, 0x2

    .line 34013219
    if-eq p1, v0, :cond_28

    .line 34013221
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->FEMALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013223
    goto :goto_30

    .line 34013224
    :cond_28
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->NOSET:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013226
    goto :goto_30

    .line 34013227
    :cond_2b
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->MALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013229
    goto :goto_30

    .line 34013230
    :cond_2e
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->FEMALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013232
    :goto_30
    iput-object v2, p0, Lu44/b2;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013234
    iget-object p1, p0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34013236
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34013239
    goto :goto_4e

    .line 34013240
    :cond_38
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34013242
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->isDoubleGender:Z

    .line 34013244
    if-eqz p1, :cond_41

    .line 34013246
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013248
    goto :goto_43

    .line 34013249
    :cond_41
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->NOSET:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013251
    :goto_43
    iput-object v0, p0, Lu44/b2;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013253
    iget-object v0, p0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34013255
    if-eqz p1, :cond_4b

    .line 34013257
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013259
    :cond_4b
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34013262
    :goto_4e
    iget-object p1, p0, Lu44/b2;->u:Ljava/util/List;

    .line 34013264
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->MALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013266
    check-cast p1, Ljava/util/ArrayList;

    .line 34013268
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013271
    iget-object p1, p0, Lu44/b2;->u:Ljava/util/List;

    .line 34013273
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->FEMALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013275
    check-cast p1, Ljava/util/ArrayList;

    .line 34013277
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013280
    iget-object p1, p0, Lu44/b2;->u:Ljava/util/List;

    .line 34013282
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013284
    check-cast p1, Ljava/util/ArrayList;

    .line 34013286
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013289
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34013291
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 34013293
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 34013295
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013298
    move-result p1

    .line 34013299
    const/4 v0, 0x0

    .line 34013300
    if-eqz p1, :cond_77

    .line 34013302
    goto :goto_db

    .line 34013303
    :cond_77
    iget-object p1, p0, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34013305
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013308
    move-result-object p1

    .line 34013309
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 34013311
    iget-object v1, p0, Lu44/b2;->l:Landroidx/lifecycle/MutableLiveData;

    .line 34013313
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013316
    move-result-object v1

    .line 34013317
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 34013319
    iget-object v2, p0, Lu44/b2;->m:Landroidx/lifecycle/MutableLiveData;

    .line 34013321
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013324
    move-result-object v2

    .line 34013325
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 34013327
    iget-object v3, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34013329
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 34013331
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 34013333
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013336
    move-result-object v3

    .line 34013337
    const/4 v4, 0x0

    .line 34013338
    :cond_9a
    :goto_9a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013341
    move-result v5

    .line 34013342
    if-eqz v5, :cond_db

    .line 34013344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013347
    move-result-object v5

    .line 34013348
    check-cast v5, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 34013350
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->b(Lcom/dragon/read/rpc/model/PreferenceContentData;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 34013353
    move-result-object v6

    .line 34013354
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013356
    sget-object v7, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013358
    if-ne v5, v7, :cond_bb

    .line 34013360
    iget-object v5, p0, Lu44/b2;->d:Ljava/util/HashSet;

    .line 34013362
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013365
    if-eqz p1, :cond_9a

    .line 34013367
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34013370
    goto :goto_9a

    .line 34013371
    :cond_bb
    sget-object v7, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013373
    if-ne v5, v7, :cond_ca

    .line 34013375
    iget-object v5, p0, Lu44/b2;->e:Ljava/util/HashSet;

    .line 34013377
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013380
    if-eqz v1, :cond_9a

    .line 34013382
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34013385
    goto :goto_9a

    .line 34013386
    :cond_ca
    const/16 v5, 0xd

    .line 34013388
    if-ge v4, v5, :cond_d5

    .line 34013390
    iget-object v5, p0, Lu44/b2;->f:Ljava/util/HashSet;

    .line 34013392
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013395
    add-int/lit8 v4, v4, 0x1

    .line 34013397
    :cond_d5
    if-eqz v2, :cond_9a

    .line 34013399
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34013402
    goto :goto_9a

    .line 34013403
    :cond_db
    :goto_db
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34013405
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34013407
    if-eqz p1, :cond_122

    .line 34013409
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 34013411
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013414
    move-result p1

    .line 34013415
    if-eqz p1, :cond_ea

    .line 34013417
    goto :goto_122

    .line 34013418
    :cond_ea
    iget-object p1, p0, Lu44/b2;->o:Landroidx/lifecycle/MutableLiveData;

    .line 34013420
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34013422
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34013424
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34013427
    :goto_f3
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34013429
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34013431
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 34013433
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013436
    move-result p1

    .line 34013437
    if-ge v0, p1, :cond_122

    .line 34013439
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34013441
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34013443
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 34013445
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013448
    move-result-object p1

    .line 34013449
    check-cast p1, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 34013451
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GenreSelectItem;->isSelected:Z

    .line 34013453
    if-eqz v1, :cond_11f

    .line 34013455
    iget-object v1, p0, Lu44/b2;->h:Landroidx/collection/SparseArrayCompat;

    .line 34013457
    invoke-virtual {v1, v0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 34013460
    iget-object v1, p0, Lu44/b2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 34013462
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013465
    move-result-object v1

    .line 34013466
    check-cast v1, Landroidx/collection/SparseArrayCompat;

    .line 34013468
    invoke-virtual {v1, v0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 34013471
    :cond_11f
    add-int/lit8 v0, v0, 0x1

    .line 34013473
    goto :goto_f3

    .line 34013474
    :cond_122
    :goto_122
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V
    .registers 11

    .prologue
    .line 34013184
    iput-object p1, p0, Lu44/b2;->b:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34013185
    .line 34013186
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013187
    .line 34013188
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v0

    .line 34013196
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 34013197
    .line 34013198
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v1

    .line 34013202
    const/4 v2, 0x0

    .line 34013203
    if-eq v0, v1, :cond_38

    .line 34013204
    .line 34013205
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p1

    .line 34013209
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 34013210
    .line 34013211
    .line 34013212
    move-result p1

    .line 34013213
    if-eqz p1, :cond_2e

    .line 34013214
    .line 34013215
    const/4 v0, 0x1

    .line 34013216
    if-eq p1, v0, :cond_2b

    .line 34013217
    .line 34013218
    const/4 v0, 0x2

    .line 34013219
    if-eq p1, v0, :cond_28

    .line 34013220
    .line 34013221
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->FEMALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013222
    .line 34013223
    goto :goto_30

    .line 34013224
    :cond_28
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->NOSET:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013225
    .line 34013226
    goto :goto_30

    .line 34013227
    :cond_2b
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->MALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013228
    .line 34013229
    goto :goto_30

    .line 34013230
    :cond_2e
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->FEMALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013231
    .line 34013232
    :goto_30
    iput-object v2, p0, Lu44/b2;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013233
    .line 34013234
    iget-object p1, p0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34013235
    .line 34013236
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34013237
    .line 34013238
    .line 34013239
    goto :goto_4e

    .line 34013240
    :cond_38
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34013241
    .line 34013242
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->isDoubleGender:Z

    .line 34013243
    .line 34013244
    if-eqz p1, :cond_41

    .line 34013245
    .line 34013246
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013247
    .line 34013248
    goto :goto_43

    .line 34013249
    :cond_41
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->NOSET:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013250
    .line 34013251
    :goto_43
    iput-object v0, p0, Lu44/b2;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013252
    .line 34013253
    iget-object v0, p0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34013254
    .line 34013255
    if-eqz p1, :cond_4b

    .line 34013256
    .line 34013257
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013258
    .line 34013259
    :cond_4b
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34013260
    .line 34013261
    .line 34013262
    :goto_4e
    iget-object p1, p0, Lu44/b2;->u:Ljava/util/List;

    .line 34013263
    .line 34013264
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->MALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013265
    .line 34013266
    check-cast p1, Ljava/util/ArrayList;

    .line 34013267
    .line 34013268
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013269
    .line 34013270
    .line 34013271
    iget-object p1, p0, Lu44/b2;->u:Ljava/util/List;

    .line 34013272
    .line 34013273
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->FEMALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013274
    .line 34013275
    check-cast p1, Ljava/util/ArrayList;

    .line 34013276
    .line 34013277
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013278
    .line 34013279
    .line 34013280
    iget-object p1, p0, Lu44/b2;->u:Ljava/util/List;

    .line 34013281
    .line 34013282
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34013283
    .line 34013284
    check-cast p1, Ljava/util/ArrayList;

    .line 34013285
    .line 34013286
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34013290
    .line 34013291
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 34013292
    .line 34013293
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 34013294
    .line 34013295
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result p1

    .line 34013299
    const/4 v0, 0x0

    .line 34013300
    if-eqz p1, :cond_77

    .line 34013301
    .line 34013302
    goto :goto_db

    .line 34013303
    :cond_77
    iget-object p1, p0, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34013304
    .line 34013305
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object p1

    .line 34013309
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 34013310
    .line 34013311
    iget-object v1, p0, Lu44/b2;->l:Landroidx/lifecycle/MutableLiveData;

    .line 34013312
    .line 34013313
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v1

    .line 34013317
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 34013318
    .line 34013319
    iget-object v2, p0, Lu44/b2;->m:Landroidx/lifecycle/MutableLiveData;

    .line 34013320
    .line 34013321
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v2

    .line 34013325
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 34013326
    .line 34013327
    iget-object v3, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34013328
    .line 34013329
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 34013330
    .line 34013331
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 34013332
    .line 34013333
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v3

    .line 34013337
    const/4 v4, 0x0

    .line 34013338
    :cond_9a
    :goto_9a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v5

    .line 34013342
    if-eqz v5, :cond_db

    .line 34013343
    .line 34013344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v5

    .line 34013348
    check-cast v5, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 34013349
    .line 34013350
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->b(Lcom/dragon/read/rpc/model/PreferenceContentData;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v6

    .line 34013354
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013355
    .line 34013356
    sget-object v7, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013357
    .line 34013358
    if-ne v5, v7, :cond_bb

    .line 34013359
    .line 34013360
    iget-object v5, p0, Lu44/b2;->d:Ljava/util/HashSet;

    .line 34013361
    .line 34013362
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    if-eqz p1, :cond_9a

    .line 34013366
    .line 34013367
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34013368
    .line 34013369
    .line 34013370
    goto :goto_9a

    .line 34013371
    :cond_bb
    sget-object v7, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34013372
    .line 34013373
    if-ne v5, v7, :cond_ca

    .line 34013374
    .line 34013375
    iget-object v5, p0, Lu44/b2;->e:Ljava/util/HashSet;

    .line 34013376
    .line 34013377
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013378
    .line 34013379
    .line 34013380
    if-eqz v1, :cond_9a

    .line 34013381
    .line 34013382
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34013383
    .line 34013384
    .line 34013385
    goto :goto_9a

    .line 34013386
    :cond_ca
    const/16 v5, 0xd

    .line 34013387
    .line 34013388
    if-ge v4, v5, :cond_d5

    .line 34013389
    .line 34013390
    iget-object v5, p0, Lu44/b2;->f:Ljava/util/HashSet;

    .line 34013391
    .line 34013392
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013393
    .line 34013394
    .line 34013395
    add-int/lit8 v4, v4, 0x1

    .line 34013396
    .line 34013397
    :cond_d5
    if-eqz v2, :cond_9a

    .line 34013398
    .line 34013399
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    goto :goto_9a

    .line 34013403
    :cond_db
    :goto_db
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34013404
    .line 34013405
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34013406
    .line 34013407
    if-eqz p1, :cond_122

    .line 34013408
    .line 34013409
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 34013410
    .line 34013411
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result p1

    .line 34013415
    if-eqz p1, :cond_ea

    .line 34013416
    .line 34013417
    goto :goto_122

    .line 34013418
    :cond_ea
    iget-object p1, p0, Lu44/b2;->o:Landroidx/lifecycle/MutableLiveData;

    .line 34013419
    .line 34013420
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34013421
    .line 34013422
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34013423
    .line 34013424
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34013425
    .line 34013426
    .line 34013427
    :goto_f3
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34013428
    .line 34013429
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34013430
    .line 34013431
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 34013432
    .line 34013433
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013434
    .line 34013435
    .line 34013436
    move-result p1

    .line 34013437
    if-ge v0, p1, :cond_122

    .line 34013438
    .line 34013439
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34013440
    .line 34013441
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34013442
    .line 34013443
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 34013444
    .line 34013445
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p1

    .line 34013449
    check-cast p1, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 34013450
    .line 34013451
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GenreSelectItem;->isSelected:Z

    .line 34013452
    .line 34013453
    if-eqz v1, :cond_11f

    .line 34013454
    .line 34013455
    iget-object v1, p0, Lu44/b2;->h:Landroidx/collection/SparseArrayCompat;

    .line 34013456
    .line 34013457
    invoke-virtual {v1, v0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 34013458
    .line 34013459
    .line 34013460
    iget-object v1, p0, Lu44/b2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 34013461
    .line 34013462
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v1

    .line 34013466
    check-cast v1, Landroidx/collection/SparseArrayCompat;

    .line 34013467
    .line 34013468
    invoke-virtual {v1, v0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    add-int/lit8 v0, v0, 0x1

    .line 34013472
    .line 34013473
    goto :goto_f3

    .line 34013474
    :cond_122
    :goto_122
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131075
    iget-object v0, p0, Lu44/b2;->r:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lu44/b2;->r:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


