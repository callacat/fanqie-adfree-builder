## classes19/gd2/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lgd2/h;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 393218
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->O:Lld2/o;

    .line 393220
    if-eqz v1, :cond_98

    .line 393222
    iget-object v2, v1, Lld2/o;->h:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 393224
    iget-object v3, v1, Lld2/o;->d:Lld2/b;

    .line 393226
    iget-object v3, v3, Lld2/b;->b:Ljava/util/List;

    .line 393228
    new-instance v4, Ljava/util/ArrayList;

    .line 393230
    const/16 v5, 0xa

    .line 393232
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393235
    move-result v6

    .line 393236
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393239
    check-cast v3, Ljava/util/ArrayList;

    .line 393241
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393244
    move-result-object v3

    .line 393245
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    move-result v6

    .line 393249
    if-eqz v6, :cond_31

    .line 393251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    move-result-object v6

    .line 393255
    check-cast v6, Lld2/a;

    .line 393257
    invoke-static {v6}, Lzm2/a;->j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;

    .line 393260
    move-result-object v6

    .line 393261
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393264
    goto :goto_1d

    .line 393265
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    const/4 v3, 0x0

    .line 393269
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393272
    iget-object v6, v2, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393274
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 393277
    iget-object v6, v2, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393279
    iget v2, v2, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->a:I

    .line 393281
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393284
    move-result-object v2

    .line 393285
    new-instance v4, Ljava/util/ArrayList;

    .line 393287
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393290
    move-result v5

    .line 393291
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393297
    move-result-object v2

    .line 393298
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393301
    move-result v5

    .line 393302
    if-eqz v5, :cond_71

    .line 393304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393307
    move-result-object v5

    .line 393308
    check-cast v5, Lcom/dragon/community/kmp/publish/model/a;

    .line 393310
    invoke-static {v5}, Lcom/dragon/community/kmp/utils/l;->m(Lcom/dragon/community/kmp/publish/model/a;)Lcom/dragon/community/kmp/publish/ui/x;

    .line 393313
    move-result-object v5

    .line 393314
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/x;

    .line 393316
    iget-object v8, v5, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 393318
    iget-object v9, v5, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 393320
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 393322
    invoke-direct {v7, v8, v9, v5}, Lcom/dragon/community/kmp/publish/ui/x;-><init>(Lcom/dragon/community/kmp/publish/ui/AttachMediaType;Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/a;)V

    .line 393325
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393328
    goto :goto_52

    .line 393329
    :cond_71
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 393332
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393335
    iget-object v2, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393337
    invoke-virtual {v1}, Lld2/o;->getAttachImageHeight()I

    .line 393340
    move-result v1

    .line 393341
    invoke-static {v2, v1}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 393344
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->b0()V

    .line 393347
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393349
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;

    .line 393352
    move-result-object v1

    .line 393353
    if-eqz v1, :cond_91

    .line 393355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393358
    move-result v1

    .line 393359
    if-nez v1, :cond_92

    .line 393361
    :cond_91
    const/4 v3, 0x1

    .line 393362
    :cond_92
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/contentpublish/a;->t0(Z)V

    .line 393365
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/contentpublish/a;->s0(Z)V

    .line 393368
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lgd2/h;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->O:Lld2/o;

    .line 393219
    .line 393220
    if-eqz v1, :cond_98

    .line 393221
    .line 393222
    iget-object v2, v1, Lld2/o;->h:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 393223
    .line 393224
    iget-object v3, v1, Lld2/o;->d:Lld2/b;

    .line 393225
    .line 393226
    iget-object v3, v3, Lld2/b;->b:Ljava/util/List;

    .line 393227
    .line 393228
    new-instance v4, Ljava/util/ArrayList;

    .line 393229
    .line 393230
    const/16 v5, 0xa

    .line 393231
    .line 393232
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393233
    .line 393234
    .line 393235
    move-result v6

    .line 393236
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393237
    .line 393238
    .line 393239
    check-cast v3, Ljava/util/ArrayList;

    .line 393240
    .line 393241
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v6

    .line 393249
    if-eqz v6, :cond_31

    .line 393250
    .line 393251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v6

    .line 393255
    check-cast v6, Lld2/a;

    .line 393256
    .line 393257
    invoke-static {v6}, Lzm2/a;->j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v6

    .line 393261
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393262
    .line 393263
    .line 393264
    goto :goto_1d

    .line 393265
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    const/4 v3, 0x0

    .line 393269
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393270
    .line 393271
    .line 393272
    iget-object v6, v2, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393273
    .line 393274
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 393275
    .line 393276
    .line 393277
    iget-object v6, v2, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393278
    .line 393279
    iget v2, v2, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->a:I

    .line 393280
    .line 393281
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    new-instance v4, Ljava/util/ArrayList;

    .line 393286
    .line 393287
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393288
    .line 393289
    .line 393290
    move-result v5

    .line 393291
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393292
    .line 393293
    .line 393294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v5

    .line 393302
    if-eqz v5, :cond_71

    .line 393303
    .line 393304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    check-cast v5, Lcom/dragon/community/kmp/publish/model/a;

    .line 393309
    .line 393310
    invoke-static {v5}, Lcom/dragon/community/kmp/utils/l;->m(Lcom/dragon/community/kmp/publish/model/a;)Lcom/dragon/community/kmp/publish/ui/x;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/x;

    .line 393315
    .line 393316
    iget-object v8, v5, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 393317
    .line 393318
    iget-object v9, v5, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 393319
    .line 393320
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 393321
    .line 393322
    invoke-direct {v7, v8, v9, v5}, Lcom/dragon/community/kmp/publish/ui/x;-><init>(Lcom/dragon/community/kmp/publish/ui/AttachMediaType;Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/a;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393326
    .line 393327
    .line 393328
    goto :goto_52

    .line 393329
    :cond_71
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v2, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393336
    .line 393337
    invoke-virtual {v1}, Lld2/o;->getAttachImageHeight()I

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    invoke-static {v2, v1}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->b0()V

    .line 393345
    .line 393346
    .line 393347
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393348
    .line 393349
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    if-eqz v1, :cond_91

    .line 393354
    .line 393355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393356
    .line 393357
    .line 393358
    move-result v1

    .line 393359
    if-nez v1, :cond_92

    .line 393360
    .line 393361
    :cond_91
    const/4 v3, 0x1

    .line 393362
    :cond_92
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/contentpublish/a;->t0(Z)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/contentpublish/a;->s0(Z)V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    return-void
.end method


