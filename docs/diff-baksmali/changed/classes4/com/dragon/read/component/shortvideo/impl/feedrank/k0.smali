## classes4/com/dragon/read/component/shortvideo/impl/feedrank/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/k0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 393218
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/k0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 393220
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393224
    const-string v3, "\u6253\u5f00\u6392\u884c\u699c\u53cd\u9988\u5165\u53e3 card="

    .line 393226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 393232
    move-result-object v3

    .line 393233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    const-string v3, ", rankList="

    .line 393238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 393243
    const/4 v4, 0x0

    .line 393244
    if-eqz v3, :cond_21

    .line 393246
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    move-object v3, v4

    .line 393250
    :goto_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    move-result-object v2

    .line 393257
    const/4 v3, 0x0

    .line 393258
    new-array v6, v3, [Ljava/lang/Object;

    .line 393260
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393263
    move-result-object v1

    .line 393264
    const-string v7, "deliver"

    .line 393266
    invoke-static {v7, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 393271
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 393273
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e2()I

    .line 393276
    move-result v6

    .line 393277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    const-string v1, "dislike"

    .line 393282
    invoke-static {v6, v2, v5, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->f(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Ljava/lang/String;)V

    .line 393285
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;

    .line 393287
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393290
    move-result-object v2

    .line 393291
    const-string v6, ""

    .line 393293
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 393298
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e:Lqh4/h;

    .line 393300
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/m0;

    .line 393302
    invoke-direct {v9, v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;)V

    .line 393305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    invoke-static {v2, v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393311
    invoke-static {v2}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393314
    move-result-object v0

    .line 393315
    if-eqz v0, :cond_c5

    .line 393317
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393320
    move-result v1

    .line 393321
    if-nez v1, :cond_c5

    .line 393323
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 393326
    move-result v1

    .line 393327
    if-eqz v1, :cond_72

    .line 393329
    goto :goto_c5

    .line 393330
    :cond_72
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393334
    const-string v10, "\u6253\u5f00\u53cd\u9988\u4e00\u7ea7\u5f39\u7a97 card="

    .line 393336
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 393342
    move-result-object v10

    .line 393343
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    const-string v10, ", currentRankList="

    .line 393348
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    if-eqz v6, :cond_8b

    .line 393353
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 393355
    :cond_8b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v2

    .line 393362
    new-array v3, v3, [Ljava/lang/Object;

    .line 393364
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393367
    move-result-object v1

    .line 393368
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393371
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393373
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393376
    new-instance v11, Lcom/dragon/read/widget/dialog/i0;

    .line 393378
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/feedrank/x1;

    .line 393380
    move-object v1, v12

    .line 393381
    move-object v2, v0

    .line 393382
    move-object v3, v8

    .line 393383
    move-object v4, v6

    .line 393384
    move-object v6, v9

    .line 393385
    move-object v7, v10

    .line 393386
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x1;-><init>(Landroid/app/Activity;Lqh4/h;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Lcom/dragon/read/component/shortvideo/impl/feedrank/m0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 393389
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 393391
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393393
    const v2, -0x26df3bcc

    .line 393396
    const/4 v3, 0x1

    .line 393397
    invoke-direct {v1, v2, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393400
    invoke-direct {v11, v0, v1}, Lcom/dragon/read/widget/dialog/i0;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 393403
    iput-boolean v3, v11, Lcom/dragon/read/widget/dialog/i0;->k:Z

    .line 393405
    iput-boolean v3, v11, Lcom/dragon/read/widget/dialog/i0;->j:Z

    .line 393407
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393409
    invoke-virtual {v11}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 393412
    goto :goto_e2

    .line 393413
    :cond_c5
    :goto_c5
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393417
    const-string v2, "\u6253\u5f00\u53cd\u9988\u5931\u8d25 activity\u4e0d\u53ef\u7528, card="

    .line 393419
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393422
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 393425
    move-result-object v2

    .line 393426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393432
    move-result-object v1

    .line 393433
    new-array v2, v3, [Ljava/lang/Object;

    .line 393435
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393438
    move-result-object v0

    .line 393439
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393442
    :goto_e2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393444
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/k0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 393217
    .line 393218
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/k0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 393219
    .line 393220
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    .line 393222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393223
    .line 393224
    const-string v3, "\u6253\u5f00\u6392\u884c\u699c\u53cd\u9988\u5165\u53e3 card="

    .line 393225
    .line 393226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v3

    .line 393233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    const-string v3, ", rankList="

    .line 393237
    .line 393238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 393242
    .line 393243
    const/4 v4, 0x0

    .line 393244
    if-eqz v3, :cond_21

    .line 393245
    .line 393246
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 393247
    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    move-object v3, v4

    .line 393250
    :goto_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    const/4 v3, 0x0

    .line 393258
    new-array v6, v3, [Ljava/lang/Object;

    .line 393259
    .line 393260
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    const-string v7, "deliver"

    .line 393265
    .line 393266
    invoke-static {v7, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393267
    .line 393268
    .line 393269
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 393270
    .line 393271
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 393272
    .line 393273
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e2()I

    .line 393274
    .line 393275
    .line 393276
    move-result v6

    .line 393277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    .line 393279
    .line 393280
    const-string v1, "dislike"

    .line 393281
    .line 393282
    invoke-static {v6, v2, v5, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->f(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;

    .line 393286
    .line 393287
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    const-string v6, ""

    .line 393292
    .line 393293
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 393297
    .line 393298
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e:Lqh4/h;

    .line 393299
    .line 393300
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/m0;

    .line 393301
    .line 393302
    invoke-direct {v9, v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v2, v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v2}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    if-eqz v0, :cond_c5

    .line 393316
    .line 393317
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    if-nez v1, :cond_c5

    .line 393322
    .line 393323
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v1

    .line 393327
    if-eqz v1, :cond_72

    .line 393328
    .line 393329
    goto :goto_c5

    .line 393330
    :cond_72
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393331
    .line 393332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    const-string v10, "\u6253\u5f00\u53cd\u9988\u4e00\u7ea7\u5f39\u7a97 card="

    .line 393335
    .line 393336
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v10

    .line 393343
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    const-string v10, ", currentRankList="

    .line 393347
    .line 393348
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    if-eqz v6, :cond_8b

    .line 393352
    .line 393353
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 393354
    .line 393355
    :cond_8b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    new-array v3, v3, [Ljava/lang/Object;

    .line 393363
    .line 393364
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393369
    .line 393370
    .line 393371
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393372
    .line 393373
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393374
    .line 393375
    .line 393376
    new-instance v11, Lcom/dragon/read/widget/dialog/i0;

    .line 393377
    .line 393378
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/feedrank/x1;

    .line 393379
    .line 393380
    move-object v1, v12

    .line 393381
    move-object v2, v0

    .line 393382
    move-object v3, v8

    .line 393383
    move-object v4, v6

    .line 393384
    move-object v6, v9

    .line 393385
    move-object v7, v10

    .line 393386
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x1;-><init>(Landroid/app/Activity;Lqh4/h;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Lcom/dragon/read/component/shortvideo/impl/feedrank/m0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 393387
    .line 393388
    .line 393389
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 393390
    .line 393391
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393392
    .line 393393
    const v2, -0x26df3bcc

    .line 393394
    .line 393395
    .line 393396
    const/4 v3, 0x1

    .line 393397
    invoke-direct {v1, v2, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393398
    .line 393399
    .line 393400
    invoke-direct {v11, v0, v1}, Lcom/dragon/read/widget/dialog/i0;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 393401
    .line 393402
    .line 393403
    iput-boolean v3, v11, Lcom/dragon/read/widget/dialog/i0;->k:Z

    .line 393404
    .line 393405
    iput-boolean v3, v11, Lcom/dragon/read/widget/dialog/i0;->j:Z

    .line 393406
    .line 393407
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393408
    .line 393409
    invoke-virtual {v11}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 393410
    .line 393411
    .line 393412
    goto :goto_e2

    .line 393413
    :cond_c5
    :goto_c5
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393414
    .line 393415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    const-string v2, "\u6253\u5f00\u53cd\u9988\u5931\u8d25 activity\u4e0d\u53ef\u7528, card="

    .line 393418
    .line 393419
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v2

    .line 393426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393427
    .line 393428
    .line 393429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v1

    .line 393433
    new-array v2, v3, [Ljava/lang/Object;

    .line 393434
    .line 393435
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v0

    .line 393439
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393440
    .line 393441
    .line 393442
    :goto_e2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393443
    .line 393444
    return-object v0
.end method


