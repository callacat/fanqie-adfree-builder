## classes19/mg2/m0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lmg2/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Lmg2/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmg2/m0;->a:Lmg2/p0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmg2/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmg2/m0;->a:Lmg2/p0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 13

    .prologue
    .line 393216
    sget v0, Lfe2/g$a;->a:I

    .line 393218
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 393220
    iget-object v1, p0, Lmg2/m0;->a:Lmg2/p0;

    .line 393222
    invoke-virtual {v1}, Lmg2/p0;->getDependency()Lmg2/s0;

    .line 393225
    move-result-object v1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-eqz v1, :cond_20

    .line 393229
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 393232
    move-result-object v1

    .line 393233
    if-eqz v1, :cond_20

    .line 393235
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393238
    move-result-object v1

    .line 393239
    if-eqz v1, :cond_20

    .line 393241
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 393243
    if-eqz v1, :cond_20

    .line 393245
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v1, v2

    .line 393249
    :goto_21
    iget-object v3, p0, Lmg2/m0;->a:Lmg2/p0;

    .line 393251
    iget-object v3, v3, Lmg2/p0;->t:Ljava/util/ArrayList;

    .line 393253
    invoke-static {v0, v1, v3}, Lmg2/a0;->k(Lmg2/a0;Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Ljava/util/List;)V

    .line 393256
    iget-object v0, p0, Lmg2/m0;->a:Lmg2/p0;

    .line 393258
    iget-object v0, v0, Lmg2/p0;->t:Ljava/util/ArrayList;

    .line 393260
    new-instance v3, Ljava/util/ArrayList;

    .line 393262
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393268
    move-result-object v1

    .line 393269
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393272
    move-result v4

    .line 393273
    if-eqz v4, :cond_47

    .line 393275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393278
    move-result-object v4

    .line 393279
    instance-of v5, v4, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 393281
    if-eqz v5, :cond_35

    .line 393283
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393286
    goto :goto_35

    .line 393287
    :cond_47
    const-string v4, ","

    .line 393289
    const/4 v5, 0x0

    .line 393290
    const/4 v6, 0x0

    .line 393291
    const/4 v7, 0x0

    .line 393292
    const/4 v8, 0x0

    .line 393293
    new-instance v9, Lmg2/k0;

    .line 393295
    invoke-direct {v9}, Lmg2/k0;-><init>()V

    .line 393298
    const/16 v10, 0x1e

    .line 393300
    const/4 v11, 0x0

    .line 393301
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393304
    move-result-object v1

    .line 393305
    new-instance v3, Ljava/util/ArrayList;

    .line 393307
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393310
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393313
    move-result-object v4

    .line 393314
    :cond_62
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393317
    move-result v5

    .line 393318
    if-eqz v5, :cond_74

    .line 393320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393323
    move-result-object v5

    .line 393324
    instance-of v6, v5, Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 393326
    if-eqz v6, :cond_62

    .line 393328
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393331
    goto :goto_62

    .line 393332
    :cond_74
    const-string v4, ","

    .line 393334
    const/4 v5, 0x0

    .line 393335
    const/4 v7, 0x0

    .line 393336
    const/4 v8, 0x0

    .line 393337
    new-instance v9, Lmg2/l0;

    .line 393339
    invoke-direct {v9}, Lmg2/l0;-><init>()V

    .line 393342
    const/16 v10, 0x1e

    .line 393344
    const/4 v11, 0x0

    .line 393345
    const/4 v6, 0x0

    .line 393346
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393349
    move-result-object v3

    .line 393350
    new-instance v4, Lfr2/a;

    .line 393352
    invoke-direct {v4}, Lfr2/a;-><init>()V

    .line 393355
    const/4 v5, 0x0

    .line 393356
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393359
    iget-object v6, v4, Lte2/a;->a:Lhr2/c;

    .line 393361
    const-string v7, "delete_image_list"

    .line 393363
    invoke-virtual {v6, v1, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393366
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393369
    iget-object v1, v4, Lte2/a;->a:Lhr2/c;

    .line 393371
    const-string v6, "delete_video_list"

    .line 393373
    invoke-virtual {v1, v3, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393376
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393379
    move-result v0

    .line 393380
    iget-object v1, v4, Lte2/a;->a:Lhr2/c;

    .line 393382
    const-string v3, "delete_cnt"

    .line 393384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393387
    move-result-object v0

    .line 393388
    invoke-virtual {v1, v0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393391
    const-string v0, "delete_ai_image_history_content"

    .line 393393
    invoke-virtual {v4, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393396
    iget-object v0, p0, Lmg2/m0;->a:Lmg2/p0;

    .line 393398
    invoke-virtual {v0, v5, v2}, Lmg2/p0;->Y1(ZLcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 393401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 13

    .prologue
    .line 393216
    sget v0, Lfe2/g$a;->a:I

    .line 393217
    .line 393218
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 393219
    .line 393220
    iget-object v1, p0, Lmg2/m0;->a:Lmg2/p0;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Lmg2/p0;->getDependency()Lmg2/s0;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-eqz v1, :cond_20

    .line 393228
    .line 393229
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    if-eqz v1, :cond_20

    .line 393234
    .line 393235
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    if-eqz v1, :cond_20

    .line 393240
    .line 393241
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 393242
    .line 393243
    if-eqz v1, :cond_20

    .line 393244
    .line 393245
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 393246
    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v1, v2

    .line 393249
    :goto_21
    iget-object v3, p0, Lmg2/m0;->a:Lmg2/p0;

    .line 393250
    .line 393251
    iget-object v3, v3, Lmg2/p0;->t:Ljava/util/ArrayList;

    .line 393252
    .line 393253
    invoke-static {v0, v1, v3}, Lmg2/a0;->k(Lmg2/a0;Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Ljava/util/List;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v0, p0, Lmg2/m0;->a:Lmg2/p0;

    .line 393257
    .line 393258
    iget-object v0, v0, Lmg2/p0;->t:Ljava/util/ArrayList;

    .line 393259
    .line 393260
    new-instance v3, Ljava/util/ArrayList;

    .line 393261
    .line 393262
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v4

    .line 393273
    if-eqz v4, :cond_47

    .line 393274
    .line 393275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    instance-of v5, v4, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 393280
    .line 393281
    if-eqz v5, :cond_35

    .line 393282
    .line 393283
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393284
    .line 393285
    .line 393286
    goto :goto_35

    .line 393287
    :cond_47
    const-string v4, ","

    .line 393288
    .line 393289
    const/4 v5, 0x0

    .line 393290
    const/4 v6, 0x0

    .line 393291
    const/4 v7, 0x0

    .line 393292
    const/4 v8, 0x0

    .line 393293
    new-instance v9, Lmg2/k0;

    .line 393294
    .line 393295
    invoke-direct {v9}, Lmg2/k0;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    const/16 v10, 0x1e

    .line 393299
    .line 393300
    const/4 v11, 0x0

    .line 393301
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    new-instance v3, Ljava/util/ArrayList;

    .line 393306
    .line 393307
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    :cond_62
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v5

    .line 393318
    if-eqz v5, :cond_74

    .line 393319
    .line 393320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    instance-of v6, v5, Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 393325
    .line 393326
    if-eqz v6, :cond_62

    .line 393327
    .line 393328
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393329
    .line 393330
    .line 393331
    goto :goto_62

    .line 393332
    :cond_74
    const-string v4, ","

    .line 393333
    .line 393334
    const/4 v5, 0x0

    .line 393335
    const/4 v7, 0x0

    .line 393336
    const/4 v8, 0x0

    .line 393337
    new-instance v9, Lmg2/l0;

    .line 393338
    .line 393339
    invoke-direct {v9}, Lmg2/l0;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    const/16 v10, 0x1e

    .line 393343
    .line 393344
    const/4 v11, 0x0

    .line 393345
    const/4 v6, 0x0

    .line 393346
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    new-instance v4, Lfr2/a;

    .line 393351
    .line 393352
    invoke-direct {v4}, Lfr2/a;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    const/4 v5, 0x0

    .line 393356
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393357
    .line 393358
    .line 393359
    iget-object v6, v4, Lte2/a;->a:Lhr2/c;

    .line 393360
    .line 393361
    const-string v7, "delete_image_list"

    .line 393362
    .line 393363
    invoke-virtual {v6, v1, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393367
    .line 393368
    .line 393369
    iget-object v1, v4, Lte2/a;->a:Lhr2/c;

    .line 393370
    .line 393371
    const-string v6, "delete_video_list"

    .line 393372
    .line 393373
    invoke-virtual {v1, v3, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393377
    .line 393378
    .line 393379
    move-result v0

    .line 393380
    iget-object v1, v4, Lte2/a;->a:Lhr2/c;

    .line 393381
    .line 393382
    const-string v3, "delete_cnt"

    .line 393383
    .line 393384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    invoke-virtual {v1, v0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    const-string v0, "delete_ai_image_history_content"

    .line 393392
    .line 393393
    invoke-virtual {v4, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    iget-object v0, p0, Lmg2/m0;->a:Lmg2/p0;

    .line 393397
    .line 393398
    invoke-virtual {v0, v5, v2}, Lmg2/p0;->Y1(ZLcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 393399
    .line 393400
    .line 393401
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


