## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/n;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 393218
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->A:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$a;

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->lg()Lq84/o;

    .line 393223
    move-result-object v1

    .line 393224
    if-eqz v1, :cond_80

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393230
    sget-object v3, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    new-array v4, v2, [Ljava/lang/Object;

    .line 393234
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393237
    move-result-object v5

    .line 393238
    const-string v6, "[bindSearchEComResultView]"

    .line 393240
    const-string v7, "cash"

    .line 393242
    invoke-static {v7, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393245
    iget-object v4, v1, Lq84/o;->a:Lx84/g;

    .line 393247
    if-nez v4, :cond_78

    .line 393249
    iput-object v0, v1, Lq84/o;->a:Lx84/g;

    .line 393251
    iget v0, v1, Lq84/o;->i:I

    .line 393253
    const/4 v4, 0x2

    .line 393254
    if-eq v0, v4, :cond_5f

    .line 393256
    const/4 v4, 0x3

    .line 393257
    if-eq v0, v4, :cond_45

    .line 393259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393261
    const-string v4, "NOT_REQUEST or REQUEST_START, requestType="

    .line 393263
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    iget v1, v1, Lq84/o;->i:I

    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    move-result-object v0

    .line 393275
    new-array v1, v2, [Ljava/lang/Object;

    .line 393277
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393280
    move-result-object v2

    .line 393281
    invoke-static {v7, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    goto :goto_80

    .line 393285
    :cond_45
    const-wide/16 v4, 0x12c

    .line 393287
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393290
    move-result-object v0

    .line 393291
    new-instance v4, Lq84/f;

    .line 393293
    invoke-direct {v4, v1}, Lq84/f;-><init>(Lq84/o;)V

    .line 393296
    invoke-virtual {v1, v0, v4}, Lq84/o;->d(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 393299
    new-array v0, v2, [Ljava/lang/Object;

    .line 393301
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393304
    move-result-object v1

    .line 393305
    const-string v2, "REQUEST_FINISH"

    .line 393307
    invoke-static {v7, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393310
    goto :goto_80

    .line 393311
    :cond_5f
    iget-object v0, v1, Lq84/o;->a:Lx84/g;

    .line 393313
    if-eqz v0, :cond_6c

    .line 393315
    new-instance v0, Lq84/g;

    .line 393317
    invoke-direct {v0, v1}, Lq84/g;-><init>(Lq84/o;)V

    .line 393320
    const/4 v4, 0x0

    .line 393321
    invoke-virtual {v1, v4, v0}, Lq84/o;->d(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 393324
    :cond_6c
    new-array v0, v2, [Ljava/lang/Object;

    .line 393326
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393329
    move-result-object v1

    .line 393330
    const-string v2, "REQUEST_PROCESSING"

    .line 393332
    invoke-static {v7, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    goto :goto_80

    .line 393336
    :cond_78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393338
    const-string v1, "view is already exist!"

    .line 393340
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393343
    throw v0

    .line 393344
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/n;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->A:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$a;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->lg()Lq84/o;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    if-eqz v1, :cond_80

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393228
    .line 393229
    .line 393230
    sget-object v3, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    .line 393232
    new-array v4, v2, [Ljava/lang/Object;

    .line 393233
    .line 393234
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v5

    .line 393238
    const-string v6, "[bindSearchEComResultView]"

    .line 393239
    .line 393240
    const-string v7, "cash"

    .line 393241
    .line 393242
    invoke-static {v7, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v4, v1, Lq84/o;->a:Lx84/g;

    .line 393246
    .line 393247
    if-nez v4, :cond_78

    .line 393248
    .line 393249
    iput-object v0, v1, Lq84/o;->a:Lx84/g;

    .line 393250
    .line 393251
    iget v0, v1, Lq84/o;->i:I

    .line 393252
    .line 393253
    const/4 v4, 0x2

    .line 393254
    if-eq v0, v4, :cond_5f

    .line 393255
    .line 393256
    const/4 v4, 0x3

    .line 393257
    if-eq v0, v4, :cond_45

    .line 393258
    .line 393259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    const-string v4, "NOT_REQUEST or REQUEST_START, requestType="

    .line 393262
    .line 393263
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    iget v1, v1, Lq84/o;->i:I

    .line 393267
    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    new-array v1, v2, [Ljava/lang/Object;

    .line 393276
    .line 393277
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    invoke-static {v7, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393282
    .line 393283
    .line 393284
    goto :goto_80

    .line 393285
    :cond_45
    const-wide/16 v4, 0x12c

    .line 393286
    .line 393287
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    new-instance v4, Lq84/f;

    .line 393292
    .line 393293
    invoke-direct {v4, v1}, Lq84/f;-><init>(Lq84/o;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v1, v0, v4}, Lq84/o;->d(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 393297
    .line 393298
    .line 393299
    new-array v0, v2, [Ljava/lang/Object;

    .line 393300
    .line 393301
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    const-string v2, "REQUEST_FINISH"

    .line 393306
    .line 393307
    invoke-static {v7, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    goto :goto_80

    .line 393311
    :cond_5f
    iget-object v0, v1, Lq84/o;->a:Lx84/g;

    .line 393312
    .line 393313
    if-eqz v0, :cond_6c

    .line 393314
    .line 393315
    new-instance v0, Lq84/g;

    .line 393316
    .line 393317
    invoke-direct {v0, v1}, Lq84/g;-><init>(Lq84/o;)V

    .line 393318
    .line 393319
    .line 393320
    const/4 v4, 0x0

    .line 393321
    invoke-virtual {v1, v4, v0}, Lq84/o;->d(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    new-array v0, v2, [Ljava/lang/Object;

    .line 393325
    .line 393326
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    const-string v2, "REQUEST_PROCESSING"

    .line 393331
    .line 393332
    invoke-static {v7, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_80

    .line 393336
    :cond_78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393337
    .line 393338
    const-string v1, "view is already exist!"

    .line 393339
    .line 393340
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    throw v0

    .line 393344
    :cond_80
    :goto_80
    return-void
.end method


