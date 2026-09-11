## classes8/he6/i.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lhe6/i;->a:Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;

    .line 393218
    iget-object v1, p0, Lhe6/i;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;->v:Ljava/util/List;

    .line 393222
    check-cast v2, Ljava/util/ArrayList;

    .line 393224
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393227
    move-result v2

    .line 393228
    if-eqz v2, :cond_48

    .line 393230
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->g:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 393232
    if-eqz v2, :cond_48

    .line 393234
    iget-object v2, v2, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->aiTab:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams$InsertTab;

    .line 393236
    if-eqz v2, :cond_48

    .line 393238
    iget-object v2, v2, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams$InsertTab;->data:Ljava/util/List;

    .line 393240
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393243
    move-result v2

    .line 393244
    if-nez v2, :cond_48

    .line 393246
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;->v:Ljava/util/List;

    .line 393248
    check-cast v2, Ljava/util/ArrayList;

    .line 393250
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 393253
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->g:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 393255
    iget-object v2, v2, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->aiTab:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams$InsertTab;

    .line 393257
    iget-object v2, v2, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams$InsertTab;->data:Ljava/util/List;

    .line 393259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393262
    move-result-object v2

    .line 393263
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    move-result v3

    .line 393267
    if-eqz v3, :cond_48

    .line 393269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393272
    move-result-object v3

    .line 393273
    check-cast v3, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 393275
    iget-object v4, v0, Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;->v:Ljava/util/List;

    .line 393277
    new-instance v5, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 393279
    invoke-direct {v5, v3}, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;-><init>(Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 393282
    check-cast v4, Ljava/util/ArrayList;

    .line 393284
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393287
    goto :goto_2f

    .line 393288
    :cond_48
    new-instance v2, Ljava/util/ArrayList;

    .line 393290
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393296
    move-result v3

    .line 393297
    if-nez v3, :cond_8e

    .line 393299
    const-string v3, ""

    .line 393301
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393304
    move-result v3

    .line 393305
    if-eqz v3, :cond_5c

    .line 393307
    goto :goto_8e

    .line 393308
    :cond_5c
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393311
    move-result-object v1

    .line 393312
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;->v:Ljava/util/List;

    .line 393314
    check-cast v0, Ljava/util/ArrayList;

    .line 393316
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393319
    move-result-object v0

    .line 393320
    :cond_68
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393323
    move-result v3

    .line 393324
    if-eqz v3, :cond_a8

    .line 393326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393329
    move-result-object v3

    .line 393330
    check-cast v3, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 393332
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->b()Ljava/lang/String;

    .line 393335
    move-result-object v4

    .line 393336
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393339
    move-result v5

    .line 393340
    if-nez v5, :cond_68

    .line 393342
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393345
    move-result-object v4

    .line 393346
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393349
    move-result v4

    .line 393350
    if-eqz v4, :cond_68

    .line 393352
    iget-object v3, v3, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 393354
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393357
    goto :goto_68

    .line 393358
    :cond_8e
    :goto_8e
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;->v:Ljava/util/List;

    .line 393360
    check-cast v0, Ljava/util/ArrayList;

    .line 393362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393365
    move-result-object v0

    .line 393366
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393369
    move-result v1

    .line 393370
    if-eqz v1, :cond_a8

    .line 393372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393375
    move-result-object v1

    .line 393376
    check-cast v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 393378
    iget-object v1, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 393380
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393383
    goto :goto_96

    .line 393384
    :cond_a8
    new-instance v0, Lcom/dragon/read/rpc/model/SearchQuoteData;

    .line 393386
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SearchQuoteData;-><init>()V

    .line 393389
    iput-object v2, v0, Lcom/dragon/read/rpc/model/SearchQuoteData;->quoteDatas:Ljava/util/List;

    .line 393391
    const/4 v1, 0x0

    .line 393392
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/SearchQuoteData;->hasMore:Z

    .line 393394
    iput v1, v0, Lcom/dragon/read/rpc/model/SearchQuoteData;->nextOffset:I

    .line 393396
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lhe6/i;->a:Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;

    .line 393217
    .line 393218
    iget-object v1, p0, Lhe6/i;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;->v:Ljava/util/List;

    .line 393221
    .line 393222
    check-cast v2, Ljava/util/ArrayList;

    .line 393223
    .line 393224
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v2

    .line 393228
    if-eqz v2, :cond_48

    .line 393229
    .line 393230
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->g:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 393231
    .line 393232
    if-eqz v2, :cond_48

    .line 393233
    .line 393234
    iget-object v2, v2, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->aiTab:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams$InsertTab;

    .line 393235
    .line 393236
    if-eqz v2, :cond_48

    .line 393237
    .line 393238
    iget-object v2, v2, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams$InsertTab;->data:Ljava/util/List;

    .line 393239
    .line 393240
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    if-nez v2, :cond_48

    .line 393245
    .line 393246
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;->v:Ljava/util/List;

    .line 393247
    .line 393248
    check-cast v2, Ljava/util/ArrayList;

    .line 393249
    .line 393250
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 393251
    .line 393252
    .line 393253
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->g:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 393254
    .line 393255
    iget-object v2, v2, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->aiTab:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams$InsertTab;

    .line 393256
    .line 393257
    iget-object v2, v2, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams$InsertTab;->data:Ljava/util/List;

    .line 393258
    .line 393259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    if-eqz v3, :cond_48

    .line 393268
    .line 393269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    check-cast v3, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 393274
    .line 393275
    iget-object v4, v0, Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;->v:Ljava/util/List;

    .line 393276
    .line 393277
    new-instance v5, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 393278
    .line 393279
    invoke-direct {v5, v3}, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;-><init>(Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 393280
    .line 393281
    .line 393282
    check-cast v4, Ljava/util/ArrayList;

    .line 393283
    .line 393284
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    goto :goto_2f

    .line 393288
    :cond_48
    new-instance v2, Ljava/util/ArrayList;

    .line 393289
    .line 393290
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    if-nez v3, :cond_8e

    .line 393298
    .line 393299
    const-string v3, ""

    .line 393300
    .line 393301
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    if-eqz v3, :cond_5c

    .line 393306
    .line 393307
    goto :goto_8e

    .line 393308
    :cond_5c
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;->v:Ljava/util/List;

    .line 393313
    .line 393314
    check-cast v0, Ljava/util/ArrayList;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    :cond_68
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v3

    .line 393324
    if-eqz v3, :cond_a8

    .line 393325
    .line 393326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    check-cast v3, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 393331
    .line 393332
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->b()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393337
    .line 393338
    .line 393339
    move-result v5

    .line 393340
    if-nez v5, :cond_68

    .line 393341
    .line 393342
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v4

    .line 393346
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v4

    .line 393350
    if-eqz v4, :cond_68

    .line 393351
    .line 393352
    iget-object v3, v3, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 393353
    .line 393354
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393355
    .line 393356
    .line 393357
    goto :goto_68

    .line 393358
    :cond_8e
    :goto_8e
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;->v:Ljava/util/List;

    .line 393359
    .line 393360
    check-cast v0, Ljava/util/ArrayList;

    .line 393361
    .line 393362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393367
    .line 393368
    .line 393369
    move-result v1

    .line 393370
    if-eqz v1, :cond_a8

    .line 393371
    .line 393372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    check-cast v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 393377
    .line 393378
    iget-object v1, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 393379
    .line 393380
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393381
    .line 393382
    .line 393383
    goto :goto_96

    .line 393384
    :cond_a8
    new-instance v0, Lcom/dragon/read/rpc/model/SearchQuoteData;

    .line 393385
    .line 393386
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SearchQuoteData;-><init>()V

    .line 393387
    .line 393388
    .line 393389
    iput-object v2, v0, Lcom/dragon/read/rpc/model/SearchQuoteData;->quoteDatas:Ljava/util/List;

    .line 393390
    .line 393391
    const/4 v1, 0x0

    .line 393392
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/SearchQuoteData;->hasMore:Z

    .line 393393
    .line 393394
    iput v1, v0, Lcom/dragon/read/rpc/model/SearchQuoteData;->nextOffset:I

    .line 393395
    .line 393396
    return-object v0
.end method


