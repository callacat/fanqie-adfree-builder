## classes5/com/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$d;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 393220
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Lkotlin/Pair;

    .line 393226
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Ljava/lang/Integer;

    .line 393232
    if-eqz v0, :cond_62

    .line 393234
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$d;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 393236
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$d;->b:Lkotlin/Triple;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393241
    move-result v0

    .line 393242
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 393244
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/b;->j:Ljava/lang/Integer;

    .line 393246
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 393249
    move-result-object v3

    .line 393250
    check-cast v3, Ljava/lang/Number;

    .line 393252
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393255
    move-result v3

    .line 393256
    if-ne v0, v3, :cond_53

    .line 393258
    if-eqz v1, :cond_53

    .line 393260
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 393263
    move-result-object v0

    .line 393264
    check-cast v0, Ljava/lang/Number;

    .line 393266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393269
    move-result v0

    .line 393270
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 393273
    move-result-object v3

    .line 393274
    check-cast v3, Ljava/lang/Number;

    .line 393276
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393279
    move-result v3

    .line 393280
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 393283
    move-result-object v0

    .line 393284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393287
    move-result v3

    .line 393288
    invoke-virtual {v0, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 393291
    move-result v0

    .line 393292
    if-eqz v0, :cond_53

    .line 393294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393297
    move-result v0

    .line 393298
    goto :goto_5d

    .line 393299
    :cond_53
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 393302
    move-result-object v0

    .line 393303
    check-cast v0, Ljava/lang/Number;

    .line 393305
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393308
    move-result v0

    .line 393309
    :goto_5d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393312
    move-result-object v0

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v0, 0x0

    .line 393315
    :goto_63
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$d;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 393317
    if-eqz v0, :cond_6c

    .line 393319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393322
    move-result v0

    .line 393323
    goto :goto_78

    .line 393324
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$d;->b:Lkotlin/Triple;

    .line 393326
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 393329
    move-result-object v0

    .line 393330
    check-cast v0, Ljava/lang/Number;

    .line 393332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393335
    move-result v0

    .line 393336
    :goto_78
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->h:Lkotlin/Lazy;

    .line 393338
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393341
    move-result-object v2

    .line 393342
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393347
    move-result-object v0

    .line 393348
    const/4 v3, 0x0

    .line 393349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393352
    move-result-object v3

    .line 393353
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393360
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 393362
    const-string v1, "change_item_group"

    .line 393364
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/detail/album/v;->i(Ljava/lang/String;)V

    .line 393367
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393369
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$d;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 393219
    .line 393220
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Lkotlin/Pair;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Ljava/lang/Integer;

    .line 393231
    .line 393232
    if-eqz v0, :cond_62

    .line 393233
    .line 393234
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$d;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 393235
    .line 393236
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$d;->b:Lkotlin/Triple;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 393243
    .line 393244
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/b;->j:Ljava/lang/Integer;

    .line 393245
    .line 393246
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    check-cast v3, Ljava/lang/Number;

    .line 393251
    .line 393252
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393253
    .line 393254
    .line 393255
    move-result v3

    .line 393256
    if-ne v0, v3, :cond_53

    .line 393257
    .line 393258
    if-eqz v1, :cond_53

    .line 393259
    .line 393260
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    check-cast v0, Ljava/lang/Number;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    check-cast v3, Ljava/lang/Number;

    .line 393275
    .line 393276
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393277
    .line 393278
    .line 393279
    move-result v3

    .line 393280
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393285
    .line 393286
    .line 393287
    move-result v3

    .line 393288
    invoke-virtual {v0, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v0

    .line 393292
    if-eqz v0, :cond_53

    .line 393293
    .line 393294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393295
    .line 393296
    .line 393297
    move-result v0

    .line 393298
    goto :goto_5d

    .line 393299
    :cond_53
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    check-cast v0, Ljava/lang/Number;

    .line 393304
    .line 393305
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393306
    .line 393307
    .line 393308
    move-result v0

    .line 393309
    :goto_5d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v0, 0x0

    .line 393315
    :goto_63
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$d;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 393316
    .line 393317
    if-eqz v0, :cond_6c

    .line 393318
    .line 393319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393320
    .line 393321
    .line 393322
    move-result v0

    .line 393323
    goto :goto_78

    .line 393324
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$d;->b:Lkotlin/Triple;

    .line 393325
    .line 393326
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    check-cast v0, Ljava/lang/Number;

    .line 393331
    .line 393332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393333
    .line 393334
    .line 393335
    move-result v0

    .line 393336
    :goto_78
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->h:Lkotlin/Lazy;

    .line 393337
    .line 393338
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393343
    .line 393344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    const/4 v3, 0x0

    .line 393349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393358
    .line 393359
    .line 393360
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 393361
    .line 393362
    const-string v1, "change_item_group"

    .line 393363
    .line 393364
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/detail/album/v;->i(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393368
    .line 393369
    return-object v0
.end method


