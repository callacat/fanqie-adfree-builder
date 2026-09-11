## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->M:Lrh5/b;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, ", defaultDataListSize="

    .line 393223
    const-string v4, "deliver"

    .line 393225
    const/4 v5, 0x0

    .line 393226
    if-eqz v1, :cond_58

    .line 393228
    iget-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 393230
    if-eqz v1, :cond_58

    .line 393232
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393236
    const-string v6, "getDefaultData skip because defaultTabModelForKmp already prepared, tabType="

    .line 393238
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 393243
    invoke-virtual {v6}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393246
    move-result v6

    .line 393247
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 393255
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 393257
    check-cast v3, Ljava/util/ArrayList;

    .line 393259
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393262
    move-result v3

    .line 393263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    const-string v3, ", modelSize="

    .line 393268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 393273
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->M:Lrh5/b;

    .line 393275
    if-eqz v3, :cond_46

    .line 393277
    iget-object v3, v3, Lrh5/b;->a:Ljava/util/List;

    .line 393279
    if-eqz v3, :cond_46

    .line 393281
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393284
    move-result v3

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v3, 0x0

    .line 393287
    :goto_47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    move-result-object v1

    .line 393294
    new-array v3, v5, [Ljava/lang/Object;

    .line 393296
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393303
    return-object v2

    .line 393304
    :cond_58
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->N:Ljava/lang/String;

    .line 393306
    if-eqz v1, :cond_88

    .line 393308
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393312
    const-string v7, "getDefaultData use fallback json default data, tabType="

    .line 393314
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393320
    move-result v7

    .line 393321
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 393329
    check-cast v0, Ljava/util/ArrayList;

    .line 393331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393334
    move-result v0

    .line 393335
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v0

    .line 393342
    new-array v3, v5, [Ljava/lang/Object;

    .line 393344
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393347
    move-result-object v2

    .line 393348
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    return-object v1

    .line 393352
    :cond_88
    iget-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 393354
    if-eqz v1, :cond_bc

    .line 393356
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393360
    const-string v6, "getDefaultData return null because default tab has no adapted default data, tabType="

    .line 393362
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 393367
    invoke-virtual {v6}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393370
    move-result v6

    .line 393371
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393374
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 393379
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 393381
    check-cast v3, Ljava/util/ArrayList;

    .line 393383
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393386
    move-result v3

    .line 393387
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    move-result-object v1

    .line 393394
    new-array v3, v5, [Ljava/lang/Object;

    .line 393396
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393399
    move-result-object v0

    .line 393400
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393403
    return-object v2

    .line 393404
    :cond_bc
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393408
    const-string v2, "getDefaultData fallback to originalTabData, tabType="

    .line 393410
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393413
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 393415
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393418
    move-result v2

    .line 393419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393425
    move-result-object v1

    .line 393426
    new-array v2, v5, [Ljava/lang/Object;

    .line 393428
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393431
    move-result-object v0

    .line 393432
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393435
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 393437
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 393439
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 393441
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393444
    move-result-object v0

    .line 393445
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->M:Lrh5/b;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, ", defaultDataListSize="

    .line 393222
    .line 393223
    const-string v4, "deliver"

    .line 393224
    .line 393225
    const/4 v5, 0x0

    .line 393226
    if-eqz v1, :cond_58

    .line 393227
    .line 393228
    iget-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 393229
    .line 393230
    if-eqz v1, :cond_58

    .line 393231
    .line 393232
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393233
    .line 393234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    const-string v6, "getDefaultData skip because defaultTabModelForKmp already prepared, tabType="

    .line 393237
    .line 393238
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 393242
    .line 393243
    invoke-virtual {v6}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393244
    .line 393245
    .line 393246
    move-result v6

    .line 393247
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 393254
    .line 393255
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 393256
    .line 393257
    check-cast v3, Ljava/util/ArrayList;

    .line 393258
    .line 393259
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393260
    .line 393261
    .line 393262
    move-result v3

    .line 393263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    const-string v3, ", modelSize="

    .line 393267
    .line 393268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 393272
    .line 393273
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->M:Lrh5/b;

    .line 393274
    .line 393275
    if-eqz v3, :cond_46

    .line 393276
    .line 393277
    iget-object v3, v3, Lrh5/b;->a:Ljava/util/List;

    .line 393278
    .line 393279
    if-eqz v3, :cond_46

    .line 393280
    .line 393281
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393282
    .line 393283
    .line 393284
    move-result v3

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v3, 0x0

    .line 393287
    :goto_47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    new-array v3, v5, [Ljava/lang/Object;

    .line 393295
    .line 393296
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393301
    .line 393302
    .line 393303
    return-object v2

    .line 393304
    :cond_58
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->N:Ljava/lang/String;

    .line 393305
    .line 393306
    if-eqz v1, :cond_88

    .line 393307
    .line 393308
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393309
    .line 393310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    const-string v7, "getDefaultData use fallback json default data, tabType="

    .line 393313
    .line 393314
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393318
    .line 393319
    .line 393320
    move-result v7

    .line 393321
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 393328
    .line 393329
    check-cast v0, Ljava/util/ArrayList;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393332
    .line 393333
    .line 393334
    move-result v0

    .line 393335
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    new-array v3, v5, [Ljava/lang/Object;

    .line 393343
    .line 393344
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    return-object v1

    .line 393352
    :cond_88
    iget-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 393353
    .line 393354
    if-eqz v1, :cond_bc

    .line 393355
    .line 393356
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393357
    .line 393358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    const-string v6, "getDefaultData return null because default tab has no adapted default data, tabType="

    .line 393361
    .line 393362
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 393366
    .line 393367
    invoke-virtual {v6}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393368
    .line 393369
    .line 393370
    move-result v6

    .line 393371
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 393378
    .line 393379
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->L:Ljava/util/List;

    .line 393380
    .line 393381
    check-cast v3, Ljava/util/ArrayList;

    .line 393382
    .line 393383
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393384
    .line 393385
    .line 393386
    move-result v3

    .line 393387
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    new-array v3, v5, [Ljava/lang/Object;

    .line 393395
    .line 393396
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393401
    .line 393402
    .line 393403
    return-object v2

    .line 393404
    :cond_bc
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393405
    .line 393406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    const-string v2, "getDefaultData fallback to originalTabData, tabType="

    .line 393409
    .line 393410
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 393414
    .line 393415
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393416
    .line 393417
    .line 393418
    move-result v2

    .line 393419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v1

    .line 393426
    new-array v2, v5, [Ljava/lang/Object;

    .line 393427
    .line 393428
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v0

    .line 393432
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393433
    .line 393434
    .line 393435
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 393436
    .line 393437
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 393438
    .line 393439
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 393440
    .line 393441
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v0

    .line 393445
    return-object v0
.end method


.method public final b()Lxh5/l;
[MOD-CHANGED]
.method public final b()Lxh5/l;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$d;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_61

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/compose/NovelComposeContainer;->getContainer()Landroid/widget/FrameLayout;

    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    goto :goto_61

    .line 327694
    :cond_e
    new-instance v2, Landroid/graphics/Rect;

    .line 327696
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327699
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327702
    move-result v0

    .line 327703
    if-nez v0, :cond_1a

    .line 327705
    return-object v1

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327708
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 327710
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327713
    move-result-object v0

    .line 327714
    if-nez v0, :cond_25

    .line 327716
    goto :goto_4e

    .line 327717
    :cond_25
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327719
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getBottomBarContainer(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 327722
    move-result-object v0

    .line 327723
    if-nez v0, :cond_2e

    .line 327725
    goto :goto_4e

    .line 327726
    :cond_2e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327729
    move-result v3

    .line 327730
    if-nez v3, :cond_4e

    .line 327732
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327735
    move-result v3

    .line 327736
    if-gtz v3, :cond_3b

    .line 327738
    goto :goto_4e

    .line 327739
    :cond_3b
    new-instance v3, Landroid/graphics/Rect;

    .line 327741
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 327744
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327747
    move-result v0

    .line 327748
    if-nez v0, :cond_47

    .line 327750
    goto :goto_4e

    .line 327751
    :cond_47
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 327753
    if-lez v0, :cond_4e

    .line 327755
    if-ge v0, v1, :cond_4e

    .line 327757
    move v1, v0

    .line 327758
    :cond_4e
    :goto_4e
    new-instance v0, Lxh5/l;

    .line 327760
    const/4 v4, 0x0

    .line 327761
    const/4 v5, 0x0

    .line 327762
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 327764
    int-to-float v6, v3

    .line 327765
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 327767
    int-to-float v7, v3

    .line 327768
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 327770
    int-to-float v8, v2

    .line 327771
    int-to-float v9, v1

    .line 327772
    move-object v3, v0

    .line 327773
    invoke-direct/range {v3 .. v9}, Lxh5/l;-><init>(FFFFFF)V

    .line 327776
    return-object v0

    .line 327777
    :cond_61
    :goto_61
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lxh5/l;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$d;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_61

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/compose/NovelComposeContainer;->getContainer()Landroid/widget/FrameLayout;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    goto :goto_61

    .line 327694
    :cond_e
    new-instance v2, Landroid/graphics/Rect;

    .line 327695
    .line 327696
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-nez v0, :cond_1a

    .line 327704
    .line 327705
    return-object v1

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327707
    .line 327708
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    goto :goto_4e

    .line 327717
    :cond_25
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327718
    .line 327719
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getBottomBarContainer(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    if-nez v0, :cond_2e

    .line 327724
    .line 327725
    goto :goto_4e

    .line 327726
    :cond_2e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    if-nez v3, :cond_4e

    .line 327731
    .line 327732
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    if-gtz v3, :cond_3b

    .line 327737
    .line 327738
    goto :goto_4e

    .line 327739
    :cond_3b
    new-instance v3, Landroid/graphics/Rect;

    .line 327740
    .line 327741
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-nez v0, :cond_47

    .line 327749
    .line 327750
    goto :goto_4e

    .line 327751
    :cond_47
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 327752
    .line 327753
    if-lez v0, :cond_4e

    .line 327754
    .line 327755
    if-ge v0, v1, :cond_4e

    .line 327756
    .line 327757
    move v1, v0

    .line 327758
    :cond_4e
    :goto_4e
    new-instance v0, Lxh5/l;

    .line 327759
    .line 327760
    const/4 v4, 0x0

    .line 327761
    const/4 v5, 0x0

    .line 327762
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 327763
    .line 327764
    int-to-float v6, v3

    .line 327765
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 327766
    .line 327767
    int-to-float v7, v3

    .line 327768
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 327769
    .line 327770
    int-to-float v8, v2

    .line 327771
    int-to-float v9, v1

    .line 327772
    move-object v3, v0

    .line 327773
    invoke-direct/range {v3 .. v9}, Lxh5/l;-><init>(FFFFFF)V

    .line 327774
    .line 327775
    .line 327776
    return-object v0

    .line 327777
    :cond_61
    :goto_61
    return-object v1
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327685
    move-result v0

    .line 327686
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/v9;->a:I

    .line 327688
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327690
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x1

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-eq v0, v1, :cond_1d

    .line 327698
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->real_person_series:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327700
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327703
    move-result v1

    .line 327704
    if-ne v0, v1, :cond_1b

    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 327710
    :goto_1e
    if-eqz v0, :cond_2c

    .line 327712
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;->a()Z

    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_2c

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v2, 0x0

    .line 327725
    :goto_2d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327727
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327731
    const-string v4, "enableAndroidNestedScrollInterop tabType="

    .line 327733
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327738
    invoke-virtual {v4}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327741
    move-result v4

    .line 327742
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    const-string v4, ", enable="

    .line 327747
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    new-array v3, v3, [Ljava/lang/Object;

    .line 327759
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    const-string v4, "deliver"

    .line 327765
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    return v2
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/v9;->a:I

    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x1

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-eq v0, v1, :cond_1d

    .line 327697
    .line 327698
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->real_person_series:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-ne v0, v1, :cond_1b

    .line 327705
    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 327710
    :goto_1e
    if-eqz v0, :cond_2c

    .line 327711
    .line 327712
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;->a()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v2, 0x0

    .line 327725
    :goto_2d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327726
    .line 327727
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327728
    .line 327729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v4, "enableAndroidNestedScrollInterop tabType="

    .line 327732
    .line 327733
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327737
    .line 327738
    invoke-virtual {v4}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327739
    .line 327740
    .line 327741
    move-result v4

    .line 327742
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const-string v4, ", enable="

    .line 327746
    .line 327747
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    new-array v3, v3, [Ljava/lang/Object;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    const-string v4, "deliver"

    .line 327764
    .line 327765
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    return v2
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lud3/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lud3/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final q(Luh5/b;)V
[MOD-CHANGED]
.method public final q(Luh5/b;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 17235974
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17235976
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17235978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235980
    const-string v2, "setVideoTabAbility tabType="

    .line 17235982
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 17235987
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17235990
    move-result v2

    .line 17235991
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235994
    const-string v2, ", abilityReady=true"

    .line 17235996
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    move-result-object v1

    .line 17236003
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236005
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236008
    move-result-object p1

    .line 17236009
    const-string v3, "deliver"

    .line 17236011
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236014
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 17236016
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17236018
    const/4 v2, 0x0

    .line 17236019
    if-nez v1, :cond_36

    .line 17236021
    goto :goto_6c

    .line 17236022
    :cond_36
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->G:Ljava/lang/Boolean;

    .line 17236024
    if-eqz v4, :cond_6c

    .line 17236026
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236029
    move-result v4

    .line 17236030
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236032
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236034
    const-string v7, "dispatchPendingFirstScreenCacheDataRefreshIfNeeded source=setVideoTabAbility, tabType="

    .line 17236036
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236039
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236042
    move-result v7

    .line 17236043
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236046
    const-string v7, ", refreshWithAnim="

    .line 17236048
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236054
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    move-result-object v6

    .line 17236058
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236060
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236063
    move-result-object v5

    .line 17236064
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236067
    iput-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->G:Ljava/lang/Boolean;

    .line 17236069
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236072
    move-result-object p1

    .line 17236073
    invoke-interface {v1, p1}, Luh5/b;->g(Ljava/lang/Boolean;)V

    .line 17236076
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 17236078
    const-string v1, "setVideoTabAbility"

    .line 17236080
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Rg(Ljava/lang/String;)V

    .line 17236083
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 17236085
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$b;

    .line 17236087
    if-nez v4, :cond_7a

    .line 17236089
    goto :goto_af

    .line 17236090
    :cond_7a
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17236092
    if-nez v5, :cond_7f

    .line 17236094
    goto :goto_af

    .line 17236095
    :cond_7f
    iput-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$b;

    .line 17236097
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236099
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236101
    const-string v7, "dispatchPendingRefreshIfNeeded source=setVideoTabAbility, tabType="

    .line 17236103
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236106
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236109
    move-result v7

    .line 17236110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236113
    const-string v7, ", refreshType="

    .line 17236115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    iget v7, v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$b;->a:I

    .line 17236120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236126
    move-result-object v6

    .line 17236127
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236129
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-static {v3, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236136
    iget v2, v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$b;->a:I

    .line 17236138
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$b;->b:Lcom/dragon/read/base/Args;

    .line 17236140
    invoke-virtual {p1, v5, v2, v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Ug(Luh5/b;ILcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 17236143
    :goto_af
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 17236145
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17236147
    if-nez v2, :cond_b7

    .line 17236149
    goto/16 :goto_19e

    .line 17236151
    :cond_b7
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17236153
    const/4 v5, 0x1

    .line 17236154
    if-nez v4, :cond_be

    .line 17236156
    goto/16 :goto_14b

    .line 17236158
    :cond_be
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Vg()Z

    .line 17236161
    move-result v6

    .line 17236162
    if-eqz v6, :cond_14b

    .line 17236164
    iget-boolean v6, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 17236166
    if-eqz v6, :cond_ca

    .line 17236168
    goto/16 :goto_14b

    .line 17236170
    :cond_ca
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Vg()Z

    .line 17236173
    move-result v6

    .line 17236174
    if-eqz v6, :cond_dd

    .line 17236176
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 17236178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->d()Z

    .line 17236184
    move-result v6

    .line 17236185
    if-eqz v6, :cond_dd

    .line 17236187
    const/4 v6, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v6, 0x0

    .line 17236190
    :goto_de
    if-eqz v6, :cond_10d

    .line 17236192
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17236194
    if-eqz v6, :cond_ec

    .line 17236196
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236199
    move-result v6

    .line 17236200
    if-nez v6, :cond_ec

    .line 17236202
    const/4 v6, 0x1

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    const/4 v6, 0x0

    .line 17236205
    :goto_ed
    if-eqz v6, :cond_10d

    .line 17236207
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236211
    const-string v7, "[tryUsePreloadData] preload observer already active, source=setVideoTabAbility, tabType="

    .line 17236213
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236219
    move-result v7

    .line 17236220
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object v6

    .line 17236227
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236229
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236232
    move-result-object v4

    .line 17236233
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    goto :goto_149

    .line 17236237
    :cond_10d
    iget-boolean v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->D:Z

    .line 17236239
    if-eqz v6, :cond_112

    .line 17236241
    goto :goto_14b

    .line 17236242
    :cond_112
    iput-boolean v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->D:Z

    .line 17236244
    iput-boolean v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->E:Z

    .line 17236246
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17236248
    if-eqz v6, :cond_123

    .line 17236250
    invoke-interface {v6}, Luh5/b;->O()Lyh5/a;

    .line 17236253
    move-result-object v6

    .line 17236254
    if-eqz v6, :cond_123

    .line 17236256
    invoke-interface {v6}, Lyh5/a;->w()V

    .line 17236259
    :cond_123
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->e()Lio/reactivex/Observable;

    .line 17236262
    move-result-object v4

    .line 17236263
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236266
    move-result-object v6

    .line 17236267
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236270
    move-result-object v4

    .line 17236271
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/fragments/o0;

    .line 17236273
    invoke-direct {v6, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/o0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;)V

    .line 17236276
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p0;

    .line 17236278
    invoke-direct {v7, v6}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/o0;)V

    .line 17236281
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/fragments/q0;

    .line 17236283
    invoke-direct {v6, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/q0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;)V

    .line 17236286
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/fragments/r0;

    .line 17236288
    invoke-direct {v8, v6}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/r0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/q0;)V

    .line 17236291
    invoke-virtual {v4, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236294
    move-result-object v4

    .line 17236295
    iput-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17236297
    :goto_149
    const/4 v4, 0x1

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    :goto_14b
    const/4 v4, 0x0

    .line 17236300
    :goto_14c
    if-eqz v4, :cond_14f

    .line 17236302
    goto :goto_19e

    .line 17236303
    :cond_14f
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Vg()Z

    .line 17236306
    move-result v4

    .line 17236307
    if-eqz v4, :cond_167

    .line 17236309
    iget-boolean v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->D:Z

    .line 17236311
    if-nez v4, :cond_167

    .line 17236313
    iget-boolean v4, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 17236315
    if-eqz v4, :cond_15e

    .line 17236317
    goto :goto_167

    .line 17236318
    :cond_15e
    iput-boolean v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->D:Z

    .line 17236320
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236322
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236324
    invoke-virtual {v4, v6}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236327
    :cond_167
    :goto_167
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Wg()Z

    .line 17236330
    move-result v4

    .line 17236331
    if-eqz v4, :cond_17a

    .line 17236333
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17236335
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17236338
    move-result-object v4

    .line 17236339
    invoke-interface {v4}, Lih4/j;->f()Z

    .line 17236342
    move-result v4

    .line 17236343
    if-eqz v4, :cond_17a

    .line 17236345
    goto :goto_17b

    .line 17236346
    :cond_17a
    const/4 v5, 0x0

    .line 17236347
    :goto_17b
    if-nez v5, :cond_17e

    .line 17236349
    goto :goto_19e

    .line 17236350
    :cond_17e
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236354
    const-string v6, "dispatchPreloadFirstPageDataIfNeeded source=setVideoTabAbility, tabType="

    .line 17236356
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236359
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236362
    move-result p1

    .line 17236363
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236369
    move-result-object p1

    .line 17236370
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236372
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236375
    move-result-object v4

    .line 17236376
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236379
    invoke-interface {v2}, Luh5/b;->o()V

    .line 17236382
    :goto_19e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 17236384
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Tg(Ljava/lang/String;)Z

    .line 17236387
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Luh5/b;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 17235973
    .line 17235974
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17235975
    .line 17235976
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17235977
    .line 17235978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235979
    .line 17235980
    const-string v2, "setVideoTabAbility tabType="

    .line 17235981
    .line 17235982
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 17235986
    .line 17235987
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v2

    .line 17235991
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    const-string v2, ", abilityReady=true"

    .line 17235995
    .line 17235996
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236004
    .line 17236005
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p1

    .line 17236009
    const-string v3, "deliver"

    .line 17236010
    .line 17236011
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 17236015
    .line 17236016
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17236017
    .line 17236018
    const/4 v2, 0x0

    .line 17236019
    if-nez v1, :cond_36

    .line 17236020
    .line 17236021
    goto :goto_6c

    .line 17236022
    :cond_36
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->G:Ljava/lang/Boolean;

    .line 17236023
    .line 17236024
    if-eqz v4, :cond_6c

    .line 17236025
    .line 17236026
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v4

    .line 17236030
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236031
    .line 17236032
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    const-string v7, "dispatchPendingFirstScreenCacheDataRefreshIfNeeded source=setVideoTabAbility, tabType="

    .line 17236035
    .line 17236036
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v7

    .line 17236043
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    const-string v7, ", refreshWithAnim="

    .line 17236047
    .line 17236048
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v6

    .line 17236058
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236059
    .line 17236060
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iput-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->G:Ljava/lang/Boolean;

    .line 17236068
    .line 17236069
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    invoke-interface {v1, p1}, Luh5/b;->g(Ljava/lang/Boolean;)V

    .line 17236074
    .line 17236075
    .line 17236076
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 17236077
    .line 17236078
    const-string v1, "setVideoTabAbility"

    .line 17236079
    .line 17236080
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Rg(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 17236084
    .line 17236085
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$b;

    .line 17236086
    .line 17236087
    if-nez v4, :cond_7a

    .line 17236088
    .line 17236089
    goto :goto_af

    .line 17236090
    :cond_7a
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17236091
    .line 17236092
    if-nez v5, :cond_7f

    .line 17236093
    .line 17236094
    goto :goto_af

    .line 17236095
    :cond_7f
    iput-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$b;

    .line 17236096
    .line 17236097
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236098
    .line 17236099
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    const-string v7, "dispatchPendingRefreshIfNeeded source=setVideoTabAbility, tabType="

    .line 17236102
    .line 17236103
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v7

    .line 17236110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    const-string v7, ", refreshType="

    .line 17236114
    .line 17236115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    iget v7, v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$b;->a:I

    .line 17236119
    .line 17236120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v6

    .line 17236127
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236128
    .line 17236129
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-static {v3, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget v2, v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$b;->a:I

    .line 17236137
    .line 17236138
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$b;->b:Lcom/dragon/read/base/Args;

    .line 17236139
    .line 17236140
    invoke-virtual {p1, v5, v2, v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Ug(Luh5/b;ILcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    :goto_af
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 17236144
    .line 17236145
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17236146
    .line 17236147
    if-nez v2, :cond_b7

    .line 17236148
    .line 17236149
    goto/16 :goto_19e

    .line 17236150
    .line 17236151
    :cond_b7
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17236152
    .line 17236153
    const/4 v5, 0x1

    .line 17236154
    if-nez v4, :cond_be

    .line 17236155
    .line 17236156
    goto/16 :goto_14b

    .line 17236157
    .line 17236158
    :cond_be
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Vg()Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v6

    .line 17236162
    if-eqz v6, :cond_14b

    .line 17236163
    .line 17236164
    iget-boolean v6, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 17236165
    .line 17236166
    if-eqz v6, :cond_ca

    .line 17236167
    .line 17236168
    goto/16 :goto_14b

    .line 17236169
    .line 17236170
    :cond_ca
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Vg()Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v6

    .line 17236174
    if-eqz v6, :cond_dd

    .line 17236175
    .line 17236176
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 17236177
    .line 17236178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->d()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v6

    .line 17236185
    if-eqz v6, :cond_dd

    .line 17236186
    .line 17236187
    const/4 v6, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v6, 0x0

    .line 17236190
    :goto_de
    if-eqz v6, :cond_10d

    .line 17236191
    .line 17236192
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17236193
    .line 17236194
    if-eqz v6, :cond_ec

    .line 17236195
    .line 17236196
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v6

    .line 17236200
    if-nez v6, :cond_ec

    .line 17236201
    .line 17236202
    const/4 v6, 0x1

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    const/4 v6, 0x0

    .line 17236205
    :goto_ed
    if-eqz v6, :cond_10d

    .line 17236206
    .line 17236207
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236208
    .line 17236209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    const-string v7, "[tryUsePreloadData] preload observer already active, source=setVideoTabAbility, tabType="

    .line 17236212
    .line 17236213
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v7

    .line 17236220
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v6

    .line 17236227
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236228
    .line 17236229
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v4

    .line 17236233
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_149

    .line 17236237
    :cond_10d
    iget-boolean v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->D:Z

    .line 17236238
    .line 17236239
    if-eqz v6, :cond_112

    .line 17236240
    .line 17236241
    goto :goto_14b

    .line 17236242
    :cond_112
    iput-boolean v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->D:Z

    .line 17236243
    .line 17236244
    iput-boolean v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->E:Z

    .line 17236245
    .line 17236246
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17236247
    .line 17236248
    if-eqz v6, :cond_123

    .line 17236249
    .line 17236250
    invoke-interface {v6}, Luh5/b;->O()Lyh5/a;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v6

    .line 17236254
    if-eqz v6, :cond_123

    .line 17236255
    .line 17236256
    invoke-interface {v6}, Lyh5/a;->w()V

    .line 17236257
    .line 17236258
    .line 17236259
    :cond_123
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->e()Lio/reactivex/Observable;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v4

    .line 17236263
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v6

    .line 17236267
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v4

    .line 17236271
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/fragments/o0;

    .line 17236272
    .line 17236273
    invoke-direct {v6, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/o0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;)V

    .line 17236274
    .line 17236275
    .line 17236276
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p0;

    .line 17236277
    .line 17236278
    invoke-direct {v7, v6}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/o0;)V

    .line 17236279
    .line 17236280
    .line 17236281
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/fragments/q0;

    .line 17236282
    .line 17236283
    invoke-direct {v6, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/q0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;)V

    .line 17236284
    .line 17236285
    .line 17236286
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/fragments/r0;

    .line 17236287
    .line 17236288
    invoke-direct {v8, v6}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/r0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/q0;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v4, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v4

    .line 17236295
    iput-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17236296
    .line 17236297
    :goto_149
    const/4 v4, 0x1

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    :goto_14b
    const/4 v4, 0x0

    .line 17236300
    :goto_14c
    if-eqz v4, :cond_14f

    .line 17236301
    .line 17236302
    goto :goto_19e

    .line 17236303
    :cond_14f
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Vg()Z

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v4

    .line 17236307
    if-eqz v4, :cond_167

    .line 17236308
    .line 17236309
    iget-boolean v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->D:Z

    .line 17236310
    .line 17236311
    if-nez v4, :cond_167

    .line 17236312
    .line 17236313
    iget-boolean v4, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 17236314
    .line 17236315
    if-eqz v4, :cond_15e

    .line 17236316
    .line 17236317
    goto :goto_167

    .line 17236318
    :cond_15e
    iput-boolean v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->D:Z

    .line 17236319
    .line 17236320
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236321
    .line 17236322
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236323
    .line 17236324
    invoke-virtual {v4, v6}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236325
    .line 17236326
    .line 17236327
    :cond_167
    :goto_167
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Wg()Z

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v4

    .line 17236331
    if-eqz v4, :cond_17a

    .line 17236332
    .line 17236333
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17236334
    .line 17236335
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v4

    .line 17236339
    invoke-interface {v4}, Lih4/j;->f()Z

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v4

    .line 17236343
    if-eqz v4, :cond_17a

    .line 17236344
    .line 17236345
    goto :goto_17b

    .line 17236346
    :cond_17a
    const/4 v5, 0x0

    .line 17236347
    :goto_17b
    if-nez v5, :cond_17e

    .line 17236348
    .line 17236349
    goto :goto_19e

    .line 17236350
    :cond_17e
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236351
    .line 17236352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236353
    .line 17236354
    const-string v6, "dispatchPreloadFirstPageDataIfNeeded source=setVideoTabAbility, tabType="

    .line 17236355
    .line 17236356
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236360
    .line 17236361
    .line 17236362
    move-result p1

    .line 17236363
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object p1

    .line 17236370
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236371
    .line 17236372
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v4

    .line 17236376
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236377
    .line 17236378
    .line 17236379
    invoke-interface {v2}, Luh5/b;->o()V

    .line 17236380
    .line 17236381
    .line 17236382
    :goto_19e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 17236383
    .line 17236384
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Tg(Ljava/lang/String;)Z

    .line 17236385
    .line 17236386
    .line 17236387
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327688
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x1

    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-ne v0, v1, :cond_1a

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_1a

    .line 327704
    const/4 v0, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327709
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327713
    const-string v5, "onFirstScreenDraw tabType="

    .line 327715
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327720
    invoke-virtual {v5}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327723
    move-result v5

    .line 327724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327727
    const-string v5, ", shouldDispatchImmediately="

    .line 327729
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    const-string v5, ", hasDispatchedFirstShow="

    .line 327737
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327742
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->I:Z

    .line 327744
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v4

    .line 327751
    new-array v3, v3, [Ljava/lang/Object;

    .line 327753
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    const-string v5, "deliver"

    .line 327759
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    if-eqz v0, :cond_5c

    .line 327764
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327766
    const-string v1, "onFirstScreenDraw"

    .line 327768
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Sg(Ljava/lang/String;)V

    .line 327771
    goto :goto_60

    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327774
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->H:Z

    .line 327776
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x1

    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-ne v0, v1, :cond_1a

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_1a

    .line 327703
    .line 327704
    const/4 v0, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327708
    .line 327709
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327710
    .line 327711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    const-string v5, "onFirstScreenDraw tabType="

    .line 327714
    .line 327715
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327719
    .line 327720
    invoke-virtual {v5}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327721
    .line 327722
    .line 327723
    move-result v5

    .line 327724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v5, ", shouldDispatchImmediately="

    .line 327728
    .line 327729
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v5, ", hasDispatchedFirstShow="

    .line 327736
    .line 327737
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327741
    .line 327742
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->I:Z

    .line 327743
    .line 327744
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    new-array v3, v3, [Ljava/lang/Object;

    .line 327752
    .line 327753
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    const-string v5, "deliver"

    .line 327758
    .line 327759
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    if-eqz v0, :cond_5c

    .line 327763
    .line 327764
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327765
    .line 327766
    const-string v1, "onFirstScreenDraw"

    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Sg(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    goto :goto_60

    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 327773
    .line 327774
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->H:Z

    .line 327775
    .line 327776
    :goto_60
    return-void
.end method


