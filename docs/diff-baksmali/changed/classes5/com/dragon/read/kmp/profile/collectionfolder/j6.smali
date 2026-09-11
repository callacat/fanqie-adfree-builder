## classes5/com/dragon/read/kmp/profile/collectionfolder/j6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j6;->a:Ljava/util/List;

    .line 393218
    iget-boolean v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j6;->b:Z

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j6;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j6;->d:Landroidx/compose/runtime/MutableState;

    .line 393224
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j6;->e:Landroidx/compose/runtime/MutableState;

    .line 393226
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j6;->f:Landroidx/compose/runtime/MutableState;

    .line 393228
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j6;->g:Landroidx/compose/runtime/MutableState;

    .line 393230
    iget-object v7, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j6;->h:Landroidx/compose/runtime/MutableState;

    .line 393232
    iget-object v8, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j6;->i:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 393234
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 393237
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393239
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393242
    sget-object v2, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 393244
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393247
    invoke-static {v5}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->n(Landroidx/compose/runtime/MutableState;)I

    .line 393250
    move-result v2

    .line 393251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393254
    move-result v3

    .line 393255
    add-int/2addr v2, v3

    .line 393256
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393259
    move-result-object v3

    .line 393260
    check-cast v3, Ljava/lang/Number;

    .line 393262
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393265
    move-result v3

    .line 393266
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 393269
    move-result v2

    .line 393270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    move-result-object v2

    .line 393274
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393277
    invoke-static {v7}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->m(Landroidx/compose/runtime/MutableState;)I

    .line 393280
    move-result v2

    .line 393281
    add-int/lit8 v2, v2, 0x1

    .line 393283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    move-result-object v2

    .line 393287
    invoke-interface {v7, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393290
    sget-object v2, Ltq5/c;->a:Ltq5/c;

    .line 393292
    invoke-static {v2}, Ltq5/c;->a(Ltq5/c;)V

    .line 393295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393298
    move-result-object v0

    .line 393299
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    move-result v2

    .line 393303
    if-eqz v2, :cond_7f

    .line 393305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    move-result-object v2

    .line 393309
    check-cast v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 393311
    sget-object v3, Ltq5/b;->a:Ltq5/b;

    .line 393313
    iget-object v4, v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 393315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    invoke-static {v4}, Ltq5/b;->a(Ljava/lang/String;)V

    .line 393321
    sget-object v3, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 393323
    new-instance v4, Ltq5/a$c;

    .line 393325
    iget-object v5, v8, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 393327
    iget-object v6, v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 393329
    iget-object v7, v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 393331
    iget v2, v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->c:I

    .line 393333
    invoke-direct {v4, v5, v6, v7, v2}, Ltq5/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    invoke-static {v4}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 393342
    goto :goto_53

    .line 393343
    :cond_7f
    if-eqz v1, :cond_8b

    .line 393345
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    const-string v0, "\u6536\u85cf\u5939\u5df2\u6ee1"

    .line 393352
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 393355
    :cond_8b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393357
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j6;->a:Ljava/util/List;

    .line 393217
    .line 393218
    iget-boolean v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j6;->b:Z

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j6;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j6;->d:Landroidx/compose/runtime/MutableState;

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j6;->e:Landroidx/compose/runtime/MutableState;

    .line 393225
    .line 393226
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j6;->f:Landroidx/compose/runtime/MutableState;

    .line 393227
    .line 393228
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j6;->g:Landroidx/compose/runtime/MutableState;

    .line 393229
    .line 393230
    iget-object v7, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j6;->h:Landroidx/compose/runtime/MutableState;

    .line 393231
    .line 393232
    iget-object v8, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j6;->i:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 393233
    .line 393234
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 393235
    .line 393236
    .line 393237
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393238
    .line 393239
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393240
    .line 393241
    .line 393242
    sget-object v2, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 393243
    .line 393244
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-static {v5}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->n(Landroidx/compose/runtime/MutableState;)I

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393252
    .line 393253
    .line 393254
    move-result v3

    .line 393255
    add-int/2addr v2, v3

    .line 393256
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    check-cast v3, Ljava/lang/Number;

    .line 393261
    .line 393262
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393263
    .line 393264
    .line 393265
    move-result v3

    .line 393266
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 393267
    .line 393268
    .line 393269
    move-result v2

    .line 393270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v7}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->m(Landroidx/compose/runtime/MutableState;)I

    .line 393278
    .line 393279
    .line 393280
    move-result v2

    .line 393281
    add-int/lit8 v2, v2, 0x1

    .line 393282
    .line 393283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    invoke-interface {v7, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393288
    .line 393289
    .line 393290
    sget-object v2, Ltq5/c;->a:Ltq5/c;

    .line 393291
    .line 393292
    invoke-static {v2}, Ltq5/c;->a(Ltq5/c;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v2

    .line 393303
    if-eqz v2, :cond_7f

    .line 393304
    .line 393305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    check-cast v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 393310
    .line 393311
    sget-object v3, Ltq5/b;->a:Ltq5/b;

    .line 393312
    .line 393313
    iget-object v4, v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v4}, Ltq5/b;->a(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    sget-object v3, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 393322
    .line 393323
    new-instance v4, Ltq5/a$c;

    .line 393324
    .line 393325
    iget-object v5, v8, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 393326
    .line 393327
    iget-object v6, v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 393328
    .line 393329
    iget-object v7, v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 393330
    .line 393331
    iget v2, v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->c:I

    .line 393332
    .line 393333
    invoke-direct {v4, v5, v6, v7, v2}, Ltq5/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    invoke-static {v4}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    goto :goto_53

    .line 393343
    :cond_7f
    if-eqz v1, :cond_8b

    .line 393344
    .line 393345
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    .line 393349
    .line 393350
    const-string v0, "\u6536\u85cf\u5939\u5df2\u6ee1"

    .line 393351
    .line 393352
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393356
    .line 393357
    return-object v0
.end method


