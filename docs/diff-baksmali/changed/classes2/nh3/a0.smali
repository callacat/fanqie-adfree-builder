## classes2/nh3/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/z;Lcom/dragon/read/progress/ChapterProgress;Ljava/lang/String;Lcom/dragon/read/progress/ChapterProgress;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/z;Lcom/dragon/read/progress/ChapterProgress;Ljava/lang/String;Lcom/dragon/read/progress/ChapterProgress;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lnh3/a0;->e:Lnh3/z;

    .line 84017154
    iput-object p2, p0, Lnh3/a0;->a:Lcom/dragon/read/progress/ChapterProgress;

    .line 84017156
    iput-object p3, p0, Lnh3/a0;->b:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lnh3/a0;->c:Lcom/dragon/read/progress/ChapterProgress;

    .line 84017160
    iput-object p5, p0, Lnh3/a0;->d:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/z;Lcom/dragon/read/progress/ChapterProgress;Ljava/lang/String;Lcom/dragon/read/progress/ChapterProgress;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lnh3/a0;->e:Lnh3/z;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lnh3/a0;->a:Lcom/dragon/read/progress/ChapterProgress;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lnh3/a0;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lnh3/a0;->c:Lcom/dragon/read/progress/ChapterProgress;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lnh3/a0;->d:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lnh3/a0;->e:Lnh3/z;

    .line 393218
    iget-object v0, v0, Lnh3/z;->g:Lnh3/v1;

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393230
    move-result v1

    .line 393231
    if-eqz v1, :cond_12

    .line 393233
    return-void

    .line 393234
    :cond_12
    const/4 v1, 0x0

    .line 393235
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393238
    move-result v2

    .line 393239
    if-ge v1, v2, :cond_78

    .line 393241
    iget-object v2, p0, Lnh3/a0;->a:Lcom/dragon/read/progress/ChapterProgress;

    .line 393243
    if-eqz v2, :cond_47

    .line 393245
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393248
    move-result-object v2

    .line 393249
    instance-of v2, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 393251
    if-eqz v2, :cond_47

    .line 393253
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393256
    move-result-object v2

    .line 393257
    check-cast v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 393259
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 393261
    iget-object v3, p0, Lnh3/a0;->b:Ljava/lang/String;

    .line 393263
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393266
    move-result v2

    .line 393267
    if-eqz v2, :cond_47

    .line 393269
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393272
    move-result-object v2

    .line 393273
    check-cast v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 393275
    iget-object v3, p0, Lnh3/a0;->a:Lcom/dragon/read/progress/ChapterProgress;

    .line 393277
    invoke-virtual {v3}, Lcom/dragon/read/progress/ChapterProgress;->a()Ljava/lang/Integer;

    .line 393280
    move-result-object v3

    .line 393281
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393284
    move-result-object v3

    .line 393285
    iput-object v3, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->h:Ljava/lang/String;

    .line 393287
    :cond_47
    iget-object v2, p0, Lnh3/a0;->c:Lcom/dragon/read/progress/ChapterProgress;

    .line 393289
    if-eqz v2, :cond_75

    .line 393291
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393294
    move-result-object v2

    .line 393295
    instance-of v2, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 393297
    if-eqz v2, :cond_75

    .line 393299
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393302
    move-result-object v2

    .line 393303
    check-cast v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 393305
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 393307
    iget-object v3, p0, Lnh3/a0;->d:Ljava/lang/String;

    .line 393309
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393312
    move-result v2

    .line 393313
    if-eqz v2, :cond_75

    .line 393315
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393318
    move-result-object v2

    .line 393319
    check-cast v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 393321
    iget-object v3, p0, Lnh3/a0;->c:Lcom/dragon/read/progress/ChapterProgress;

    .line 393323
    invoke-virtual {v3}, Lcom/dragon/read/progress/ChapterProgress;->a()Ljava/lang/Integer;

    .line 393326
    move-result-object v3

    .line 393327
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393330
    move-result-object v3

    .line 393331
    iput-object v3, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->h:Ljava/lang/String;

    .line 393333
    :cond_75
    add-int/lit8 v1, v1, 0x1

    .line 393335
    goto :goto_13

    .line 393336
    :cond_78
    iget-object v0, p0, Lnh3/a0;->e:Lnh3/z;

    .line 393338
    iget-object v1, p0, Lnh3/a0;->b:Ljava/lang/String;

    .line 393340
    iget-object v2, p0, Lnh3/a0;->d:Ljava/lang/String;

    .line 393342
    iget-object v3, v0, Lnh3/z;->g:Lnh3/v1;

    .line 393344
    if-nez v3, :cond_83

    .line 393346
    goto :goto_c1

    .line 393347
    :cond_83
    invoke-virtual {v0, v1}, Lnh3/z;->b(Ljava/lang/String;)I

    .line 393350
    move-result v1

    .line 393351
    invoke-virtual {v0, v2}, Lnh3/z;->b(Ljava/lang/String;)I

    .line 393354
    move-result v2

    .line 393355
    iget v3, v0, Lnh3/z;->s:I

    .line 393357
    if-eq v3, v1, :cond_91

    .line 393359
    if-ne v3, v2, :cond_94

    .line 393361
    :cond_91
    const/4 v3, -0x1

    .line 393362
    iput v3, v0, Lnh3/z;->s:I

    .line 393364
    :cond_94
    iget v3, v0, Lnh3/z;->s:I

    .line 393366
    if-ltz v3, :cond_a7

    .line 393368
    iget-object v4, v0, Lnh3/z;->g:Lnh3/v1;

    .line 393370
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393373
    move-result v4

    .line 393374
    if-ge v3, v4, :cond_a7

    .line 393376
    iget-object v3, v0, Lnh3/z;->g:Lnh3/v1;

    .line 393378
    iget v4, v0, Lnh3/z;->s:I

    .line 393380
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 393383
    :cond_a7
    iput v1, v0, Lnh3/z;->s:I

    .line 393385
    if-ne v1, v2, :cond_b3

    .line 393387
    if-ltz v1, :cond_c1

    .line 393389
    iget-object v0, v0, Lnh3/z;->g:Lnh3/v1;

    .line 393391
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 393394
    goto :goto_c1

    .line 393395
    :cond_b3
    if-ltz v1, :cond_ba

    .line 393397
    iget-object v3, v0, Lnh3/z;->g:Lnh3/v1;

    .line 393399
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 393402
    :cond_ba
    if-ltz v2, :cond_c1

    .line 393404
    iget-object v0, v0, Lnh3/z;->g:Lnh3/v1;

    .line 393406
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 393409
    :cond_c1
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lnh3/a0;->e:Lnh3/z;

    .line 393217
    .line 393218
    iget-object v0, v0, Lnh3/z;->g:Lnh3/v1;

    .line 393219
    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    if-eqz v1, :cond_12

    .line 393232
    .line 393233
    return-void

    .line 393234
    :cond_12
    const/4 v1, 0x0

    .line 393235
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393236
    .line 393237
    .line 393238
    move-result v2

    .line 393239
    if-ge v1, v2, :cond_78

    .line 393240
    .line 393241
    iget-object v2, p0, Lnh3/a0;->a:Lcom/dragon/read/progress/ChapterProgress;

    .line 393242
    .line 393243
    if-eqz v2, :cond_47

    .line 393244
    .line 393245
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    instance-of v2, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 393250
    .line 393251
    if-eqz v2, :cond_47

    .line 393252
    .line 393253
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    check-cast v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 393258
    .line 393259
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 393260
    .line 393261
    iget-object v3, p0, Lnh3/a0;->b:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v2

    .line 393267
    if-eqz v2, :cond_47

    .line 393268
    .line 393269
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    check-cast v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 393274
    .line 393275
    iget-object v3, p0, Lnh3/a0;->a:Lcom/dragon/read/progress/ChapterProgress;

    .line 393276
    .line 393277
    invoke-virtual {v3}, Lcom/dragon/read/progress/ChapterProgress;->a()Ljava/lang/Integer;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    iput-object v3, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->h:Ljava/lang/String;

    .line 393286
    .line 393287
    :cond_47
    iget-object v2, p0, Lnh3/a0;->c:Lcom/dragon/read/progress/ChapterProgress;

    .line 393288
    .line 393289
    if-eqz v2, :cond_75

    .line 393290
    .line 393291
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    instance-of v2, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 393296
    .line 393297
    if-eqz v2, :cond_75

    .line 393298
    .line 393299
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    check-cast v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 393304
    .line 393305
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 393306
    .line 393307
    iget-object v3, p0, Lnh3/a0;->d:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v2

    .line 393313
    if-eqz v2, :cond_75

    .line 393314
    .line 393315
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    check-cast v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 393320
    .line 393321
    iget-object v3, p0, Lnh3/a0;->c:Lcom/dragon/read/progress/ChapterProgress;

    .line 393322
    .line 393323
    invoke-virtual {v3}, Lcom/dragon/read/progress/ChapterProgress;->a()Ljava/lang/Integer;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    iput-object v3, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->h:Ljava/lang/String;

    .line 393332
    .line 393333
    :cond_75
    add-int/lit8 v1, v1, 0x1

    .line 393334
    .line 393335
    goto :goto_13

    .line 393336
    :cond_78
    iget-object v0, p0, Lnh3/a0;->e:Lnh3/z;

    .line 393337
    .line 393338
    iget-object v1, p0, Lnh3/a0;->b:Ljava/lang/String;

    .line 393339
    .line 393340
    iget-object v2, p0, Lnh3/a0;->d:Ljava/lang/String;

    .line 393341
    .line 393342
    iget-object v3, v0, Lnh3/z;->g:Lnh3/v1;

    .line 393343
    .line 393344
    if-nez v3, :cond_83

    .line 393345
    .line 393346
    goto :goto_c1

    .line 393347
    :cond_83
    invoke-virtual {v0, v1}, Lnh3/z;->b(Ljava/lang/String;)I

    .line 393348
    .line 393349
    .line 393350
    move-result v1

    .line 393351
    invoke-virtual {v0, v2}, Lnh3/z;->b(Ljava/lang/String;)I

    .line 393352
    .line 393353
    .line 393354
    move-result v2

    .line 393355
    iget v3, v0, Lnh3/z;->s:I

    .line 393356
    .line 393357
    if-eq v3, v1, :cond_91

    .line 393358
    .line 393359
    if-ne v3, v2, :cond_94

    .line 393360
    .line 393361
    :cond_91
    const/4 v3, -0x1

    .line 393362
    iput v3, v0, Lnh3/z;->s:I

    .line 393363
    .line 393364
    :cond_94
    iget v3, v0, Lnh3/z;->s:I

    .line 393365
    .line 393366
    if-ltz v3, :cond_a7

    .line 393367
    .line 393368
    iget-object v4, v0, Lnh3/z;->g:Lnh3/v1;

    .line 393369
    .line 393370
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393371
    .line 393372
    .line 393373
    move-result v4

    .line 393374
    if-ge v3, v4, :cond_a7

    .line 393375
    .line 393376
    iget-object v3, v0, Lnh3/z;->g:Lnh3/v1;

    .line 393377
    .line 393378
    iget v4, v0, Lnh3/z;->s:I

    .line 393379
    .line 393380
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    iput v1, v0, Lnh3/z;->s:I

    .line 393384
    .line 393385
    if-ne v1, v2, :cond_b3

    .line 393386
    .line 393387
    if-ltz v1, :cond_c1

    .line 393388
    .line 393389
    iget-object v0, v0, Lnh3/z;->g:Lnh3/v1;

    .line 393390
    .line 393391
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 393392
    .line 393393
    .line 393394
    goto :goto_c1

    .line 393395
    :cond_b3
    if-ltz v1, :cond_ba

    .line 393396
    .line 393397
    iget-object v3, v0, Lnh3/z;->g:Lnh3/v1;

    .line 393398
    .line 393399
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    if-ltz v2, :cond_c1

    .line 393403
    .line 393404
    iget-object v0, v0, Lnh3/z;->g:Lnh3/v1;

    .line 393405
    .line 393406
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 393407
    .line 393408
    .line 393409
    :cond_c1
    :goto_c1
    return-void
.end method


