## classes19/eg2/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Leg2/e;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393218
    iget-object v1, p0, Leg2/e;->b:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 393220
    sget v2, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393225
    move-result-object v2

    .line 393226
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393228
    const/4 v3, 0x1

    .line 393229
    const/4 v4, 0x2

    .line 393230
    const-string v5, ""

    .line 393232
    const/4 v6, 0x0

    .line 393233
    if-eqz v2, :cond_6a

    .line 393235
    iget-object v2, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 393237
    if-eqz v2, :cond_6a

    .line 393239
    invoke-virtual {v2}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 393242
    move-result-object v2

    .line 393243
    if-nez v2, :cond_1e

    .line 393245
    goto :goto_6a

    .line 393246
    :cond_1e
    sget-object v7, Lcom/dragon/community/generate/AiImageFragmentV2$f;->a:[I

    .line 393248
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393251
    move-result v8

    .line 393252
    aget v7, v7, v8

    .line 393254
    const/4 v8, 0x0

    .line 393255
    if-eq v7, v3, :cond_5f

    .line 393257
    if-eq v7, v4, :cond_50

    .line 393259
    const/4 v9, 0x3

    .line 393260
    if-eq v7, v9, :cond_2f

    .line 393262
    goto :goto_5f

    .line 393263
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393266
    move-result-object v7

    .line 393267
    iget-object v7, v7, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393269
    if-eqz v7, :cond_40

    .line 393271
    invoke-virtual {v7}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393274
    move-result-object v7

    .line 393275
    if-eqz v7, :cond_40

    .line 393277
    iget-object v7, v7, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-object v7, v6

    .line 393281
    :goto_41
    if-eqz v7, :cond_4c

    .line 393283
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 393286
    move-result v7

    .line 393287
    if-eqz v7, :cond_4a

    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    const/4 v7, 0x0

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    :goto_4c
    const/4 v7, 0x1

    .line 393293
    :goto_4d
    if-nez v7, :cond_5f

    .line 393295
    goto :goto_5e

    .line 393296
    :cond_50
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393299
    move-result-object v7

    .line 393300
    iget-object v7, v7, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393302
    if-eqz v7, :cond_5b

    .line 393304
    iget-object v7, v7, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v7, v6

    .line 393308
    :goto_5c
    if-eqz v7, :cond_5f

    .line 393310
    :goto_5e
    const/4 v8, 0x1

    .line 393311
    :cond_5f
    :goto_5f
    iget-object v7, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->u:Lcom/dragon/community/generate/view/b;

    .line 393313
    if-nez v7, :cond_67

    .line 393315
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393318
    move-object v7, v6

    .line 393319
    :cond_67
    invoke-virtual {v7, v1, v2, v8}, Lcom/dragon/community/generate/view/b;->U1(Lcom/dragon/community/generate/model/AiImageErrorData;Lcom/dragon/community/kmp/base/KmpAiProcessType;Z)V

    .line 393322
    :cond_6a
    :goto_6a
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->u:Lcom/dragon/community/generate/view/b;

    .line 393324
    if-nez v1, :cond_72

    .line 393326
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393329
    move-object v1, v6

    .line 393330
    :cond_72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 393336
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 393338
    if-nez v1, :cond_80

    .line 393340
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393343
    move-object v1, v6

    .line 393344
    :cond_80
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393347
    move-result-object v0

    .line 393348
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393350
    if-eqz v0, :cond_90

    .line 393352
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 393354
    if-eqz v0, :cond_90

    .line 393356
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 393359
    move-result-object v6

    .line 393360
    :cond_90
    if-nez v6, :cond_94

    .line 393362
    const/4 v0, -0x1

    .line 393363
    goto :goto_9c

    .line 393364
    :cond_94
    sget-object v0, Lcom/dragon/community/generate/AiImageFragmentV2$f;->a:[I

    .line 393366
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393369
    move-result v2

    .line 393370
    aget v0, v0, v2

    .line 393372
    :goto_9c
    if-eq v0, v3, :cond_a4

    .line 393374
    if-eq v0, v4, :cond_a2

    .line 393376
    const/4 v0, 0x4

    .line 393377
    goto :goto_a6

    .line 393378
    :cond_a2
    const/4 v0, 0x7

    .line 393379
    goto :goto_a6

    .line 393380
    :cond_a4
    const/16 v0, 0xa

    .line 393382
    :goto_a6
    invoke-virtual {v1, v0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->W1(I)V

    .line 393385
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393387
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Leg2/e;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393217
    .line 393218
    iget-object v1, p0, Leg2/e;->b:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 393219
    .line 393220
    sget v2, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393227
    .line 393228
    const/4 v3, 0x1

    .line 393229
    const/4 v4, 0x2

    .line 393230
    const-string v5, ""

    .line 393231
    .line 393232
    const/4 v6, 0x0

    .line 393233
    if-eqz v2, :cond_6a

    .line 393234
    .line 393235
    iget-object v2, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 393236
    .line 393237
    if-eqz v2, :cond_6a

    .line 393238
    .line 393239
    invoke-virtual {v2}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    if-nez v2, :cond_1e

    .line 393244
    .line 393245
    goto :goto_6a

    .line 393246
    :cond_1e
    sget-object v7, Lcom/dragon/community/generate/AiImageFragmentV2$f;->a:[I

    .line 393247
    .line 393248
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393249
    .line 393250
    .line 393251
    move-result v8

    .line 393252
    aget v7, v7, v8

    .line 393253
    .line 393254
    const/4 v8, 0x0

    .line 393255
    if-eq v7, v3, :cond_5f

    .line 393256
    .line 393257
    if-eq v7, v4, :cond_50

    .line 393258
    .line 393259
    const/4 v9, 0x3

    .line 393260
    if-eq v7, v9, :cond_2f

    .line 393261
    .line 393262
    goto :goto_5f

    .line 393263
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v7

    .line 393267
    iget-object v7, v7, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393268
    .line 393269
    if-eqz v7, :cond_40

    .line 393270
    .line 393271
    invoke-virtual {v7}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v7

    .line 393275
    if-eqz v7, :cond_40

    .line 393276
    .line 393277
    iget-object v7, v7, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 393278
    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-object v7, v6

    .line 393281
    :goto_41
    if-eqz v7, :cond_4c

    .line 393282
    .line 393283
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v7

    .line 393287
    if-eqz v7, :cond_4a

    .line 393288
    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    const/4 v7, 0x0

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    :goto_4c
    const/4 v7, 0x1

    .line 393293
    :goto_4d
    if-nez v7, :cond_5f

    .line 393294
    .line 393295
    goto :goto_5e

    .line 393296
    :cond_50
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v7

    .line 393300
    iget-object v7, v7, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393301
    .line 393302
    if-eqz v7, :cond_5b

    .line 393303
    .line 393304
    iget-object v7, v7, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393305
    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v7, v6

    .line 393308
    :goto_5c
    if-eqz v7, :cond_5f

    .line 393309
    .line 393310
    :goto_5e
    const/4 v8, 0x1

    .line 393311
    :cond_5f
    :goto_5f
    iget-object v7, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->u:Lcom/dragon/community/generate/view/b;

    .line 393312
    .line 393313
    if-nez v7, :cond_67

    .line 393314
    .line 393315
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    move-object v7, v6

    .line 393319
    :cond_67
    invoke-virtual {v7, v1, v2, v8}, Lcom/dragon/community/generate/view/b;->U1(Lcom/dragon/community/generate/model/AiImageErrorData;Lcom/dragon/community/kmp/base/KmpAiProcessType;Z)V

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    :goto_6a
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->u:Lcom/dragon/community/generate/view/b;

    .line 393323
    .line 393324
    if-nez v1, :cond_72

    .line 393325
    .line 393326
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    move-object v1, v6

    .line 393330
    :cond_72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 393337
    .line 393338
    if-nez v1, :cond_80

    .line 393339
    .line 393340
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    move-object v1, v6

    .line 393344
    :cond_80
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393349
    .line 393350
    if-eqz v0, :cond_90

    .line 393351
    .line 393352
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 393353
    .line 393354
    if-eqz v0, :cond_90

    .line 393355
    .line 393356
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v6

    .line 393360
    :cond_90
    if-nez v6, :cond_94

    .line 393361
    .line 393362
    const/4 v0, -0x1

    .line 393363
    goto :goto_9c

    .line 393364
    :cond_94
    sget-object v0, Lcom/dragon/community/generate/AiImageFragmentV2$f;->a:[I

    .line 393365
    .line 393366
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393367
    .line 393368
    .line 393369
    move-result v2

    .line 393370
    aget v0, v0, v2

    .line 393371
    .line 393372
    :goto_9c
    if-eq v0, v3, :cond_a4

    .line 393373
    .line 393374
    if-eq v0, v4, :cond_a2

    .line 393375
    .line 393376
    const/4 v0, 0x4

    .line 393377
    goto :goto_a6

    .line 393378
    :cond_a2
    const/4 v0, 0x7

    .line 393379
    goto :goto_a6

    .line 393380
    :cond_a4
    const/16 v0, 0xa

    .line 393381
    .line 393382
    :goto_a6
    invoke-virtual {v1, v0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->W1(I)V

    .line 393383
    .line 393384
    .line 393385
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393386
    .line 393387
    return-object v0
.end method


