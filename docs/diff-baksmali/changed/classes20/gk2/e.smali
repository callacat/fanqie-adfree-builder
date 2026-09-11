## classes20/gk2/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lgk2/e;->a:Lgk2/h;

    .line 393218
    iget-object v1, p0, Lgk2/e;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 393220
    iget-object v2, p0, Lgk2/e;->c:Ljava/util/Map;

    .line 393222
    iget-object v3, p0, Lgk2/e;->d:Ljava/util/Map;

    .line 393224
    const/4 v5, 0x2

    .line 393225
    iget-object v4, v0, Lgk2/h;->p:Lgk2/m;

    .line 393227
    iget-object v6, v4, Lgk2/m;->a:Ljava/lang/String;

    .line 393229
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 393232
    move-result-object v7

    .line 393233
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 393236
    move-result-object v8

    .line 393237
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 393240
    move-result-object v9

    .line 393241
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393244
    move-result-object v4

    .line 393245
    const/4 v10, 0x0

    .line 393246
    if-eqz v4, :cond_24

    .line 393248
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393250
    move-object v11, v4

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v11, v10

    .line 393253
    :goto_25
    new-instance v12, Lhr2/c;

    .line 393255
    invoke-direct {v12}, Lhr2/c;-><init>()V

    .line 393258
    iget-object v4, v0, Lgk2/h;->p:Lgk2/m;

    .line 393260
    iget-object v4, v4, Lgk2/m;->e:Lhr2/c;

    .line 393262
    invoke-virtual {v12, v4}, Lhr2/c;->f(Lhr2/c;)V

    .line 393265
    const-string v4, "publish_source"

    .line 393267
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    move-result-object v2

    .line 393271
    instance-of v13, v2, Ljava/lang/String;

    .line 393273
    if-eqz v13, :cond_3e

    .line 393275
    move-object v10, v2

    .line 393276
    check-cast v10, Ljava/lang/String;

    .line 393278
    :cond_3e
    if-eqz v10, :cond_49

    .line 393280
    invoke-static {v10}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393283
    move-result-object v2

    .line 393284
    if-eqz v2, :cond_49

    .line 393286
    invoke-virtual {v12, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    :cond_49
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393291
    const-string v2, ""

    .line 393293
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    new-instance v13, Lcom/dragon/community/impl/publish/a$a;

    .line 393298
    move-object v4, v13

    .line 393299
    move-object v10, v11

    .line 393300
    move-object v11, v12

    .line 393301
    invoke-direct/range {v4 .. v11}, Lcom/dragon/community/impl/publish/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 393304
    iput-object v3, v13, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 393306
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 393309
    move-result-object v3

    .line 393310
    iput-object v3, v13, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 393312
    new-instance v3, Lcom/dragon/community/impl/publish/a;

    .line 393314
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393317
    move-result-object v4

    .line 393318
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    invoke-direct {v3, v4, v13}, Lcom/dragon/community/impl/publish/a;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/a$a;)V

    .line 393324
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393327
    move-result-object v4

    .line 393328
    const/4 v5, 0x1

    .line 393329
    new-array v5, v5, [Ljava/lang/Object;

    .line 393331
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393334
    move-result-object v1

    .line 393335
    if-eqz v1, :cond_7f

    .line 393337
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 393339
    if-nez v1, :cond_7e

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v2, v1

    .line 393343
    :cond_7f
    :goto_7f
    const/4 v1, 0x0

    .line 393344
    aput-object v2, v5, v1

    .line 393346
    const v1, 0x7f061afe

    .line 393349
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v3, v1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 393356
    iget-object v0, v0, Lgk2/h;->o:Lgk2/b;

    .line 393358
    iget v0, v0, Lgb2/d;->a:I

    .line 393360
    invoke-virtual {v3, v0}, Lcom/dragon/community/impl/publish/a;->onThemeUpdate(I)V

    .line 393363
    invoke-virtual {v3}, Ltr2/a;->show()V

    .line 393366
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393368
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lgk2/e;->a:Lgk2/h;

    .line 393217
    .line 393218
    iget-object v1, p0, Lgk2/e;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 393219
    .line 393220
    iget-object v2, p0, Lgk2/e;->c:Ljava/util/Map;

    .line 393221
    .line 393222
    iget-object v3, p0, Lgk2/e;->d:Ljava/util/Map;

    .line 393223
    .line 393224
    const/4 v5, 0x2

    .line 393225
    iget-object v4, v0, Lgk2/h;->p:Lgk2/m;

    .line 393226
    .line 393227
    iget-object v6, v4, Lgk2/m;->a:Ljava/lang/String;

    .line 393228
    .line 393229
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v7

    .line 393233
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v8

    .line 393237
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v9

    .line 393241
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v4

    .line 393245
    const/4 v10, 0x0

    .line 393246
    if-eqz v4, :cond_24

    .line 393247
    .line 393248
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393249
    .line 393250
    move-object v11, v4

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v11, v10

    .line 393253
    :goto_25
    new-instance v12, Lhr2/c;

    .line 393254
    .line 393255
    invoke-direct {v12}, Lhr2/c;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    iget-object v4, v0, Lgk2/h;->p:Lgk2/m;

    .line 393259
    .line 393260
    iget-object v4, v4, Lgk2/m;->e:Lhr2/c;

    .line 393261
    .line 393262
    invoke-virtual {v12, v4}, Lhr2/c;->f(Lhr2/c;)V

    .line 393263
    .line 393264
    .line 393265
    const-string v4, "publish_source"

    .line 393266
    .line 393267
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    instance-of v13, v2, Ljava/lang/String;

    .line 393272
    .line 393273
    if-eqz v13, :cond_3e

    .line 393274
    .line 393275
    move-object v10, v2

    .line 393276
    check-cast v10, Ljava/lang/String;

    .line 393277
    .line 393278
    :cond_3e
    if-eqz v10, :cond_49

    .line 393279
    .line 393280
    invoke-static {v10}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    if-eqz v2, :cond_49

    .line 393285
    .line 393286
    invoke-virtual {v12, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393290
    .line 393291
    const-string v2, ""

    .line 393292
    .line 393293
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    new-instance v13, Lcom/dragon/community/impl/publish/a$a;

    .line 393297
    .line 393298
    move-object v4, v13

    .line 393299
    move-object v10, v11

    .line 393300
    move-object v11, v12

    .line 393301
    invoke-direct/range {v4 .. v11}, Lcom/dragon/community/impl/publish/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 393302
    .line 393303
    .line 393304
    iput-object v3, v13, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 393305
    .line 393306
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    iput-object v3, v13, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 393311
    .line 393312
    new-instance v3, Lcom/dragon/community/impl/publish/a;

    .line 393313
    .line 393314
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-direct {v3, v4, v13}, Lcom/dragon/community/impl/publish/a;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/a$a;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    const/4 v5, 0x1

    .line 393329
    new-array v5, v5, [Ljava/lang/Object;

    .line 393330
    .line 393331
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    if-eqz v1, :cond_7f

    .line 393336
    .line 393337
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 393338
    .line 393339
    if-nez v1, :cond_7e

    .line 393340
    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v2, v1

    .line 393343
    :cond_7f
    :goto_7f
    const/4 v1, 0x0

    .line 393344
    aput-object v2, v5, v1

    .line 393345
    .line 393346
    const v1, 0x7f061afe

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v3, v1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v0, v0, Lgk2/h;->o:Lgk2/b;

    .line 393357
    .line 393358
    iget v0, v0, Lgb2/d;->a:I

    .line 393359
    .line 393360
    invoke-virtual {v3, v0}, Lcom/dragon/community/impl/publish/a;->onThemeUpdate(I)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v3}, Ltr2/a;->show()V

    .line 393364
    .line 393365
    .line 393366
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393367
    .line 393368
    return-object v0
.end method


