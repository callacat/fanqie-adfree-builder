## classes6/com/dragon/read/reader/utils/v.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/reader/lib/ReaderClient;Ln87/g;)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/reader/lib/ReaderClient;Ln87/g;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Li46/m;->i:Li46/m;

    .line 33882118
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882121
    move-result-object v2

    .line 33882122
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882124
    invoke-virtual {v1, v2, p0}, Li46/m;->f(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Li46/k0;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882131
    move-result-object v2

    .line 33882132
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 33882134
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 33882136
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882142
    if-eqz v2, :cond_2d

    .line 33882144
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 33882147
    move-result-object v2

    .line 33882148
    if-eqz v2, :cond_2d

    .line 33882150
    new-instance v3, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33882152
    invoke-direct {v3, v2, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 33882155
    iput-object v3, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882157
    :cond_2d
    const-string v0, "reader_lib_source"

    .line 33882159
    invoke-virtual {v1, p1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882165
    move-result-object p0

    .line 33882166
    new-instance p1, Ln87/b;

    .line 33882168
    const/4 v0, 0x7

    .line 33882169
    const/4 v2, 0x0

    .line 33882170
    invoke-direct {p1, v2, v2, v0}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 33882173
    invoke-virtual {p0, v1, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/reader/lib/ReaderClient;Ln87/g;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Li46/m;->i:Li46/m;

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-virtual {v1, v2, p0}, Li46/m;->f(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Li46/k0;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 33882133
    .line 33882134
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 33882135
    .line 33882136
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882141
    .line 33882142
    if-eqz v2, :cond_2d

    .line 33882143
    .line 33882144
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    if-eqz v2, :cond_2d

    .line 33882149
    .line 33882150
    new-instance v3, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33882151
    .line 33882152
    invoke-direct {v3, v2, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object v3, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882156
    .line 33882157
    :cond_2d
    const-string v0, "reader_lib_source"

    .line 33882158
    .line 33882159
    invoke-virtual {v1, p1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    new-instance p1, Ln87/b;

    .line 33882167
    .line 33882168
    const/4 v0, 0x7

    .line 33882169
    const/4 v2, 0x0

    .line 33882170
    invoke-direct {p1, v2, v2, v0}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0, v1, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public static final b(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17039372
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039385
    move-result-object p0

    .line 17039386
    sget-object v1, Lq87/b;->a:Lq87/b$a;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget-object v1, Lq87/b$a;->c:Lq87/b$a$a;

    .line 17039393
    invoke-virtual {p0, v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->A2(Ljava/lang/String;Lq87/b;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    sget-object v1, Lq87/b;->a:Lq87/b$a;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v1, Lq87/b$a;->c:Lq87/b$a$a;

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->A2(Ljava/lang/String;Lq87/b;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


