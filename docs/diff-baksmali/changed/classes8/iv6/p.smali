## classes8/iv6/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;-><init>()V

    .line 131075
    new-instance v0, Liv6/p$a;

    .line 131077
    invoke-direct {v0, p0}, Liv6/p$a;-><init>(Liv6/p;)V

    .line 131080
    iput-object v0, p0, Liv6/p;->v:Liv6/p$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Liv6/p$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Liv6/p$a;-><init>(Liv6/p;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Liv6/p;->v:Liv6/p$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final M1(Lt87/b;)V
[MOD-CHANGED]
.method public final M1(Lt87/b;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lz53/l;->c()Lz53/b$c;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, "loadData"

    .line 17039371
    invoke-interface {v0, v1}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039377
    move-result-object v0

    .line 17039378
    instance-of v1, v0, Lgv6/m;

    .line 17039380
    if-eqz v1, :cond_3c

    .line 17039382
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    new-instance v2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17039395
    invoke-direct {v2, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;)V

    .line 17039398
    check-cast v0, Lgv6/m;

    .line 17039400
    iput-object v2, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039402
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17039405
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039407
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039410
    move-result-object v0

    .line 17039411
    new-instance v1, Ln87/k;

    .line 17039413
    invoke-direct {v1}, Ln87/k;-><init>()V

    .line 17039416
    invoke-virtual {v0, p1, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->y(Lt87/b;Ln87/h;)V

    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/pager/a;->M1(Lt87/b;)V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final M1(Lt87/b;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lz53/l;->c()Lz53/b$c;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, "loadData"

    .line 17039370
    .line 17039371
    invoke-interface {v0, v1}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    instance-of v1, v0, Lgv6/m;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_3c

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    new-instance v2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17039394
    .line 17039395
    invoke-direct {v2, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    check-cast v0, Lgv6/m;

    .line 17039399
    .line 17039400
    iput-object v2, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    new-instance v1, Ln87/k;

    .line 17039412
    .line 17039413
    invoke-direct {v1}, Ln87/k;-><init>()V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v0, p1, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->y(Lt87/b;Ln87/h;)V

    .line 17039417
    .line 17039418
    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/pager/a;->M1(Lt87/b;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


.method public final U1(Lt87/b;Lcom/dragon/reader/lib/model/TaskEndArgs;)V
[MOD-CHANGED]
.method public final U1(Lt87/b;Lcom/dragon/reader/lib/model/TaskEndArgs;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/openanim/c;->d()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_11

    .line 33751046
    new-instance v0, Liv6/p$b;

    .line 33751048
    invoke-direct {v0, p0, p1, p2}, Liv6/p$b;-><init>(Liv6/p;Lt87/b;Lcom/dragon/reader/lib/model/TaskEndArgs;)V

    .line 33751051
    const-string p1, "dispatchLoadingEnd"

    .line 33751053
    invoke-static {v0, p1}, Lcom/dragon/read/openanim/c;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33751056
    return-void

    .line 33751057
    :cond_11
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U1(Lt87/b;Lcom/dragon/reader/lib/model/TaskEndArgs;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lt87/b;Lcom/dragon/reader/lib/model/TaskEndArgs;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/openanim/c;->d()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_11

    .line 33751045
    .line 33751046
    new-instance v0, Liv6/p$b;

    .line 33751047
    .line 33751048
    invoke-direct {v0, p0, p1, p2}, Liv6/p$b;-><init>(Liv6/p;Lt87/b;Lcom/dragon/reader/lib/model/TaskEndArgs;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const-string p1, "dispatchLoadingEnd"

    .line 33751052
    .line 33751053
    invoke-static {v0, p1}, Lcom/dragon/read/openanim/c;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void

    .line 33751057
    :cond_11
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U1(Lt87/b;Lcom/dragon/reader/lib/model/TaskEndArgs;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final s2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final s2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p2, Ln87/b;

    .line 33882114
    if-eqz v0, :cond_77

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Ln87/b;

    .line 33882119
    iget-object v0, v0, Ln87/b;->h:Ln87/g;

    .line 33882121
    instance-of v0, v0, Ln87/p;

    .line 33882123
    if-eqz v0, :cond_77

    .line 33882125
    instance-of v0, p1, Lhv6/c;

    .line 33882127
    if-eqz v0, :cond_77

    .line 33882129
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882131
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882134
    move-result-object v0

    .line 33882135
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882137
    invoke-static {v0}, Lb66/a;->g(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_77

    .line 33882143
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882146
    move-result-object p2

    .line 33882147
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 33882149
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882151
    invoke-virtual {v0, v1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {v0, p2}, Le87/u;->e(Ljava/lang/String;)Ljava/util/List;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 33882162
    move-result-object v0

    .line 33882163
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882165
    if-nez v0, :cond_38

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object p1, v0

    .line 33882169
    :goto_39
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882171
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882174
    move-result-object v0

    .line 33882175
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 33882177
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 33882179
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 33882182
    move-result-object v0

    .line 33882183
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882185
    const/4 v1, 0x2

    .line 33882186
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882188
    const/4 v2, 0x0

    .line 33882189
    aput-object p2, v1, v2

    .line 33882191
    if-nez v0, :cond_54

    .line 33882193
    const-string p2, ""

    .line 33882195
    goto :goto_58

    .line 33882196
    :cond_54
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 33882199
    move-result-object p2

    .line 33882200
    :goto_58
    const/4 v0, 0x1

    .line 33882201
    aput-object p2, v1, v0

    .line 33882203
    const-string p2, "default"

    .line 33882205
    const-string v2, "[ReaderSDKBiz] current chapter id: %s, last chapter id:%s"

    .line 33882207
    invoke-static {p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882210
    sget-object p2, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 33882212
    invoke-interface {p1, p2, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->t(Lcom/dragon/reader/lib/pager/Direction;Z)V

    .line 33882215
    iput-object p1, p0, Liv6/p;->u:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882217
    iget-object p2, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882219
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33882222
    move-result-object p2

    .line 33882223
    const-class v0, Lcom/dragon/reader/lib/model/h0;

    .line 33882225
    iget-object v1, p0, Liv6/p;->v:Liv6/p$a;

    .line 33882227
    invoke-interface {p2, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33882230
    return-object p1

    .line 33882231
    :cond_77
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882234
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p2, Ln87/b;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_77

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Ln87/b;

    .line 33882118
    .line 33882119
    iget-object v0, v0, Ln87/b;->h:Ln87/g;

    .line 33882120
    .line 33882121
    instance-of v0, v0, Ln87/p;

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_77

    .line 33882124
    .line 33882125
    instance-of v0, p1, Lhv6/c;

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_77

    .line 33882128
    .line 33882129
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882136
    .line 33882137
    invoke-static {v0}, Lb66/a;->g(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_77

    .line 33882142
    .line 33882143
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 33882148
    .line 33882149
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {v0, p2}, Le87/u;->e(Ljava/lang/String;)Ljava/util/List;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882164
    .line 33882165
    if-nez v0, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object p1, v0

    .line 33882169
    :goto_39
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 33882176
    .line 33882177
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 33882178
    .line 33882179
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882184
    .line 33882185
    const/4 v1, 0x2

    .line 33882186
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    const/4 v2, 0x0

    .line 33882189
    aput-object p2, v1, v2

    .line 33882190
    .line 33882191
    if-nez v0, :cond_54

    .line 33882192
    .line 33882193
    const-string p2, ""

    .line 33882194
    .line 33882195
    goto :goto_58

    .line 33882196
    :cond_54
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    :goto_58
    const/4 v0, 0x1

    .line 33882201
    aput-object p2, v1, v0

    .line 33882202
    .line 33882203
    const-string p2, "default"

    .line 33882204
    .line 33882205
    const-string v2, "[ReaderSDKBiz] current chapter id: %s, last chapter id:%s"

    .line 33882206
    .line 33882207
    invoke-static {p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    sget-object p2, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 33882211
    .line 33882212
    invoke-interface {p1, p2, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->t(Lcom/dragon/reader/lib/pager/Direction;Z)V

    .line 33882213
    .line 33882214
    .line 33882215
    iput-object p1, p0, Liv6/p;->u:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882216
    .line 33882217
    iget-object p2, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882218
    .line 33882219
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p2

    .line 33882223
    const-class v0, Lcom/dragon/reader/lib/model/h0;

    .line 33882224
    .line 33882225
    iget-object v1, p0, Liv6/p;->v:Liv6/p$a;

    .line 33882226
    .line 33882227
    invoke-interface {p2, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-object p1

    .line 33882231
    :cond_77
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882232
    .line 33882233
    .line 33882234
    return-object p1
.end method


