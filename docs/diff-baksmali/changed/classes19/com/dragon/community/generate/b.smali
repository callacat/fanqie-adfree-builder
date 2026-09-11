## classes19/com/dragon/community/generate/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f()Lcom/dragon/community/generate/g;
[MOD-CHANGED]
.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_14

    .line 393227
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_14

    .line 393233
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v0, v1

    .line 393237
    :goto_15
    const/4 v2, 0x0

    .line 393238
    const/4 v3, 0x1

    .line 393239
    if-eqz v0, :cond_22

    .line 393241
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393244
    move-result v0

    .line 393245
    if-eqz v0, :cond_20

    .line 393247
    goto :goto_22

    .line 393248
    :cond_20
    const/4 v0, 0x0

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 393251
    :goto_23
    const/4 v4, -0x1

    .line 393252
    if-nez v0, :cond_a1

    .line 393254
    iget-object v0, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393256
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393259
    move-result-object v0

    .line 393260
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393262
    if-eqz v0, :cond_39

    .line 393264
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393267
    move-result-object v0

    .line 393268
    if-eqz v0, :cond_39

    .line 393270
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v0, v1

    .line 393274
    :goto_3a
    if-eqz v0, :cond_4c

    .line 393276
    iget-object v5, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393278
    invoke-virtual {v5}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393281
    move-result-object v5

    .line 393282
    iget-object v5, v5, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393284
    if-eqz v5, :cond_4c

    .line 393286
    iget-object v5, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 393288
    if-eqz v5, :cond_4c

    .line 393290
    iput-object v0, v5, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 393292
    :cond_4c
    iget-object v0, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393294
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393297
    move-result-object v0

    .line 393298
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393300
    if-eqz v0, :cond_5f

    .line 393302
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393305
    move-result-object v0

    .line 393306
    if-eqz v0, :cond_5f

    .line 393308
    iget v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->styleIndex:I

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v0, -0x1

    .line 393312
    :goto_60
    if-ltz v0, :cond_a1

    .line 393314
    iget-object v5, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393316
    invoke-virtual {v5}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393319
    move-result-object v5

    .line 393320
    iget-object v5, v5, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393322
    if-eqz v5, :cond_a1

    .line 393324
    iget-object v5, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 393326
    if-eqz v5, :cond_a1

    .line 393328
    if-ltz v0, :cond_7c

    .line 393330
    iget-object v6, v5, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 393332
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 393335
    move-result v6

    .line 393336
    if-ge v0, v6, :cond_7c

    .line 393338
    const/4 v6, 0x1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v6, 0x0

    .line 393341
    :goto_7d
    if-eqz v6, :cond_a1

    .line 393343
    iput v0, v5, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 393345
    iget-object v0, v5, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 393347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393350
    move-result-object v0

    .line 393351
    const/4 v6, 0x0

    .line 393352
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393355
    move-result v7

    .line 393356
    if-eqz v7, :cond_a1

    .line 393358
    add-int/lit8 v7, v6, 0x1

    .line 393360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393363
    move-result-object v8

    .line 393364
    check-cast v8, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 393366
    iget v9, v5, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 393368
    if-ne v6, v9, :cond_9c

    .line 393370
    const/4 v6, 0x1

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    const/4 v6, 0x0

    .line 393373
    :goto_9d
    iput-boolean v6, v8, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 393375
    move v6, v7

    .line 393376
    goto :goto_88

    .line 393377
    :cond_a1
    iget-object v0, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393379
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393382
    move-result-object v0

    .line 393383
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393385
    if-eqz v0, :cond_b3

    .line 393387
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 393389
    if-eqz v0, :cond_b3

    .line 393391
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 393394
    move-result-object v1

    .line 393395
    :cond_b3
    if-nez v1, :cond_b6

    .line 393397
    goto :goto_be

    .line 393398
    :cond_b6
    sget-object v0, Lcom/dragon/community/generate/b$a;->a:[I

    .line 393400
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393403
    move-result v1

    .line 393404
    aget v4, v0, v1

    .line 393406
    :goto_be
    if-eq v4, v3, :cond_da

    .line 393408
    const/4 v0, 0x2

    .line 393409
    if-eq v4, v0, :cond_c4

    .line 393411
    goto :goto_f4

    .line 393412
    :cond_c4
    iget-object v0, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393414
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393417
    move-result-object v0

    .line 393418
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393420
    if-eqz v0, :cond_f4

    .line 393422
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393425
    move-result-object v0

    .line 393426
    if-eqz v0, :cond_f4

    .line 393428
    iget-object v0, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393430
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->R8()V

    .line 393433
    goto :goto_f4

    .line 393434
    :cond_da
    iget-object v0, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393436
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393439
    move-result-object v0

    .line 393440
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393442
    if-eqz v0, :cond_f4

    .line 393444
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393446
    if-eqz v0, :cond_f4

    .line 393448
    iget-object v0, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393450
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393453
    move-result-object v1

    .line 393454
    invoke-static {v1}, Ljg2/v;->f(Ljg2/v;)V

    .line 393457
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->R8()V

    .line 393460
    :cond_f4
    :goto_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_14

    .line 393226
    .line 393227
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_14

    .line 393232
    .line 393233
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 393234
    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v0, v1

    .line 393237
    :goto_15
    const/4 v2, 0x0

    .line 393238
    const/4 v3, 0x1

    .line 393239
    if-eqz v0, :cond_22

    .line 393240
    .line 393241
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    if-eqz v0, :cond_20

    .line 393246
    .line 393247
    goto :goto_22

    .line 393248
    :cond_20
    const/4 v0, 0x0

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 393251
    :goto_23
    const/4 v4, -0x1

    .line 393252
    if-nez v0, :cond_a1

    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393261
    .line 393262
    if-eqz v0, :cond_39

    .line 393263
    .line 393264
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    if-eqz v0, :cond_39

    .line 393269
    .line 393270
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 393271
    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v0, v1

    .line 393274
    :goto_3a
    if-eqz v0, :cond_4c

    .line 393275
    .line 393276
    iget-object v5, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393277
    .line 393278
    invoke-virtual {v5}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    iget-object v5, v5, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393283
    .line 393284
    if-eqz v5, :cond_4c

    .line 393285
    .line 393286
    iget-object v5, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 393287
    .line 393288
    if-eqz v5, :cond_4c

    .line 393289
    .line 393290
    iput-object v0, v5, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 393291
    .line 393292
    :cond_4c
    iget-object v0, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393293
    .line 393294
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393299
    .line 393300
    if-eqz v0, :cond_5f

    .line 393301
    .line 393302
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    if-eqz v0, :cond_5f

    .line 393307
    .line 393308
    iget v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->styleIndex:I

    .line 393309
    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v0, -0x1

    .line 393312
    :goto_60
    if-ltz v0, :cond_a1

    .line 393313
    .line 393314
    iget-object v5, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393315
    .line 393316
    invoke-virtual {v5}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v5

    .line 393320
    iget-object v5, v5, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393321
    .line 393322
    if-eqz v5, :cond_a1

    .line 393323
    .line 393324
    iget-object v5, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 393325
    .line 393326
    if-eqz v5, :cond_a1

    .line 393327
    .line 393328
    if-ltz v0, :cond_7c

    .line 393329
    .line 393330
    iget-object v6, v5, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 393331
    .line 393332
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 393333
    .line 393334
    .line 393335
    move-result v6

    .line 393336
    if-ge v0, v6, :cond_7c

    .line 393337
    .line 393338
    const/4 v6, 0x1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v6, 0x0

    .line 393341
    :goto_7d
    if-eqz v6, :cond_a1

    .line 393342
    .line 393343
    iput v0, v5, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 393344
    .line 393345
    iget-object v0, v5, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 393346
    .line 393347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    const/4 v6, 0x0

    .line 393352
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393353
    .line 393354
    .line 393355
    move-result v7

    .line 393356
    if-eqz v7, :cond_a1

    .line 393357
    .line 393358
    add-int/lit8 v7, v6, 0x1

    .line 393359
    .line 393360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v8

    .line 393364
    check-cast v8, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 393365
    .line 393366
    iget v9, v5, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 393367
    .line 393368
    if-ne v6, v9, :cond_9c

    .line 393369
    .line 393370
    const/4 v6, 0x1

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    const/4 v6, 0x0

    .line 393373
    :goto_9d
    iput-boolean v6, v8, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 393374
    .line 393375
    move v6, v7

    .line 393376
    goto :goto_88

    .line 393377
    :cond_a1
    iget-object v0, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393378
    .line 393379
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393384
    .line 393385
    if-eqz v0, :cond_b3

    .line 393386
    .line 393387
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 393388
    .line 393389
    if-eqz v0, :cond_b3

    .line 393390
    .line 393391
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    :cond_b3
    if-nez v1, :cond_b6

    .line 393396
    .line 393397
    goto :goto_be

    .line 393398
    :cond_b6
    sget-object v0, Lcom/dragon/community/generate/b$a;->a:[I

    .line 393399
    .line 393400
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393401
    .line 393402
    .line 393403
    move-result v1

    .line 393404
    aget v4, v0, v1

    .line 393405
    .line 393406
    :goto_be
    if-eq v4, v3, :cond_da

    .line 393407
    .line 393408
    const/4 v0, 0x2

    .line 393409
    if-eq v4, v0, :cond_c4

    .line 393410
    .line 393411
    goto :goto_f4

    .line 393412
    :cond_c4
    iget-object v0, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393413
    .line 393414
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393419
    .line 393420
    if-eqz v0, :cond_f4

    .line 393421
    .line 393422
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v0

    .line 393426
    if-eqz v0, :cond_f4

    .line 393427
    .line 393428
    iget-object v0, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393429
    .line 393430
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->R8()V

    .line 393431
    .line 393432
    .line 393433
    goto :goto_f4

    .line 393434
    :cond_da
    iget-object v0, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393435
    .line 393436
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v0

    .line 393440
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393441
    .line 393442
    if-eqz v0, :cond_f4

    .line 393443
    .line 393444
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393445
    .line 393446
    if-eqz v0, :cond_f4

    .line 393447
    .line 393448
    iget-object v0, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393449
    .line 393450
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v1

    .line 393454
    invoke-static {v1}, Ljg2/v;->f(Ljg2/v;)V

    .line 393455
    .line 393456
    .line 393457
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->R8()V

    .line 393458
    .line 393459
    .line 393460
    :cond_f4
    :goto_f4
    return-void
.end method


.method public final v()Leg2/u0;
[MOD-CHANGED]
.method public final v()Leg2/u0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Leg2/u0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/b;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 65539
    .line 65540
    return-object v0
.end method


