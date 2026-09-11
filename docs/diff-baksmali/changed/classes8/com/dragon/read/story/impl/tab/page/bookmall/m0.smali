## classes8/com/dragon/read/story/impl/tab/page/bookmall/m0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 393219
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393221
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393224
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393226
    sget-object v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->i:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$a;

    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    sget v2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->j:I

    .line 393233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393236
    move-result-object v3

    .line 393237
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393239
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393247
    const-string v1, "item_rank_category_sift_view"

    .line 393249
    iput-object v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393251
    const/4 v1, 0x1

    .line 393252
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393254
    iput-boolean v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393256
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393259
    move-result-object v2

    .line 393260
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393265
    sget-object v2, Lvu6/l;->g:Lvu6/l$a;

    .line 393267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    sget v3, Lvu6/l;->h:I

    .line 393272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    move-result-object v4

    .line 393276
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393278
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393286
    const-string v2, "item_rank_page_view"

    .line 393288
    iput-object v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393290
    const/4 v2, 0x2

    .line 393291
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393293
    iput-boolean v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393295
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393298
    move-result-object v2

    .line 393299
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393304
    const v2, 0x7f050b76

    .line 393307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393310
    move-result-object v3

    .line 393311
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393313
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393316
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393318
    const-string v2, "holder_tag_filter_layout"

    .line 393320
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393322
    const/4 v2, 0x5

    .line 393323
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393325
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393328
    move-result-object v2

    .line 393329
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393334
    sget-object v2, Lyu6/a;->s:Lyu6/a$a;

    .line 393336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    sget v3, Lyu6/a;->t:I

    .line 393341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393344
    move-result-object v4

    .line 393345
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393347
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393355
    const-string v2, "item_community_staggered_cell_view"

    .line 393357
    iput-object v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393359
    const/4 v2, 0x4

    .line 393360
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393362
    iput-boolean v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393364
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393367
    move-result-object v2

    .line 393368
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393373
    sget-object v2, Ltu6/b;->g:Ltu6/b$a;

    .line 393375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    sget v3, Ltu6/b;->h:I

    .line 393380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393383
    move-result-object v4

    .line 393384
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393386
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393394
    const-string v2, "item_community_staggered_banner_view"

    .line 393396
    iput-object v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393398
    iput v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393400
    iput-boolean v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393402
    iput v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 393404
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393407
    move-result-object v1

    .line 393408
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393222
    .line 393223
    .line 393224
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393225
    .line 393226
    sget-object v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->i:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$a;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    sget v2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->j:I

    .line 393232
    .line 393233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393238
    .line 393239
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393246
    .line 393247
    const-string v1, "item_rank_category_sift_view"

    .line 393248
    .line 393249
    iput-object v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393250
    .line 393251
    const/4 v1, 0x1

    .line 393252
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393253
    .line 393254
    iput-boolean v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393255
    .line 393256
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393264
    .line 393265
    sget-object v2, Lvu6/l;->g:Lvu6/l$a;

    .line 393266
    .line 393267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    sget v3, Lvu6/l;->h:I

    .line 393271
    .line 393272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393277
    .line 393278
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    .line 393283
    .line 393284
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393285
    .line 393286
    const-string v2, "item_rank_page_view"

    .line 393287
    .line 393288
    iput-object v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393289
    .line 393290
    const/4 v2, 0x2

    .line 393291
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393292
    .line 393293
    iput-boolean v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393294
    .line 393295
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393303
    .line 393304
    const v2, 0x7f050b76

    .line 393305
    .line 393306
    .line 393307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393312
    .line 393313
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393317
    .line 393318
    const-string v2, "holder_tag_filter_layout"

    .line 393319
    .line 393320
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393321
    .line 393322
    const/4 v2, 0x5

    .line 393323
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393324
    .line 393325
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393333
    .line 393334
    sget-object v2, Lyu6/a;->s:Lyu6/a$a;

    .line 393335
    .line 393336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    sget v3, Lyu6/a;->t:I

    .line 393340
    .line 393341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v4

    .line 393345
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393346
    .line 393347
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    .line 393352
    .line 393353
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393354
    .line 393355
    const-string v2, "item_community_staggered_cell_view"

    .line 393356
    .line 393357
    iput-object v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393358
    .line 393359
    const/4 v2, 0x4

    .line 393360
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393361
    .line 393362
    iput-boolean v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393363
    .line 393364
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393372
    .line 393373
    sget-object v2, Ltu6/b;->g:Ltu6/b$a;

    .line 393374
    .line 393375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393376
    .line 393377
    .line 393378
    sget v3, Ltu6/b;->h:I

    .line 393379
    .line 393380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v4

    .line 393384
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393385
    .line 393386
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    .line 393391
    .line 393392
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393393
    .line 393394
    const-string v2, "item_community_staggered_banner_view"

    .line 393395
    .line 393396
    iput-object v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393397
    .line 393398
    iput v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393399
    .line 393400
    iput-boolean v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393401
    .line 393402
    iput v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 393403
    .line 393404
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v1

    .line 393408
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393409
    .line 393410
    .line 393411
    return-void
.end method


.method public final j(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 393219
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/m0;->w:Z

    .line 393221
    if-eqz v0, :cond_9

    .line 393223
    goto/16 :goto_81

    .line 393225
    :cond_9
    const/4 v0, 0x1

    .line 393226
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/m0;->w:Z

    .line 393228
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393230
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393233
    const-string v1, "module_name"

    .line 393235
    const-string v2, "CommunityBookMallInflateModel"

    .line 393237
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393240
    iget-object v1, p0, Ls73/e;->a:Ljava/lang/String;

    .line 393242
    iget v2, p0, Ls73/e;->n:I

    .line 393244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393247
    move-result-object v2

    .line 393248
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393251
    iget-object v1, p0, Ls73/e;->b:Ljava/lang/String;

    .line 393253
    iget v2, p0, Ls73/e;->o:I

    .line 393255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393258
    move-result-object v2

    .line 393259
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393262
    iget-object v1, p0, Ls73/e;->c:Ljava/lang/String;

    .line 393264
    iget v2, p0, Ls73/e;->k:I

    .line 393266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393273
    iget-object v1, p0, Ls73/e;->d:Ljava/lang/String;

    .line 393275
    iget v2, p0, Ls73/e;->l:I

    .line 393277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393280
    move-result-object v2

    .line 393281
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393284
    iget-object v1, p0, Ls73/e;->e:Ljava/lang/String;

    .line 393286
    iget v2, p0, Ls73/e;->k:I

    .line 393288
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393290
    const/high16 v4, -0x40800000    # -1.0f

    .line 393292
    if-lez v2, :cond_5b

    .line 393294
    iget v5, p0, Ls73/e;->l:I

    .line 393296
    int-to-float v5, v5

    .line 393297
    mul-float v5, v5, v3

    .line 393299
    float-to-double v5, v5

    .line 393300
    int-to-double v7, v2

    .line 393301
    div-double/2addr v5, v7

    .line 393302
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393305
    move-result-object v2

    .line 393306
    goto :goto_5f

    .line 393307
    :cond_5b
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393310
    move-result-object v2

    .line 393311
    :goto_5f
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393314
    iget-object v1, p0, Ls73/e;->f:Ljava/lang/String;

    .line 393316
    iget v2, p0, Ls73/e;->n:I

    .line 393318
    if-lez v2, :cond_75

    .line 393320
    iget v4, p0, Ls73/e;->k:I

    .line 393322
    int-to-float v4, v4

    .line 393323
    mul-float v4, v4, v3

    .line 393325
    float-to-double v3, v4

    .line 393326
    int-to-double v5, v2

    .line 393327
    div-double/2addr v3, v5

    .line 393328
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393331
    move-result-object v2

    .line 393332
    goto :goto_79

    .line 393333
    :cond_75
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393336
    move-result-object v2

    .line 393337
    :goto_79
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393340
    const-string v1, "async_inflate_view"

    .line 393342
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393345
    :goto_81
    const/4 v0, 0x0

    .line 393346
    iput v0, p0, Ls73/e;->k:I

    .line 393348
    iput v0, p0, Ls73/e;->l:I

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 393217
    .line 393218
    .line 393219
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/m0;->w:Z

    .line 393220
    .line 393221
    if-eqz v0, :cond_9

    .line 393222
    .line 393223
    goto/16 :goto_81

    .line 393224
    .line 393225
    :cond_9
    const/4 v0, 0x1

    .line 393226
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/m0;->w:Z

    .line 393227
    .line 393228
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393229
    .line 393230
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    const-string v1, "module_name"

    .line 393234
    .line 393235
    const-string v2, "CommunityBookMallInflateModel"

    .line 393236
    .line 393237
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393238
    .line 393239
    .line 393240
    iget-object v1, p0, Ls73/e;->a:Ljava/lang/String;

    .line 393241
    .line 393242
    iget v2, p0, Ls73/e;->n:I

    .line 393243
    .line 393244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393249
    .line 393250
    .line 393251
    iget-object v1, p0, Ls73/e;->b:Ljava/lang/String;

    .line 393252
    .line 393253
    iget v2, p0, Ls73/e;->o:I

    .line 393254
    .line 393255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, p0, Ls73/e;->c:Ljava/lang/String;

    .line 393263
    .line 393264
    iget v2, p0, Ls73/e;->k:I

    .line 393265
    .line 393266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Ls73/e;->d:Ljava/lang/String;

    .line 393274
    .line 393275
    iget v2, p0, Ls73/e;->l:I

    .line 393276
    .line 393277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393282
    .line 393283
    .line 393284
    iget-object v1, p0, Ls73/e;->e:Ljava/lang/String;

    .line 393285
    .line 393286
    iget v2, p0, Ls73/e;->k:I

    .line 393287
    .line 393288
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393289
    .line 393290
    const/high16 v4, -0x40800000    # -1.0f

    .line 393291
    .line 393292
    if-lez v2, :cond_5b

    .line 393293
    .line 393294
    iget v5, p0, Ls73/e;->l:I

    .line 393295
    .line 393296
    int-to-float v5, v5

    .line 393297
    mul-float v5, v5, v3

    .line 393298
    .line 393299
    float-to-double v5, v5

    .line 393300
    int-to-double v7, v2

    .line 393301
    div-double/2addr v5, v7

    .line 393302
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    goto :goto_5f

    .line 393307
    :cond_5b
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    :goto_5f
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, p0, Ls73/e;->f:Ljava/lang/String;

    .line 393315
    .line 393316
    iget v2, p0, Ls73/e;->n:I

    .line 393317
    .line 393318
    if-lez v2, :cond_75

    .line 393319
    .line 393320
    iget v4, p0, Ls73/e;->k:I

    .line 393321
    .line 393322
    int-to-float v4, v4

    .line 393323
    mul-float v4, v4, v3

    .line 393324
    .line 393325
    float-to-double v3, v4

    .line 393326
    int-to-double v5, v2

    .line 393327
    div-double/2addr v3, v5

    .line 393328
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    goto :goto_79

    .line 393333
    :cond_75
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    :goto_79
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393338
    .line 393339
    .line 393340
    const-string v1, "async_inflate_view"

    .line 393341
    .line 393342
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    const/4 v0, 0x0

    .line 393346
    iput v0, p0, Ls73/e;->k:I

    .line 393347
    .line 393348
    iput v0, p0, Ls73/e;->l:I

    .line 393349
    .line 393350
    return-void
.end method


