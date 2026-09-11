## classes19/com/dragon/comic/lib/oldhandler/OldFrameController$c.smali
# added=0 removed=0 changed=2

.method public final call()Lio/reactivex/SingleSource;
[MOD-CHANGED]
.method public final call()Lio/reactivex/SingleSource;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lv92/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 393218
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 393224
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->b:Ljava/lang/String;

    .line 393226
    const/4 v2, 0x1

    .line 393227
    invoke-virtual {v0, v1, v2}, Lz92/b;->z(Ljava/lang/String;Z)Lw92/d;

    .line 393230
    move-result-object v0

    .line 393231
    instance-of v1, v0, Lv92/r;

    .line 393233
    const-string v2, ""

    .line 393235
    if-eqz v1, :cond_8d

    .line 393237
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 393239
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 393242
    move-result-object v0

    .line 393243
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 393245
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->b:Ljava/lang/String;

    .line 393247
    sget v3, Lt92/a$a;->a:I

    .line 393249
    const/4 v3, 0x0

    .line 393250
    invoke-virtual {v0, v1, v3}, Lz92/b;->z(Ljava/lang/String;Z)Lw92/d;

    .line 393253
    move-result-object v0

    .line 393254
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    check-cast v0, Lv92/r;

    .line 393259
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 393261
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 393264
    move-result-object v1

    .line 393265
    iget-object v1, v1, Lb92/a;->g:Lz92/c;

    .line 393267
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->b:Ljava/lang/String;

    .line 393269
    invoke-virtual {v1, v3}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 393272
    move-result-object v1

    .line 393273
    if-eqz v1, :cond_85

    .line 393275
    new-instance v3, Lx92/f;

    .line 393277
    iget-object v4, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 393279
    invoke-virtual {v4}, Ln92/a;->b()Lb92/a;

    .line 393282
    move-result-object v4

    .line 393283
    iget-object v0, v0, Lv92/r;->c:Lv92/f;

    .line 393285
    iget-object v0, v0, Lv92/f;->b:Ljava/util/List;

    .line 393287
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-direct {v3, v4, v1, v0}, Lx92/f;-><init>(Lb92/a;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)V

    .line 393294
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 393296
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 393299
    move-result-object v0

    .line 393300
    iget-object v0, v0, Lb92/a;->j:Lx92/b;

    .line 393302
    invoke-virtual {v0, v3}, Ls92/d;->c(Lx92/f;)Lx92/e;

    .line 393305
    move-result-object v0

    .line 393306
    new-instance v1, Lv92/f;

    .line 393308
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->b:Ljava/lang/String;

    .line 393310
    invoke-direct {v1, v3}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 393313
    iget-object v3, v1, Lv92/f;->b:Ljava/util/List;

    .line 393315
    iget-object v0, v0, Lx92/e;->a:Ljava/util/List;

    .line 393317
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    check-cast v3, Ljava/util/ArrayList;

    .line 393322
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393325
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 393327
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 393330
    move-result-object v0

    .line 393331
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 393333
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 393336
    move-result-object v0

    .line 393337
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 393339
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->b:Ljava/lang/String;

    .line 393341
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393347
    move-result-object v0

    .line 393348
    return-object v0

    .line 393349
    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393351
    const-string v1, "comicCatalog is null"

    .line 393353
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393356
    throw v0

    .line 393357
    :cond_8d
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    check-cast v0, Lw92/c;

    .line 393362
    iget-object v0, v0, Lw92/c;->b:Ljava/lang/Throwable;

    .line 393364
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()Lio/reactivex/SingleSource;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lv92/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 393223
    .line 393224
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->b:Ljava/lang/String;

    .line 393225
    .line 393226
    const/4 v2, 0x1

    .line 393227
    invoke-virtual {v0, v1, v2}, Lz92/b;->z(Ljava/lang/String;Z)Lw92/d;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    instance-of v1, v0, Lv92/r;

    .line 393232
    .line 393233
    const-string v2, ""

    .line 393234
    .line 393235
    if-eqz v1, :cond_8d

    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->b:Ljava/lang/String;

    .line 393246
    .line 393247
    sget v3, Lt92/a$a;->a:I

    .line 393248
    .line 393249
    const/4 v3, 0x0

    .line 393250
    invoke-virtual {v0, v1, v3}, Lz92/b;->z(Ljava/lang/String;Z)Lw92/d;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    check-cast v0, Lv92/r;

    .line 393258
    .line 393259
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 393260
    .line 393261
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    iget-object v1, v1, Lb92/a;->g:Lz92/c;

    .line 393266
    .line 393267
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->b:Ljava/lang/String;

    .line 393268
    .line 393269
    invoke-virtual {v1, v3}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    if-eqz v1, :cond_85

    .line 393274
    .line 393275
    new-instance v3, Lx92/f;

    .line 393276
    .line 393277
    iget-object v4, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 393278
    .line 393279
    invoke-virtual {v4}, Ln92/a;->b()Lb92/a;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v4

    .line 393283
    iget-object v0, v0, Lv92/r;->c:Lv92/f;

    .line 393284
    .line 393285
    iget-object v0, v0, Lv92/f;->b:Ljava/util/List;

    .line 393286
    .line 393287
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-direct {v3, v4, v1, v0}, Lx92/f;-><init>(Lb92/a;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 393295
    .line 393296
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    iget-object v0, v0, Lb92/a;->j:Lx92/b;

    .line 393301
    .line 393302
    invoke-virtual {v0, v3}, Ls92/d;->c(Lx92/f;)Lx92/e;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    new-instance v1, Lv92/f;

    .line 393307
    .line 393308
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->b:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-direct {v1, v3}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v3, v1, Lv92/f;->b:Ljava/util/List;

    .line 393314
    .line 393315
    iget-object v0, v0, Lx92/e;->a:Ljava/util/List;

    .line 393316
    .line 393317
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    check-cast v3, Ljava/util/ArrayList;

    .line 393321
    .line 393322
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393323
    .line 393324
    .line 393325
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 393332
    .line 393333
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 393338
    .line 393339
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->b:Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    return-object v0

    .line 393349
    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393350
    .line 393351
    const-string v1, "comicCatalog is null"

    .line 393352
    .line 393353
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    throw v0

    .line 393357
    :cond_8d
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    check-cast v0, Lw92/c;

    .line 393361
    .line 393362
    iget-object v0, v0, Lw92/c;->b:Ljava/lang/Throwable;

    .line 393363
    .line 393364
    throw v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->call()Lio/reactivex/SingleSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;->call()Lio/reactivex/SingleSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


