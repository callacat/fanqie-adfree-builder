## classes3/com/dragon/read/pages/bookshelf/n.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    const-string v1, "BookshelfClient"

    .line 393223
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393230
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    new-instance v0, Ljava/util/ArrayList;

    .line 393234
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393237
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->c:Ljava/util/List;

    .line 393239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393244
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->d:Ljava/lang/StringBuilder;

    .line 393246
    const-string v0, "emptyActivityKey"

    .line 393248
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->e:Ljava/lang/String;

    .line 393250
    new-instance v1, Ljava/util/ArrayList;

    .line 393252
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393255
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->k:Ljava/util/List;

    .line 393257
    new-instance v1, Ljava/util/ArrayList;

    .line 393259
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393262
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->l:Ljava/util/List;

    .line 393264
    new-instance v1, Ljava/util/ArrayList;

    .line 393266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393269
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->m:Ljava/util/List;

    .line 393271
    new-instance v1, Ljava/util/HashMap;

    .line 393273
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393276
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->n:Ljava/util/HashMap;

    .line 393278
    new-instance v1, Ljava/util/ArrayList;

    .line 393280
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393283
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->o:Ljava/util/List;

    .line 393285
    new-instance v1, Ljava/util/ArrayList;

    .line 393287
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393290
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->p:Ljava/util/List;

    .line 393292
    new-instance v1, Ljava/util/ArrayList;

    .line 393294
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393297
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->q:Ljava/util/List;

    .line 393299
    new-instance v1, Ljava/util/ArrayList;

    .line 393301
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393304
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->r:Ljava/util/List;

    .line 393306
    new-instance v1, Ljava/util/ArrayList;

    .line 393308
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393311
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->s:Ljava/util/List;

    .line 393313
    new-instance v1, Ljava/util/ArrayList;

    .line 393315
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393318
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->t:Ljava/util/List;

    .line 393320
    new-instance v1, Ljava/util/ArrayList;

    .line 393322
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393325
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->u:Ljava/util/List;

    .line 393327
    new-instance v1, Ljava/util/HashMap;

    .line 393329
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393332
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->v:Ljava/util/HashMap;

    .line 393334
    new-instance v1, Ljava/util/HashMap;

    .line 393336
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393339
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->w:Ljava/util/HashMap;

    .line 393341
    new-instance v2, Ljava/util/ArrayList;

    .line 393343
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393346
    iput-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->x:Ljava/util/List;

    .line 393348
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 393350
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393353
    iput-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->y:Ljava/util/Set;

    .line 393355
    new-instance v2, Ljava/util/ArrayList;

    .line 393357
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393360
    iput-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->z:Ljava/util/List;

    .line 393362
    new-instance v2, Ljava/util/ArrayList;

    .line 393364
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393367
    iput-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->A:Ljava/util/List;

    .line 393369
    new-instance v2, Ljava/util/ArrayList;

    .line 393371
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393374
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393377
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    .line 393221
    const-string v1, "BookshelfClient"

    .line 393222
    .line 393223
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    .line 393232
    new-instance v0, Ljava/util/ArrayList;

    .line 393233
    .line 393234
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->c:Ljava/util/List;

    .line 393238
    .line 393239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->d:Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    const-string v0, "emptyActivityKey"

    .line 393247
    .line 393248
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->e:Ljava/lang/String;

    .line 393249
    .line 393250
    new-instance v1, Ljava/util/ArrayList;

    .line 393251
    .line 393252
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->k:Ljava/util/List;

    .line 393256
    .line 393257
    new-instance v1, Ljava/util/ArrayList;

    .line 393258
    .line 393259
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->l:Ljava/util/List;

    .line 393263
    .line 393264
    new-instance v1, Ljava/util/ArrayList;

    .line 393265
    .line 393266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->m:Ljava/util/List;

    .line 393270
    .line 393271
    new-instance v1, Ljava/util/HashMap;

    .line 393272
    .line 393273
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->n:Ljava/util/HashMap;

    .line 393277
    .line 393278
    new-instance v1, Ljava/util/ArrayList;

    .line 393279
    .line 393280
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->o:Ljava/util/List;

    .line 393284
    .line 393285
    new-instance v1, Ljava/util/ArrayList;

    .line 393286
    .line 393287
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->p:Ljava/util/List;

    .line 393291
    .line 393292
    new-instance v1, Ljava/util/ArrayList;

    .line 393293
    .line 393294
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->q:Ljava/util/List;

    .line 393298
    .line 393299
    new-instance v1, Ljava/util/ArrayList;

    .line 393300
    .line 393301
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->r:Ljava/util/List;

    .line 393305
    .line 393306
    new-instance v1, Ljava/util/ArrayList;

    .line 393307
    .line 393308
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->s:Ljava/util/List;

    .line 393312
    .line 393313
    new-instance v1, Ljava/util/ArrayList;

    .line 393314
    .line 393315
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->t:Ljava/util/List;

    .line 393319
    .line 393320
    new-instance v1, Ljava/util/ArrayList;

    .line 393321
    .line 393322
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->u:Ljava/util/List;

    .line 393326
    .line 393327
    new-instance v1, Ljava/util/HashMap;

    .line 393328
    .line 393329
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->v:Ljava/util/HashMap;

    .line 393333
    .line 393334
    new-instance v1, Ljava/util/HashMap;

    .line 393335
    .line 393336
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->w:Ljava/util/HashMap;

    .line 393340
    .line 393341
    new-instance v2, Ljava/util/ArrayList;

    .line 393342
    .line 393343
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    iput-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->x:Ljava/util/List;

    .line 393347
    .line 393348
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 393349
    .line 393350
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    iput-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->y:Ljava/util/Set;

    .line 393354
    .line 393355
    new-instance v2, Ljava/util/ArrayList;

    .line 393356
    .line 393357
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393358
    .line 393359
    .line 393360
    iput-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->z:Ljava/util/List;

    .line 393361
    .line 393362
    new-instance v2, Ljava/util/ArrayList;

    .line 393363
    .line 393364
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393365
    .line 393366
    .line 393367
    iput-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->A:Ljava/util/List;

    .line 393368
    .line 393369
    new-instance v2, Ljava/util/ArrayList;

    .line 393370
    .line 393371
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393372
    .line 393373
    .line 393374
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    return-void
.end method


.method public static d(Ljava/util/List;)V
[MOD-CHANGED]
.method public static d(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17104903
    move-result-object v0

    .line 17104904
    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, -0x1

    .line 17104909
    if-eqz v1, :cond_20

    .line 17104911
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isAddBook()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_8

    .line 17104923
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 17104926
    move-result v0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v0, -0x1

    .line 17104929
    :goto_21
    if-le v0, v2, :cond_2c

    .line 17104931
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104934
    move-result v1

    .line 17104935
    if-ge v0, v1, :cond_2c

    .line 17104937
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104940
    :cond_2c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104943
    move-result v0

    .line 17104944
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17104947
    move-result-object v0

    .line 17104948
    :cond_34
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_4b

    .line 17104954
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendFeed()Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_34

    .line 17104966
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 17104969
    move-result v0

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v0, -0x1

    .line 17104972
    :goto_4c
    if-le v0, v2, :cond_57

    .line 17104974
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104977
    move-result v1

    .line 17104978
    if-ge v0, v1, :cond_57

    .line 17104980
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, -0x1

    .line 17104909
    if-eqz v1, :cond_20

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isAddBook()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_8

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v0, -0x1

    .line 17104929
    :goto_21
    if-le v0, v2, :cond_2c

    .line 17104930
    .line 17104931
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-ge v0, v1, :cond_2c

    .line 17104936
    .line 17104937
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    :cond_34
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_4b

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendFeed()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_34

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v0, -0x1

    .line 17104972
    :goto_4c
    if-le v0, v2, :cond_57

    .line 17104973
    .line 17104974
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-ge v0, v1, :cond_57

    .line 17104979
    .line 17104980
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->n:Ljava/util/HashMap;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17039383
    move-result v2

    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->n:Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_3f

    .line 33882119
    if-nez p1, :cond_a

    .line 33882121
    goto :goto_3f

    .line 33882122
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->z:Ljava/util/List;

    .line 33882124
    sget v2, Ldw5/r;->a:I

    .line 33882126
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882129
    check-cast v0, Ljava/util/ArrayList;

    .line 33882131
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882134
    move-result v1

    .line 33882135
    xor-int/lit8 v1, v1, 0x1

    .line 33882137
    if-eqz v1, :cond_24

    .line 33882139
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882142
    move-result v1

    .line 33882143
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33882146
    move-result-object v0

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v0, 0x0

    .line 33882149
    :goto_25
    check-cast v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882151
    if-eqz v0, :cond_31

    .line 33882153
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882156
    iput-object p2, v0, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 33882158
    iput-object p1, v0, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882160
    goto :goto_39

    .line 33882161
    :cond_31
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882163
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882166
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33882169
    :goto_39
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->y:Ljava/util/Set;

    .line 33882171
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    :goto_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882177
    const-string v2, "BookshelfClient update Data, has error data, bookId: "

    .line 33882179
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    const-string p2, ", bookType: "

    .line 33882187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    move-result-object p1

    .line 33882197
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882199
    const-string v0, "default"

    .line 33882201
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_3f

    .line 33882118
    .line 33882119
    if-nez p1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_3f

    .line 33882122
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->z:Ljava/util/List;

    .line 33882123
    .line 33882124
    sget v2, Ldw5/r;->a:I

    .line 33882125
    .line 33882126
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    .line 33882128
    .line 33882129
    check-cast v0, Ljava/util/ArrayList;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    xor-int/lit8 v1, v1, 0x1

    .line 33882136
    .line 33882137
    if-eqz v1, :cond_24

    .line 33882138
    .line 33882139
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v0, 0x0

    .line 33882149
    :goto_25
    check-cast v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882150
    .line 33882151
    if-eqz v0, :cond_31

    .line 33882152
    .line 33882153
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iput-object p2, v0, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 33882157
    .line 33882158
    iput-object p1, v0, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882159
    .line 33882160
    goto :goto_39

    .line 33882161
    :cond_31
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882162
    .line 33882163
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :goto_39
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->y:Ljava/util/Set;

    .line 33882170
    .line 33882171
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    :goto_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    const-string v2, "BookshelfClient update Data, has error data, bookId: "

    .line 33882178
    .line 33882179
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p2, ", bookType: "

    .line 33882186
    .line 33882187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882198
    .line 33882199
    const-string v0, "default"

    .line 33882200
    .line 33882201
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


.method public final c(Landroid/app/Activity;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;->a:Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize$a;->a()Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;->enable:Z

    .line 17104907
    if-nez v0, :cond_10

    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->x:Ljava/util/List;

    .line 17104911
    return-object p1

    .line 17104912
    :cond_10
    if-eqz p1, :cond_54

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, "getCurrentShowDataList, page:"

    .line 17104920
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v2, ".javaClass.simpleName"

    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v3, "default"

    .line 17104944
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->w:Ljava/util/HashMap;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Ljava/util/List;

    .line 17104963
    if-nez p1, :cond_52

    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->w:Ljava/util/HashMap;

    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->e:Ljava/lang/String;

    .line 17104969
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104976
    check-cast p1, Ljava/util/List;

    .line 17104978
    :cond_52
    if-nez p1, :cond_61

    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->w:Ljava/util/HashMap;

    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->e:Ljava/lang/String;

    .line 17104984
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104991
    check-cast p1, Ljava/util/List;

    .line 17104993
    :cond_61
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;->a:Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize$a;->a()Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;->enable:Z

    .line 17104906
    .line 17104907
    if-nez v0, :cond_10

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->x:Ljava/util/List;

    .line 17104910
    .line 17104911
    return-object p1

    .line 17104912
    :cond_10
    if-eqz p1, :cond_54

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v2, "getCurrentShowDataList, page:"

    .line 17104919
    .line 17104920
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v2, ".javaClass.simpleName"

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v3, "default"

    .line 17104943
    .line 17104944
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->w:Ljava/util/HashMap;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Ljava/util/List;

    .line 17104962
    .line 17104963
    if-nez p1, :cond_52

    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->w:Ljava/util/HashMap;

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->e:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    check-cast p1, Ljava/util/List;

    .line 17104977
    .line 17104978
    :cond_52
    if-nez p1, :cond_61

    .line 17104979
    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->w:Ljava/util/HashMap;

    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->e:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    check-cast p1, Ljava/util/List;

    .line 17104992
    .line 17104993
    :cond_61
    return-object p1
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 5

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->A:Ljava/util/List;

    .line 17104900
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object v0

    .line 17104904
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_21

    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/dragon/read/pages/bookshelf/n$a;

    .line 17104922
    if-nez v1, :cond_1d

    .line 17104924
    goto :goto_8

    .line 17104925
    :cond_1d
    invoke-interface {v1, p1}, Lcom/dragon/read/pages/bookshelf/n$a;->a(Z)V

    .line 17104928
    goto :goto_8

    .line 17104929
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->A:Ljava/util/List;

    .line 17104931
    new-instance v0, Ljava/util/ArrayList;

    .line 17104933
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104936
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object p1

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_48

    .line 17104946
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    move-object v2, v1

    .line 17104951
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104953
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104956
    move-result-object v2

    .line 17104957
    if-eqz v2, :cond_41

    .line 17104959
    const/4 v2, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    :goto_42
    if-eqz v2, :cond_2c

    .line 17104964
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104967
    goto :goto_2c

    .line 17104968
    :cond_48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104971
    move-result-object p1

    .line 17104972
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->A:Ljava/util/List;

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 5

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->A:Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_21

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/dragon/read/pages/bookshelf/n$a;

    .line 17104921
    .line 17104922
    if-nez v1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_8

    .line 17104925
    :cond_1d
    invoke-interface {v1, p1}, Lcom/dragon/read/pages/bookshelf/n$a;->a(Z)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_8

    .line 17104929
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->A:Ljava/util/List;

    .line 17104930
    .line 17104931
    new-instance v0, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_48

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    move-object v2, v1

    .line 17104951
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    if-eqz v2, :cond_41

    .line 17104958
    .line 17104959
    const/4 v2, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    :goto_42
    if-eqz v2, :cond_2c

    .line 17104963
    .line 17104964
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_2c

    .line 17104968
    :cond_48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->A:Ljava/util/List;

    .line 17104973
    .line 17104974
    return-void
.end method


.method public final f(Ljava/util/List;)V
[MOD-CHANGED]
.method public final f(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    const/4 v1, 0x1

    .line 17301509
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/n;->b:Z

    .line 17301511
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/n;->j:I

    .line 17301513
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->k:Ljava/util/List;

    .line 17301515
    check-cast v2, Ljava/util/ArrayList;

    .line 17301517
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301520
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->l:Ljava/util/List;

    .line 17301522
    check-cast v2, Ljava/util/ArrayList;

    .line 17301524
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301527
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->n:Ljava/util/HashMap;

    .line 17301529
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17301532
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->m:Ljava/util/List;

    .line 17301534
    check-cast v2, Ljava/util/ArrayList;

    .line 17301536
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301539
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->o:Ljava/util/List;

    .line 17301541
    check-cast v2, Ljava/util/ArrayList;

    .line 17301543
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301546
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->p:Ljava/util/List;

    .line 17301548
    check-cast v2, Ljava/util/ArrayList;

    .line 17301550
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301553
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->q:Ljava/util/List;

    .line 17301555
    check-cast v2, Ljava/util/ArrayList;

    .line 17301557
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301560
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->s:Ljava/util/List;

    .line 17301562
    check-cast v2, Ljava/util/ArrayList;

    .line 17301564
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301567
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->t:Ljava/util/List;

    .line 17301569
    check-cast v2, Ljava/util/ArrayList;

    .line 17301571
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301574
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->u:Ljava/util/List;

    .line 17301576
    check-cast v2, Ljava/util/ArrayList;

    .line 17301578
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301581
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->v:Ljava/util/HashMap;

    .line 17301583
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17301586
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->z:Ljava/util/List;

    .line 17301588
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/n;->y:Ljava/util/Set;

    .line 17301590
    check-cast v2, Ljava/util/ArrayList;

    .line 17301592
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301595
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->y:Ljava/util/Set;

    .line 17301597
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17301600
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301603
    move-result v2

    .line 17301604
    if-eqz v2, :cond_90

    .line 17301606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301608
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301611
    const-string v3, "BSStatusManager"

    .line 17301613
    invoke-static {v3}, Lcom/dragon/read/base/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17301616
    move-result-object v3

    .line 17301617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301620
    const-string v3, ", \u83b7\u53d6\u6570\u636e\u4e3a\u7a7a, \u4e0d\u7b26\u5408\u9884\u671f, stack is: "

    .line 17301622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301625
    new-instance v3, Ljava/lang/Exception;

    .line 17301627
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 17301630
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301633
    move-result-object v3

    .line 17301634
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301640
    move-result-object v2

    .line 17301641
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301643
    const-string v4, "default"

    .line 17301645
    invoke-static {v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301648
    :cond_90
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17301651
    move-result v2

    .line 17301652
    const/4 v3, 0x0

    .line 17301653
    :goto_95
    if-ge v3, v2, :cond_2b5

    .line 17301655
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301658
    move-result-object v4

    .line 17301659
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301661
    if-nez v4, :cond_a1

    .line 17301663
    goto/16 :goto_2b1

    .line 17301665
    :cond_a1
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->u:Ljava/util/List;

    .line 17301667
    check-cast v5, Ljava/util/ArrayList;

    .line 17301669
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301675
    move-result-object v5

    .line 17301676
    iget-object v6, p0, Lcom/dragon/read/pages/bookshelf/n;->v:Ljava/util/HashMap;

    .line 17301678
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301681
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonBookList()Z

    .line 17301684
    move-result v5

    .line 17301685
    if-eqz v5, :cond_d9

    .line 17301687
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->q:Ljava/util/List;

    .line 17301689
    check-cast v5, Ljava/util/ArrayList;

    .line 17301691
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301694
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->o:Ljava/util/List;

    .line 17301696
    iget-object v6, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301698
    const-string v7, ""

    .line 17301700
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301703
    check-cast v5, Ljava/util/ArrayList;

    .line 17301705
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301708
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isTopicBookList()Z

    .line 17301711
    move-result v4

    .line 17301712
    if-eqz v4, :cond_2b1

    .line 17301714
    iget v4, p0, Lcom/dragon/read/pages/bookshelf/n;->j:I

    .line 17301716
    add-int/2addr v4, v1

    .line 17301717
    iput v4, p0, Lcom/dragon/read/pages/bookshelf/n;->j:I

    .line 17301719
    goto/16 :goto_2b1

    .line 17301721
    :cond_d9
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isLocalBook()Z

    .line 17301724
    move-result v5

    .line 17301725
    if-eqz v5, :cond_116

    .line 17301727
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->p:Ljava/util/List;

    .line 17301729
    iget-object v6, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301731
    const-string v7, ""

    .line 17301733
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301736
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17301738
    check-cast v5, Ljava/util/ArrayList;

    .line 17301740
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301743
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->s:Ljava/util/List;

    .line 17301745
    check-cast v5, Ljava/util/ArrayList;

    .line 17301747
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301750
    iget-object v5, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301752
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked()Z

    .line 17301755
    move-result v5

    .line 17301756
    if-eqz v5, :cond_105

    .line 17301758
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->t:Ljava/util/List;

    .line 17301760
    check-cast v5, Ljava/util/ArrayList;

    .line 17301762
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301765
    :cond_105
    iget-object v5, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301767
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301770
    move-result-object v5

    .line 17301771
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301773
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301776
    move-result-object v4

    .line 17301777
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/pages/bookshelf/n;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V

    .line 17301780
    goto/16 :goto_2b1

    .line 17301782
    :cond_116
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 17301785
    move-result v5

    .line 17301786
    if-eqz v5, :cond_144

    .line 17301788
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->r:Ljava/util/List;

    .line 17301790
    iget-object v6, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301792
    const-string v7, ""

    .line 17301794
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301797
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17301799
    check-cast v5, Ljava/util/ArrayList;

    .line 17301801
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301804
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->s:Ljava/util/List;

    .line 17301806
    check-cast v5, Ljava/util/ArrayList;

    .line 17301808
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301811
    iget-object v5, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301813
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301816
    move-result-object v5

    .line 17301817
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301819
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301822
    move-result-object v4

    .line 17301823
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/pages/bookshelf/n;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V

    .line 17301826
    goto/16 :goto_2b1

    .line 17301828
    :cond_144
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isLocalBook()Z

    .line 17301831
    move-result v5

    .line 17301832
    if-nez v5, :cond_198

    .line 17301834
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 17301837
    move-result v5

    .line 17301838
    if-eqz v5, :cond_198

    .line 17301840
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->m:Ljava/util/List;

    .line 17301842
    iget-object v6, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301844
    const-string v7, ""

    .line 17301846
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301849
    check-cast v5, Ljava/util/ArrayList;

    .line 17301851
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301854
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->l:Ljava/util/List;

    .line 17301856
    iget-object v6, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301858
    const-string v7, ""

    .line 17301860
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301863
    check-cast v5, Ljava/util/ArrayList;

    .line 17301865
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301868
    iget-object v5, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301870
    invoke-virtual {p0, v5}, Lcom/dragon/read/pages/bookshelf/n;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17301873
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->s:Ljava/util/List;

    .line 17301875
    check-cast v5, Ljava/util/ArrayList;

    .line 17301877
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301880
    iget-object v5, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301882
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked()Z

    .line 17301885
    move-result v5

    .line 17301886
    if-eqz v5, :cond_187

    .line 17301888
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->t:Ljava/util/List;

    .line 17301890
    check-cast v5, Ljava/util/ArrayList;

    .line 17301892
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301895
    :cond_187
    iget-object v5, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301897
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301900
    move-result-object v5

    .line 17301901
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301903
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301906
    move-result-object v4

    .line 17301907
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/pages/bookshelf/n;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V

    .line 17301910
    goto/16 :goto_2b1

    .line 17301912
    :cond_198
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeBookGroup()Z

    .line 17301915
    move-result v5

    .line 17301916
    if-eqz v5, :cond_2b1

    .line 17301918
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->q:Ljava/util/List;

    .line 17301920
    check-cast v5, Ljava/util/ArrayList;

    .line 17301922
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301925
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->k:Ljava/util/List;

    .line 17301927
    iget-object v6, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301929
    const-string v7, ""

    .line 17301931
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301934
    check-cast v5, Ljava/util/ArrayList;

    .line 17301936
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301939
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->d:Ljava/lang/StringBuilder;

    .line 17301941
    invoke-static {v5}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17301944
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->d:Ljava/lang/StringBuilder;

    .line 17301946
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301948
    const-string v7, "updateAllBookshelfData, \u5206\u7ec4"

    .line 17301950
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301953
    iget-object v7, p0, Lcom/dragon/read/pages/bookshelf/n;->k:Ljava/util/List;

    .line 17301955
    check-cast v7, Ljava/util/ArrayList;

    .line 17301957
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301960
    move-result v7

    .line 17301961
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301964
    const-string v7, ", name: "

    .line 17301966
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301969
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookGroupName()Ljava/lang/String;

    .line 17301972
    move-result-object v7

    .line 17301973
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301976
    const-string v7, ", size: "

    .line 17301978
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301981
    iget-object v7, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301983
    iget-object v7, v7, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17301985
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301988
    move-result v7

    .line 17301989
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301992
    const-string v7, ", bookIds: ["

    .line 17301994
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301997
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302000
    move-result-object v6

    .line 17302001
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302004
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17302006
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17302008
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302011
    move-result-object v4

    .line 17302012
    :goto_1fc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302015
    move-result v5

    .line 17302016
    if-eqz v5, :cond_292

    .line 17302018
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302021
    move-result-object v5

    .line 17302022
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17302024
    new-instance v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17302026
    invoke-direct {v6, v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17302029
    iget-object v7, p0, Lcom/dragon/read/pages/bookshelf/n;->s:Ljava/util/List;

    .line 17302031
    check-cast v7, Ljava/util/ArrayList;

    .line 17302033
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302036
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked()Z

    .line 17302039
    move-result v7

    .line 17302040
    if-eqz v7, :cond_221

    .line 17302042
    iget-object v7, p0, Lcom/dragon/read/pages/bookshelf/n;->t:Ljava/util/List;

    .line 17302044
    check-cast v7, Ljava/util/ArrayList;

    .line 17302046
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302049
    :cond_221
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17302052
    move-result-object v6

    .line 17302053
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302056
    move-result-object v7

    .line 17302057
    invoke-virtual {p0, v7, v6}, Lcom/dragon/read/pages/bookshelf/n;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V

    .line 17302060
    instance-of v6, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17302062
    if-eqz v6, :cond_23f

    .line 17302064
    iget-object v6, p0, Lcom/dragon/read/pages/bookshelf/n;->p:Ljava/util/List;

    .line 17302066
    check-cast v6, Ljava/util/ArrayList;

    .line 17302068
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302071
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->d:Ljava/lang/StringBuilder;

    .line 17302073
    const-string v6, "localBook,"

    .line 17302075
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302078
    goto :goto_1fc

    .line 17302079
    :cond_23f
    instance-of v6, v5, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17302081
    if-eqz v6, :cond_269

    .line 17302083
    iget-object v6, p0, Lcom/dragon/read/pages/bookshelf/n;->r:Ljava/util/List;

    .line 17302085
    check-cast v6, Ljava/util/ArrayList;

    .line 17302087
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302090
    iget-object v6, p0, Lcom/dragon/read/pages/bookshelf/n;->d:Ljava/lang/StringBuilder;

    .line 17302092
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302094
    const-string v8, "seriesId "

    .line 17302096
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302099
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17302101
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->videoCollModel:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17302103
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17302105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302108
    const/16 v5, 0x2c

    .line 17302110
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302116
    move-result-object v5

    .line 17302117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302120
    goto :goto_1fc

    .line 17302121
    :cond_269
    iget-object v6, p0, Lcom/dragon/read/pages/bookshelf/n;->m:Ljava/util/List;

    .line 17302123
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302126
    check-cast v6, Ljava/util/ArrayList;

    .line 17302128
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302131
    invoke-virtual {p0, v5}, Lcom/dragon/read/pages/bookshelf/n;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17302134
    iget-object v6, p0, Lcom/dragon/read/pages/bookshelf/n;->d:Ljava/lang/StringBuilder;

    .line 17302136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302141
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17302144
    move-result-object v5

    .line 17302145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302148
    const-string v5, ", "

    .line 17302150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302156
    move-result-object v5

    .line 17302157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302160
    goto/16 :goto_1fc

    .line 17302162
    :cond_292
    iget-object v4, p0, Lcom/dragon/read/pages/bookshelf/n;->d:Ljava/lang/StringBuilder;

    .line 17302164
    const-string v5, "]"

    .line 17302166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302169
    iget-object v4, p0, Lcom/dragon/read/pages/bookshelf/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302171
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->d:Ljava/lang/StringBuilder;

    .line 17302173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302176
    move-result-object v5

    .line 17302177
    new-array v6, v0, [Ljava/lang/Object;

    .line 17302179
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302182
    move-result-object v4

    .line 17302183
    const-string v7, "default"

    .line 17302185
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302188
    iget-object v4, p0, Lcom/dragon/read/pages/bookshelf/n;->d:Ljava/lang/StringBuilder;

    .line 17302190
    invoke-static {v4}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17302193
    :cond_2b1
    :goto_2b1
    add-int/lit8 v3, v3, 0x1

    .line 17302195
    goto/16 :goto_95

    .line 17302197
    :cond_2b5
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302201
    const-string v4, "updateAllBookshelfData, \u5c55\u793asize: "

    .line 17302203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302206
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17302209
    move-result p1

    .line 17302210
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302213
    const-string p1, ", \u7ebf\u4e0a\u4e66size: "

    .line 17302215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302218
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->m:Ljava/util/List;

    .line 17302220
    check-cast p1, Ljava/util/ArrayList;

    .line 17302222
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17302225
    move-result p1

    .line 17302226
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302229
    const-string p1, ", \u4e66\u5355size: "

    .line 17302231
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302234
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->o:Ljava/util/List;

    .line 17302236
    check-cast p1, Ljava/util/ArrayList;

    .line 17302238
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17302241
    move-result p1

    .line 17302242
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302245
    const-string p1, ", \u5206\u7ec4size: "

    .line 17302247
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302250
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->k:Ljava/util/List;

    .line 17302252
    check-cast p1, Ljava/util/ArrayList;

    .line 17302254
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17302257
    move-result p1

    .line 17302258
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302261
    const-string p1, ", \u672c\u5730\u4e66size: "

    .line 17302263
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302266
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->p:Ljava/util/List;

    .line 17302268
    check-cast p1, Ljava/util/ArrayList;

    .line 17302270
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17302273
    move-result p1

    .line 17302274
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302280
    move-result-object p1

    .line 17302281
    new-array v3, v0, [Ljava/lang/Object;

    .line 17302283
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302286
    move-result-object v2

    .line 17302287
    const-string v4, "default"

    .line 17302289
    invoke-static {v4, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302292
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302294
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->showSimilarEntrance()Z

    .line 17302297
    move-result p1

    .line 17302298
    if-eqz p1, :cond_345

    .line 17302300
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->m:Ljava/util/List;

    .line 17302302
    check-cast p1, Ljava/util/ArrayList;

    .line 17302304
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302307
    move-result p1

    .line 17302308
    xor-int/2addr p1, v1

    .line 17302309
    if-eqz p1, :cond_345

    .line 17302311
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->m:Ljava/util/List;

    .line 17302313
    check-cast p1, Ljava/util/ArrayList;

    .line 17302315
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302318
    move-result-object p1

    .line 17302319
    :cond_32f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302322
    move-result v1

    .line 17302323
    if-eqz v1, :cond_345

    .line 17302325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302328
    move-result-object v1

    .line 17302329
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17302331
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17302334
    move-result v1

    .line 17302335
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17302338
    move-result v1

    .line 17302339
    if-nez v1, :cond_32f

    .line 17302341
    :cond_345
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->c:Ljava/util/List;

    .line 17302343
    monitor-enter p1

    .line 17302344
    :try_start_348
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->c:Ljava/util/List;

    .line 17302346
    check-cast v1, Ljava/util/ArrayList;

    .line 17302348
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302351
    move-result-object v1

    .line 17302352
    :cond_350
    :goto_350
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302355
    move-result v2

    .line 17302356
    if-eqz v2, :cond_391

    .line 17302358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302361
    move-result-object v2

    .line 17302362
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17302364
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17302367
    move-result-object v2

    .line 17302368
    check-cast v2, Lcom/dragon/read/pages/bookshelf/n$b;
    :try_end_362
    .catchall {:try_start_348 .. :try_end_362} :catchall_395

    .line 17302370
    if-eqz v2, :cond_350

    .line 17302372
    :try_start_364
    invoke-interface {v2}, Lcom/dragon/read/pages/bookshelf/n$b;->a()V
    :try_end_367
    .catch Ljava/lang/Exception; {:try_start_364 .. :try_end_367} :catch_368
    .catchall {:try_start_364 .. :try_end_367} :catchall_395

    .line 17302375
    goto :goto_350

    .line 17302376
    :catch_368
    move-exception v2

    .line 17302377
    :try_start_369
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302381
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302384
    const-string v5, "interceptAfterDataUpdate error, "

    .line 17302386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302389
    sget-object v5, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 17302391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302394
    invoke-static {v2}, Lcom/dragon/read/base/util/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17302397
    move-result-object v2

    .line 17302398
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302404
    move-result-object v2

    .line 17302405
    new-array v4, v0, [Ljava/lang/Object;

    .line 17302407
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302410
    move-result-object v3

    .line 17302411
    const-string v5, "default"

    .line 17302413
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302416
    goto :goto_350

    .line 17302417
    :cond_391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_393
    .catchall {:try_start_369 .. :try_end_393} :catchall_395

    .line 17302419
    monitor-exit p1

    .line 17302420
    return-void

    .line 17302421
    :catchall_395
    move-exception v0

    .line 17302422
    monitor-exit p1

    .line 17302423
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    const/4 v1, 0x1

    .line 17301509
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/n;->b:Z

    .line 17301510
    .line 17301511
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/n;->j:I

    .line 17301512
    .line 17301513
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->k:Ljava/util/List;

    .line 17301514
    .line 17301515
    check-cast v2, Ljava/util/ArrayList;

    .line 17301516
    .line 17301517
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301518
    .line 17301519
    .line 17301520
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->l:Ljava/util/List;

    .line 17301521
    .line 17301522
    check-cast v2, Ljava/util/ArrayList;

    .line 17301523
    .line 17301524
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301525
    .line 17301526
    .line 17301527
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->n:Ljava/util/HashMap;

    .line 17301528
    .line 17301529
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17301530
    .line 17301531
    .line 17301532
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->m:Ljava/util/List;

    .line 17301533
    .line 17301534
    check-cast v2, Ljava/util/ArrayList;

    .line 17301535
    .line 17301536
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301537
    .line 17301538
    .line 17301539
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->o:Ljava/util/List;

    .line 17301540
    .line 17301541
    check-cast v2, Ljava/util/ArrayList;

    .line 17301542
    .line 17301543
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301544
    .line 17301545
    .line 17301546
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->p:Ljava/util/List;

    .line 17301547
    .line 17301548
    check-cast v2, Ljava/util/ArrayList;

    .line 17301549
    .line 17301550
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301551
    .line 17301552
    .line 17301553
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->q:Ljava/util/List;

    .line 17301554
    .line 17301555
    check-cast v2, Ljava/util/ArrayList;

    .line 17301556
    .line 17301557
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301558
    .line 17301559
    .line 17301560
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->s:Ljava/util/List;

    .line 17301561
    .line 17301562
    check-cast v2, Ljava/util/ArrayList;

    .line 17301563
    .line 17301564
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301565
    .line 17301566
    .line 17301567
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->t:Ljava/util/List;

    .line 17301568
    .line 17301569
    check-cast v2, Ljava/util/ArrayList;

    .line 17301570
    .line 17301571
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301572
    .line 17301573
    .line 17301574
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->u:Ljava/util/List;

    .line 17301575
    .line 17301576
    check-cast v2, Ljava/util/ArrayList;

    .line 17301577
    .line 17301578
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301579
    .line 17301580
    .line 17301581
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->v:Ljava/util/HashMap;

    .line 17301582
    .line 17301583
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17301584
    .line 17301585
    .line 17301586
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->z:Ljava/util/List;

    .line 17301587
    .line 17301588
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/n;->y:Ljava/util/Set;

    .line 17301589
    .line 17301590
    check-cast v2, Ljava/util/ArrayList;

    .line 17301591
    .line 17301592
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301593
    .line 17301594
    .line 17301595
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->y:Ljava/util/Set;

    .line 17301596
    .line 17301597
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v2

    .line 17301604
    if-eqz v2, :cond_90

    .line 17301605
    .line 17301606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301607
    .line 17301608
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301609
    .line 17301610
    .line 17301611
    const-string v3, "BSStatusManager"

    .line 17301612
    .line 17301613
    invoke-static {v3}, Lcom/dragon/read/base/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v3

    .line 17301617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301618
    .line 17301619
    .line 17301620
    const-string v3, ", \u83b7\u53d6\u6570\u636e\u4e3a\u7a7a, \u4e0d\u7b26\u5408\u9884\u671f, stack is: "

    .line 17301621
    .line 17301622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301623
    .line 17301624
    .line 17301625
    new-instance v3, Ljava/lang/Exception;

    .line 17301626
    .line 17301627
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v3

    .line 17301634
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v2

    .line 17301641
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301642
    .line 17301643
    const-string v4, "default"

    .line 17301644
    .line 17301645
    invoke-static {v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301646
    .line 17301647
    .line 17301648
    :cond_90
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v2

    .line 17301652
    const/4 v3, 0x0

    .line 17301653
    :goto_95
    if-ge v3, v2, :cond_2b5

    .line 17301654
    .line 17301655
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v4

    .line 17301659
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301660
    .line 17301661
    if-nez v4, :cond_a1

    .line 17301662
    .line 17301663
    goto/16 :goto_2b1

    .line 17301664
    .line 17301665
    :cond_a1
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->u:Ljava/util/List;

    .line 17301666
    .line 17301667
    check-cast v5, Ljava/util/ArrayList;

    .line 17301668
    .line 17301669
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v5

    .line 17301676
    iget-object v6, p0, Lcom/dragon/read/pages/bookshelf/n;->v:Ljava/util/HashMap;

    .line 17301677
    .line 17301678
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonBookList()Z

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v5

    .line 17301685
    if-eqz v5, :cond_d9

    .line 17301686
    .line 17301687
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->q:Ljava/util/List;

    .line 17301688
    .line 17301689
    check-cast v5, Ljava/util/ArrayList;

    .line 17301690
    .line 17301691
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301692
    .line 17301693
    .line 17301694
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->o:Ljava/util/List;

    .line 17301695
    .line 17301696
    iget-object v6, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301697
    .line 17301698
    const-string v7, ""

    .line 17301699
    .line 17301700
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301701
    .line 17301702
    .line 17301703
    check-cast v5, Ljava/util/ArrayList;

    .line 17301704
    .line 17301705
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isTopicBookList()Z

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v4

    .line 17301712
    if-eqz v4, :cond_2b1

    .line 17301713
    .line 17301714
    iget v4, p0, Lcom/dragon/read/pages/bookshelf/n;->j:I

    .line 17301715
    .line 17301716
    add-int/2addr v4, v1

    .line 17301717
    iput v4, p0, Lcom/dragon/read/pages/bookshelf/n;->j:I

    .line 17301718
    .line 17301719
    goto/16 :goto_2b1

    .line 17301720
    .line 17301721
    :cond_d9
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isLocalBook()Z

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v5

    .line 17301725
    if-eqz v5, :cond_116

    .line 17301726
    .line 17301727
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->p:Ljava/util/List;

    .line 17301728
    .line 17301729
    iget-object v6, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301730
    .line 17301731
    const-string v7, ""

    .line 17301732
    .line 17301733
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301734
    .line 17301735
    .line 17301736
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17301737
    .line 17301738
    check-cast v5, Ljava/util/ArrayList;

    .line 17301739
    .line 17301740
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301741
    .line 17301742
    .line 17301743
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->s:Ljava/util/List;

    .line 17301744
    .line 17301745
    check-cast v5, Ljava/util/ArrayList;

    .line 17301746
    .line 17301747
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301748
    .line 17301749
    .line 17301750
    iget-object v5, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301751
    .line 17301752
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked()Z

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v5

    .line 17301756
    if-eqz v5, :cond_105

    .line 17301757
    .line 17301758
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->t:Ljava/util/List;

    .line 17301759
    .line 17301760
    check-cast v5, Ljava/util/ArrayList;

    .line 17301761
    .line 17301762
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301763
    .line 17301764
    .line 17301765
    :cond_105
    iget-object v5, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301766
    .line 17301767
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v5

    .line 17301771
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301772
    .line 17301773
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v4

    .line 17301777
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/pages/bookshelf/n;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V

    .line 17301778
    .line 17301779
    .line 17301780
    goto/16 :goto_2b1

    .line 17301781
    .line 17301782
    :cond_116
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v5

    .line 17301786
    if-eqz v5, :cond_144

    .line 17301787
    .line 17301788
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->r:Ljava/util/List;

    .line 17301789
    .line 17301790
    iget-object v6, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301791
    .line 17301792
    const-string v7, ""

    .line 17301793
    .line 17301794
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301795
    .line 17301796
    .line 17301797
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17301798
    .line 17301799
    check-cast v5, Ljava/util/ArrayList;

    .line 17301800
    .line 17301801
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301802
    .line 17301803
    .line 17301804
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->s:Ljava/util/List;

    .line 17301805
    .line 17301806
    check-cast v5, Ljava/util/ArrayList;

    .line 17301807
    .line 17301808
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301809
    .line 17301810
    .line 17301811
    iget-object v5, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301812
    .line 17301813
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v5

    .line 17301817
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301818
    .line 17301819
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v4

    .line 17301823
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/pages/bookshelf/n;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V

    .line 17301824
    .line 17301825
    .line 17301826
    goto/16 :goto_2b1

    .line 17301827
    .line 17301828
    :cond_144
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isLocalBook()Z

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v5

    .line 17301832
    if-nez v5, :cond_198

    .line 17301833
    .line 17301834
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v5

    .line 17301838
    if-eqz v5, :cond_198

    .line 17301839
    .line 17301840
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->m:Ljava/util/List;

    .line 17301841
    .line 17301842
    iget-object v6, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301843
    .line 17301844
    const-string v7, ""

    .line 17301845
    .line 17301846
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301847
    .line 17301848
    .line 17301849
    check-cast v5, Ljava/util/ArrayList;

    .line 17301850
    .line 17301851
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301852
    .line 17301853
    .line 17301854
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->l:Ljava/util/List;

    .line 17301855
    .line 17301856
    iget-object v6, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301857
    .line 17301858
    const-string v7, ""

    .line 17301859
    .line 17301860
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    check-cast v5, Ljava/util/ArrayList;

    .line 17301864
    .line 17301865
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301866
    .line 17301867
    .line 17301868
    iget-object v5, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301869
    .line 17301870
    invoke-virtual {p0, v5}, Lcom/dragon/read/pages/bookshelf/n;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17301871
    .line 17301872
    .line 17301873
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->s:Ljava/util/List;

    .line 17301874
    .line 17301875
    check-cast v5, Ljava/util/ArrayList;

    .line 17301876
    .line 17301877
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301878
    .line 17301879
    .line 17301880
    iget-object v5, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301881
    .line 17301882
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked()Z

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v5

    .line 17301886
    if-eqz v5, :cond_187

    .line 17301887
    .line 17301888
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->t:Ljava/util/List;

    .line 17301889
    .line 17301890
    check-cast v5, Ljava/util/ArrayList;

    .line 17301891
    .line 17301892
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301893
    .line 17301894
    .line 17301895
    :cond_187
    iget-object v5, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301896
    .line 17301897
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v5

    .line 17301901
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301902
    .line 17301903
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v4

    .line 17301907
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/pages/bookshelf/n;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V

    .line 17301908
    .line 17301909
    .line 17301910
    goto/16 :goto_2b1

    .line 17301911
    .line 17301912
    :cond_198
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeBookGroup()Z

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v5

    .line 17301916
    if-eqz v5, :cond_2b1

    .line 17301917
    .line 17301918
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->q:Ljava/util/List;

    .line 17301919
    .line 17301920
    check-cast v5, Ljava/util/ArrayList;

    .line 17301921
    .line 17301922
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301923
    .line 17301924
    .line 17301925
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->k:Ljava/util/List;

    .line 17301926
    .line 17301927
    iget-object v6, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301928
    .line 17301929
    const-string v7, ""

    .line 17301930
    .line 17301931
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301932
    .line 17301933
    .line 17301934
    check-cast v5, Ljava/util/ArrayList;

    .line 17301935
    .line 17301936
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301937
    .line 17301938
    .line 17301939
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->d:Ljava/lang/StringBuilder;

    .line 17301940
    .line 17301941
    invoke-static {v5}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    .line 17301944
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->d:Ljava/lang/StringBuilder;

    .line 17301945
    .line 17301946
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301947
    .line 17301948
    const-string v7, "updateAllBookshelfData, \u5206\u7ec4"

    .line 17301949
    .line 17301950
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301951
    .line 17301952
    .line 17301953
    iget-object v7, p0, Lcom/dragon/read/pages/bookshelf/n;->k:Ljava/util/List;

    .line 17301954
    .line 17301955
    check-cast v7, Ljava/util/ArrayList;

    .line 17301956
    .line 17301957
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v7

    .line 17301961
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301962
    .line 17301963
    .line 17301964
    const-string v7, ", name: "

    .line 17301965
    .line 17301966
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301967
    .line 17301968
    .line 17301969
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookGroupName()Ljava/lang/String;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v7

    .line 17301973
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301974
    .line 17301975
    .line 17301976
    const-string v7, ", size: "

    .line 17301977
    .line 17301978
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301979
    .line 17301980
    .line 17301981
    iget-object v7, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301982
    .line 17301983
    iget-object v7, v7, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17301984
    .line 17301985
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v7

    .line 17301989
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301990
    .line 17301991
    .line 17301992
    const-string v7, ", bookIds: ["

    .line 17301993
    .line 17301994
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v6

    .line 17302001
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302002
    .line 17302003
    .line 17302004
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17302005
    .line 17302006
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17302007
    .line 17302008
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v4

    .line 17302012
    :goto_1fc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v5

    .line 17302016
    if-eqz v5, :cond_292

    .line 17302017
    .line 17302018
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v5

    .line 17302022
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17302023
    .line 17302024
    new-instance v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17302025
    .line 17302026
    invoke-direct {v6, v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17302027
    .line 17302028
    .line 17302029
    iget-object v7, p0, Lcom/dragon/read/pages/bookshelf/n;->s:Ljava/util/List;

    .line 17302030
    .line 17302031
    check-cast v7, Ljava/util/ArrayList;

    .line 17302032
    .line 17302033
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked()Z

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v7

    .line 17302040
    if-eqz v7, :cond_221

    .line 17302041
    .line 17302042
    iget-object v7, p0, Lcom/dragon/read/pages/bookshelf/n;->t:Ljava/util/List;

    .line 17302043
    .line 17302044
    check-cast v7, Ljava/util/ArrayList;

    .line 17302045
    .line 17302046
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302047
    .line 17302048
    .line 17302049
    :cond_221
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v6

    .line 17302053
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v7

    .line 17302057
    invoke-virtual {p0, v7, v6}, Lcom/dragon/read/pages/bookshelf/n;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V

    .line 17302058
    .line 17302059
    .line 17302060
    instance-of v6, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17302061
    .line 17302062
    if-eqz v6, :cond_23f

    .line 17302063
    .line 17302064
    iget-object v6, p0, Lcom/dragon/read/pages/bookshelf/n;->p:Ljava/util/List;

    .line 17302065
    .line 17302066
    check-cast v6, Ljava/util/ArrayList;

    .line 17302067
    .line 17302068
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302069
    .line 17302070
    .line 17302071
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->d:Ljava/lang/StringBuilder;

    .line 17302072
    .line 17302073
    const-string v6, "localBook,"

    .line 17302074
    .line 17302075
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302076
    .line 17302077
    .line 17302078
    goto :goto_1fc

    .line 17302079
    :cond_23f
    instance-of v6, v5, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17302080
    .line 17302081
    if-eqz v6, :cond_269

    .line 17302082
    .line 17302083
    iget-object v6, p0, Lcom/dragon/read/pages/bookshelf/n;->r:Ljava/util/List;

    .line 17302084
    .line 17302085
    check-cast v6, Ljava/util/ArrayList;

    .line 17302086
    .line 17302087
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302088
    .line 17302089
    .line 17302090
    iget-object v6, p0, Lcom/dragon/read/pages/bookshelf/n;->d:Ljava/lang/StringBuilder;

    .line 17302091
    .line 17302092
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302093
    .line 17302094
    const-string v8, "seriesId "

    .line 17302095
    .line 17302096
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302097
    .line 17302098
    .line 17302099
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17302100
    .line 17302101
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->videoCollModel:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17302102
    .line 17302103
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17302104
    .line 17302105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302106
    .line 17302107
    .line 17302108
    const/16 v5, 0x2c

    .line 17302109
    .line 17302110
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v5

    .line 17302117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302118
    .line 17302119
    .line 17302120
    goto :goto_1fc

    .line 17302121
    :cond_269
    iget-object v6, p0, Lcom/dragon/read/pages/bookshelf/n;->m:Ljava/util/List;

    .line 17302122
    .line 17302123
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302124
    .line 17302125
    .line 17302126
    check-cast v6, Ljava/util/ArrayList;

    .line 17302127
    .line 17302128
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302129
    .line 17302130
    .line 17302131
    invoke-virtual {p0, v5}, Lcom/dragon/read/pages/bookshelf/n;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17302132
    .line 17302133
    .line 17302134
    iget-object v6, p0, Lcom/dragon/read/pages/bookshelf/n;->d:Ljava/lang/StringBuilder;

    .line 17302135
    .line 17302136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302137
    .line 17302138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v5

    .line 17302145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302146
    .line 17302147
    .line 17302148
    const-string v5, ", "

    .line 17302149
    .line 17302150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302151
    .line 17302152
    .line 17302153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v5

    .line 17302157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302158
    .line 17302159
    .line 17302160
    goto/16 :goto_1fc

    .line 17302161
    .line 17302162
    :cond_292
    iget-object v4, p0, Lcom/dragon/read/pages/bookshelf/n;->d:Ljava/lang/StringBuilder;

    .line 17302163
    .line 17302164
    const-string v5, "]"

    .line 17302165
    .line 17302166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302167
    .line 17302168
    .line 17302169
    iget-object v4, p0, Lcom/dragon/read/pages/bookshelf/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302170
    .line 17302171
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/n;->d:Ljava/lang/StringBuilder;

    .line 17302172
    .line 17302173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object v5

    .line 17302177
    new-array v6, v0, [Ljava/lang/Object;

    .line 17302178
    .line 17302179
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v4

    .line 17302183
    const-string v7, "default"

    .line 17302184
    .line 17302185
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302186
    .line 17302187
    .line 17302188
    iget-object v4, p0, Lcom/dragon/read/pages/bookshelf/n;->d:Ljava/lang/StringBuilder;

    .line 17302189
    .line 17302190
    invoke-static {v4}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17302191
    .line 17302192
    .line 17302193
    :cond_2b1
    :goto_2b1
    add-int/lit8 v3, v3, 0x1

    .line 17302194
    .line 17302195
    goto/16 :goto_95

    .line 17302196
    .line 17302197
    :cond_2b5
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302198
    .line 17302199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302200
    .line 17302201
    const-string v4, "updateAllBookshelfData, \u5c55\u793asize: "

    .line 17302202
    .line 17302203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302204
    .line 17302205
    .line 17302206
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17302207
    .line 17302208
    .line 17302209
    move-result p1

    .line 17302210
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302211
    .line 17302212
    .line 17302213
    const-string p1, ", \u7ebf\u4e0a\u4e66size: "

    .line 17302214
    .line 17302215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302216
    .line 17302217
    .line 17302218
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->m:Ljava/util/List;

    .line 17302219
    .line 17302220
    check-cast p1, Ljava/util/ArrayList;

    .line 17302221
    .line 17302222
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17302223
    .line 17302224
    .line 17302225
    move-result p1

    .line 17302226
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302227
    .line 17302228
    .line 17302229
    const-string p1, ", \u4e66\u5355size: "

    .line 17302230
    .line 17302231
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302232
    .line 17302233
    .line 17302234
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->o:Ljava/util/List;

    .line 17302235
    .line 17302236
    check-cast p1, Ljava/util/ArrayList;

    .line 17302237
    .line 17302238
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17302239
    .line 17302240
    .line 17302241
    move-result p1

    .line 17302242
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302243
    .line 17302244
    .line 17302245
    const-string p1, ", \u5206\u7ec4size: "

    .line 17302246
    .line 17302247
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302248
    .line 17302249
    .line 17302250
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->k:Ljava/util/List;

    .line 17302251
    .line 17302252
    check-cast p1, Ljava/util/ArrayList;

    .line 17302253
    .line 17302254
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17302255
    .line 17302256
    .line 17302257
    move-result p1

    .line 17302258
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302259
    .line 17302260
    .line 17302261
    const-string p1, ", \u672c\u5730\u4e66size: "

    .line 17302262
    .line 17302263
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302264
    .line 17302265
    .line 17302266
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->p:Ljava/util/List;

    .line 17302267
    .line 17302268
    check-cast p1, Ljava/util/ArrayList;

    .line 17302269
    .line 17302270
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17302271
    .line 17302272
    .line 17302273
    move-result p1

    .line 17302274
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302275
    .line 17302276
    .line 17302277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302278
    .line 17302279
    .line 17302280
    move-result-object p1

    .line 17302281
    new-array v3, v0, [Ljava/lang/Object;

    .line 17302282
    .line 17302283
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302284
    .line 17302285
    .line 17302286
    move-result-object v2

    .line 17302287
    const-string v4, "default"

    .line 17302288
    .line 17302289
    invoke-static {v4, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302290
    .line 17302291
    .line 17302292
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302293
    .line 17302294
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->showSimilarEntrance()Z

    .line 17302295
    .line 17302296
    .line 17302297
    move-result p1

    .line 17302298
    if-eqz p1, :cond_345

    .line 17302299
    .line 17302300
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->m:Ljava/util/List;

    .line 17302301
    .line 17302302
    check-cast p1, Ljava/util/ArrayList;

    .line 17302303
    .line 17302304
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302305
    .line 17302306
    .line 17302307
    move-result p1

    .line 17302308
    xor-int/2addr p1, v1

    .line 17302309
    if-eqz p1, :cond_345

    .line 17302310
    .line 17302311
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->m:Ljava/util/List;

    .line 17302312
    .line 17302313
    check-cast p1, Ljava/util/ArrayList;

    .line 17302314
    .line 17302315
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302316
    .line 17302317
    .line 17302318
    move-result-object p1

    .line 17302319
    :cond_32f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302320
    .line 17302321
    .line 17302322
    move-result v1

    .line 17302323
    if-eqz v1, :cond_345

    .line 17302324
    .line 17302325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302326
    .line 17302327
    .line 17302328
    move-result-object v1

    .line 17302329
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17302330
    .line 17302331
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17302332
    .line 17302333
    .line 17302334
    move-result v1

    .line 17302335
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17302336
    .line 17302337
    .line 17302338
    move-result v1

    .line 17302339
    if-nez v1, :cond_32f

    .line 17302340
    .line 17302341
    :cond_345
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->c:Ljava/util/List;

    .line 17302342
    .line 17302343
    monitor-enter p1

    .line 17302344
    :try_start_348
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->c:Ljava/util/List;

    .line 17302345
    .line 17302346
    check-cast v1, Ljava/util/ArrayList;

    .line 17302347
    .line 17302348
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302349
    .line 17302350
    .line 17302351
    move-result-object v1

    .line 17302352
    :cond_350
    :goto_350
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302353
    .line 17302354
    .line 17302355
    move-result v2

    .line 17302356
    if-eqz v2, :cond_391

    .line 17302357
    .line 17302358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302359
    .line 17302360
    .line 17302361
    move-result-object v2

    .line 17302362
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17302363
    .line 17302364
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17302365
    .line 17302366
    .line 17302367
    move-result-object v2

    .line 17302368
    check-cast v2, Lcom/dragon/read/pages/bookshelf/n$b;
    :try_end_362
    .catchall {:try_start_348 .. :try_end_362} :catchall_395

    .line 17302369
    .line 17302370
    if-eqz v2, :cond_350

    .line 17302371
    .line 17302372
    :try_start_364
    invoke-interface {v2}, Lcom/dragon/read/pages/bookshelf/n$b;->a()V
    :try_end_367
    .catch Ljava/lang/Exception; {:try_start_364 .. :try_end_367} :catch_368
    .catchall {:try_start_364 .. :try_end_367} :catchall_395

    .line 17302373
    .line 17302374
    .line 17302375
    goto :goto_350

    .line 17302376
    :catch_368
    move-exception v2

    .line 17302377
    :try_start_369
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302378
    .line 17302379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302380
    .line 17302381
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302382
    .line 17302383
    .line 17302384
    const-string v5, "interceptAfterDataUpdate error, "

    .line 17302385
    .line 17302386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302387
    .line 17302388
    .line 17302389
    sget-object v5, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 17302390
    .line 17302391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302392
    .line 17302393
    .line 17302394
    invoke-static {v2}, Lcom/dragon/read/base/util/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17302395
    .line 17302396
    .line 17302397
    move-result-object v2

    .line 17302398
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302399
    .line 17302400
    .line 17302401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302402
    .line 17302403
    .line 17302404
    move-result-object v2

    .line 17302405
    new-array v4, v0, [Ljava/lang/Object;

    .line 17302406
    .line 17302407
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302408
    .line 17302409
    .line 17302410
    move-result-object v3

    .line 17302411
    const-string v5, "default"

    .line 17302412
    .line 17302413
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302414
    .line 17302415
    .line 17302416
    goto :goto_350

    .line 17302417
    :cond_391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_393
    .catchall {:try_start_369 .. :try_end_393} :catchall_395

    .line 17302418
    .line 17302419
    monitor-exit p1

    .line 17302420
    return-void

    .line 17302421
    :catchall_395
    move-exception v0

    .line 17302422
    monitor-exit p1

    .line 17302423
    throw v0
.end method


.method public final g(Lcom/dragon/read/local/db/entity/Book;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/local/db/entity/Book;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->n:Ljava/util/HashMap;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    iget-object v2, p1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039387
    if-eqz v0, :cond_3b

    .line 17039389
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 17039391
    const-wide/16 v2, 0x0

    .line 17039393
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039396
    move-result-wide v4

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17039399
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039402
    move-result-wide v6

    .line 17039403
    cmp-long p1, v4, v6

    .line 17039405
    if-gez p1, :cond_3b

    .line 17039407
    cmp-long p1, v6, v2

    .line 17039409
    if-eqz p1, :cond_3b

    .line 17039411
    cmp-long p1, v4, v2

    .line 17039413
    if-eqz p1, :cond_3b

    .line 17039415
    const/4 p1, 0x1

    .line 17039416
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setHasUpdate(Z)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/local/db/entity/Book;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->n:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v2, p1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_3b

    .line 17039388
    .line 17039389
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 17039390
    .line 17039391
    const-wide/16 v2, 0x0

    .line 17039392
    .line 17039393
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v4

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v6

    .line 17039403
    cmp-long p1, v4, v6

    .line 17039404
    .line 17039405
    if-gez p1, :cond_3b

    .line 17039406
    .line 17039407
    cmp-long p1, v6, v2

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_3b

    .line 17039410
    .line 17039411
    cmp-long p1, v4, v2

    .line 17039412
    .line 17039413
    if-eqz p1, :cond_3b

    .line 17039414
    .line 17039415
    const/4 p1, 0x1

    .line 17039416
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setHasUpdate(Z)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final h(Landroid/content/Context;Ljava/util/List;)V
[MOD-CHANGED]
.method public final h(Landroid/content/Context;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;->a:Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize$a;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize$a;->a()Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;

    .line 33947660
    move-result-object v1

    .line 33947661
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;->enable:Z

    .line 33947663
    if-nez v1, :cond_29

    .line 33947665
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->x:Ljava/util/List;

    .line 33947667
    check-cast p1, Ljava/util/ArrayList;

    .line 33947669
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33947672
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->x:Ljava/util/List;

    .line 33947674
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947677
    move-result-object p2

    .line 33947678
    check-cast p1, Ljava/util/ArrayList;

    .line 33947680
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947683
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->x:Ljava/util/List;

    .line 33947685
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/n;->d(Ljava/util/List;)V

    .line 33947688
    return-void

    .line 33947689
    :cond_29
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947692
    move-result-object v1

    .line 33947693
    const-string v2, "default"

    .line 33947695
    if-eqz v1, :cond_88

    .line 33947697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947704
    move-result-object p1

    .line 33947705
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947709
    const-string v4, "updateCurrentShowDataList, page:"

    .line 33947711
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947714
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    const-string v4, ", size:"

    .line 33947719
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947725
    move-result v4

    .line 33947726
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object v3

    .line 33947733
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947735
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947742
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->w:Ljava/util/HashMap;

    .line 33947744
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    move-result-object v0

    .line 33947748
    if-nez v0, :cond_70

    .line 33947750
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->w:Ljava/util/HashMap;

    .line 33947752
    new-instance v1, Ljava/util/ArrayList;

    .line 33947754
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947757
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->w:Ljava/util/HashMap;

    .line 33947762
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    move-result-object p1

    .line 33947766
    check-cast p1, Ljava/util/List;

    .line 33947768
    if-eqz p1, :cond_bf

    .line 33947770
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 33947773
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947780
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/n;->d(Ljava/util/List;)V

    .line 33947783
    goto :goto_bf

    .line 33947784
    :cond_88
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->w:Ljava/util/HashMap;

    .line 33947786
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/n;->e:Ljava/lang/String;

    .line 33947788
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    move-result-object v1

    .line 33947792
    check-cast v1, Ljava/util/List;

    .line 33947794
    if-eqz v1, :cond_bf

    .line 33947796
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947798
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947800
    const-string v5, "updateCurrentShowDataList error, contextActivity is null, context: "

    .line 33947802
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947805
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947808
    const/16 p1, 0x20

    .line 33947810
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    move-result-object p1

    .line 33947817
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947819
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947822
    move-result-object v3

    .line 33947823
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947826
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33947829
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947836
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/n;->d(Ljava/util/List;)V

    .line 33947839
    :cond_bf
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/content/Context;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;->a:Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize$a;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize$a;->a()Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;->enable:Z

    .line 33947662
    .line 33947663
    if-nez v1, :cond_29

    .line 33947664
    .line 33947665
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->x:Ljava/util/List;

    .line 33947666
    .line 33947667
    check-cast p1, Ljava/util/ArrayList;

    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->x:Ljava/util/List;

    .line 33947673
    .line 33947674
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    check-cast p1, Ljava/util/ArrayList;

    .line 33947679
    .line 33947680
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/n;->x:Ljava/util/List;

    .line 33947684
    .line 33947685
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/n;->d(Ljava/util/List;)V

    .line 33947686
    .line 33947687
    .line 33947688
    return-void

    .line 33947689
    :cond_29
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    const-string v2, "default"

    .line 33947694
    .line 33947695
    if-eqz v1, :cond_88

    .line 33947696
    .line 33947697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947706
    .line 33947707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    const-string v4, "updateCurrentShowDataList, page:"

    .line 33947710
    .line 33947711
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v4, ", size:"

    .line 33947718
    .line 33947719
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v4

    .line 33947726
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947734
    .line 33947735
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->w:Ljava/util/HashMap;

    .line 33947743
    .line 33947744
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    if-nez v0, :cond_70

    .line 33947749
    .line 33947750
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->w:Ljava/util/HashMap;

    .line 33947751
    .line 33947752
    new-instance v1, Ljava/util/ArrayList;

    .line 33947753
    .line 33947754
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->w:Ljava/util/HashMap;

    .line 33947761
    .line 33947762
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    check-cast p1, Ljava/util/List;

    .line 33947767
    .line 33947768
    if-eqz p1, :cond_bf

    .line 33947769
    .line 33947770
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/n;->d(Ljava/util/List;)V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_bf

    .line 33947784
    :cond_88
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/n;->w:Ljava/util/HashMap;

    .line 33947785
    .line 33947786
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/n;->e:Ljava/lang/String;

    .line 33947787
    .line 33947788
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v1

    .line 33947792
    check-cast v1, Ljava/util/List;

    .line 33947793
    .line 33947794
    if-eqz v1, :cond_bf

    .line 33947795
    .line 33947796
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947797
    .line 33947798
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    const-string v5, "updateCurrentShowDataList error, contextActivity is null, context: "

    .line 33947801
    .line 33947802
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    const/16 p1, 0x20

    .line 33947809
    .line 33947810
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947818
    .line 33947819
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v3

    .line 33947823
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/n;->d(Ljava/util/List;)V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    :goto_bf
    return-void
.end method


