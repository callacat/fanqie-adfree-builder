## classes20/sh2/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lsh2/h;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 393218
    iget-object v1, p0, Lsh2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 393220
    iget-object v2, p0, Lsh2/h;->c:Ljava/util/Map;

    .line 393222
    iget-object v3, p0, Lsh2/h;->d:Ljava/util/Map;

    .line 393224
    iget-object v4, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->p:Lzh2/a;

    .line 393226
    iget-object v6, v4, Lzh2/a;->a:Ljava/lang/String;

    .line 393228
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393231
    move-result-object v7

    .line 393232
    new-instance v10, Lhr2/c;

    .line 393234
    invoke-direct {v10}, Lhr2/c;-><init>()V

    .line 393237
    iget-object v4, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->p:Lzh2/a;

    .line 393239
    iget-object v4, v4, Lzh2/a;->n:Lhr2/c;

    .line 393241
    invoke-virtual {v10, v4}, Lhr2/c;->f(Lhr2/c;)V

    .line 393244
    const-string v4, "publish_source"

    .line 393246
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    move-result-object v5

    .line 393250
    instance-of v8, v5, Ljava/lang/String;

    .line 393252
    const/4 v12, 0x0

    .line 393253
    if-eqz v8, :cond_2a

    .line 393255
    check-cast v5, Ljava/lang/String;

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v5, v12

    .line 393259
    :goto_2b
    if-eqz v5, :cond_36

    .line 393261
    invoke-static {v5}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393264
    move-result-object v5

    .line 393265
    if-eqz v5, :cond_36

    .line 393267
    invoke-virtual {v10, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    :cond_36
    const-string v4, ""

    .line 393272
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->v:Loi2/e;

    .line 393277
    if-nez v5, :cond_43

    .line 393279
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393282
    move-object v5, v12

    .line 393283
    :cond_43
    iget-object v11, v5, Loi2/e;->c:Ljava/util/List;

    .line 393285
    new-instance v13, Lni2/e$a;

    .line 393287
    const/4 v8, 0x0

    .line 393288
    const/4 v9, 0x0

    .line 393289
    move-object v5, v13

    .line 393290
    invoke-direct/range {v5 .. v11}, Lni2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;)V

    .line 393293
    iput-object v3, v13, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 393295
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393298
    move-result-object v1

    .line 393299
    iput-object v1, v13, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 393301
    const/4 v1, 0x0

    .line 393302
    invoke-virtual {v13, v1}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 393305
    invoke-virtual {v13, v1}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 393308
    invoke-virtual {v0, v12}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->d2(Ljava/lang/String;)Ljava/lang/String;

    .line 393311
    move-result-object v3

    .line 393312
    iput-object v3, v13, Lcom/dragon/community/common/contentpublish/a$c;->u:Ljava/lang/String;

    .line 393314
    const-string v3, "key_auto_show_emoji"

    .line 393316
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    move-result-object v2

    .line 393320
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 393322
    if-eqz v3, :cond_6f

    .line 393324
    check-cast v2, Ljava/lang/Boolean;

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v2, v12

    .line 393328
    :goto_70
    if-eqz v2, :cond_76

    .line 393330
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393333
    move-result v1

    .line 393334
    :cond_76
    iput-boolean v1, v13, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 393336
    sget-object v1, Lmi2/c;->a:Lmi2/c;

    .line 393338
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393341
    move-result-object v2

    .line 393342
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->o:Lsh2/u;

    .line 393347
    iget v3, v3, Lgb2/d;->a:I

    .line 393349
    new-instance v4, Lni2/h;

    .line 393351
    invoke-direct {v4}, Lni2/h;-><init>()V

    .line 393354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393360
    new-instance v1, Lni2/b;

    .line 393362
    invoke-direct {v1, v2, v13, v4}, Lni2/b;-><init>(Landroid/content/Context;Lni2/e$a;Lni2/h;)V

    .line 393365
    invoke-virtual {v1, v12}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 393368
    invoke-virtual {v1, v3}, Lni2/e;->onThemeUpdate(I)V

    .line 393371
    sget-object v2, Lmh2/b;->a:Lmh2/b;

    .line 393373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393376
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 393379
    move-result-object v2

    .line 393380
    iget-object v2, v2, Lna2/a;->b:Lna2/h;

    .line 393382
    invoke-interface {v2}, Lna2/h;->m()Z

    .line 393385
    move-result v2

    .line 393386
    if-eqz v2, :cond_b4

    .line 393388
    const v0, 0x7f0618a5

    .line 393391
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 393394
    move-result-object v0

    .line 393395
    goto :goto_cd

    .line 393396
    :cond_b4
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 393398
    if-eqz v2, :cond_c1

    .line 393400
    invoke-virtual {v2}, Lth2/b;->getHintText()Ljava/lang/CharSequence;

    .line 393403
    move-result-object v2

    .line 393404
    if-nez v2, :cond_bf

    .line 393406
    goto :goto_c1

    .line 393407
    :cond_bf
    move-object v0, v2

    .line 393408
    goto :goto_cd

    .line 393409
    :cond_c1
    :goto_c1
    invoke-virtual {v0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 393412
    move-result-object v0

    .line 393413
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 393416
    move-result-object v0

    .line 393417
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->getHintText()Ljava/lang/CharSequence;

    .line 393420
    move-result-object v0

    .line 393421
    :goto_cd
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 393424
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 393427
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393429
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lsh2/h;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 393217
    .line 393218
    iget-object v1, p0, Lsh2/h;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 393219
    .line 393220
    iget-object v2, p0, Lsh2/h;->c:Ljava/util/Map;

    .line 393221
    .line 393222
    iget-object v3, p0, Lsh2/h;->d:Ljava/util/Map;

    .line 393223
    .line 393224
    iget-object v4, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->p:Lzh2/a;

    .line 393225
    .line 393226
    iget-object v6, v4, Lzh2/a;->a:Ljava/lang/String;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v7

    .line 393232
    new-instance v10, Lhr2/c;

    .line 393233
    .line 393234
    invoke-direct {v10}, Lhr2/c;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    iget-object v4, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->p:Lzh2/a;

    .line 393238
    .line 393239
    iget-object v4, v4, Lzh2/a;->n:Lhr2/c;

    .line 393240
    .line 393241
    invoke-virtual {v10, v4}, Lhr2/c;->f(Lhr2/c;)V

    .line 393242
    .line 393243
    .line 393244
    const-string v4, "publish_source"

    .line 393245
    .line 393246
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v5

    .line 393250
    instance-of v8, v5, Ljava/lang/String;

    .line 393251
    .line 393252
    const/4 v12, 0x0

    .line 393253
    if-eqz v8, :cond_2a

    .line 393254
    .line 393255
    check-cast v5, Ljava/lang/String;

    .line 393256
    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v5, v12

    .line 393259
    :goto_2b
    if-eqz v5, :cond_36

    .line 393260
    .line 393261
    invoke-static {v5}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v5

    .line 393265
    if-eqz v5, :cond_36

    .line 393266
    .line 393267
    invoke-virtual {v10, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    :cond_36
    const-string v4, ""

    .line 393271
    .line 393272
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->v:Loi2/e;

    .line 393276
    .line 393277
    if-nez v5, :cond_43

    .line 393278
    .line 393279
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    move-object v5, v12

    .line 393283
    :cond_43
    iget-object v11, v5, Loi2/e;->c:Ljava/util/List;

    .line 393284
    .line 393285
    new-instance v13, Lni2/e$a;

    .line 393286
    .line 393287
    const/4 v8, 0x0

    .line 393288
    const/4 v9, 0x0

    .line 393289
    move-object v5, v13

    .line 393290
    invoke-direct/range {v5 .. v11}, Lni2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;)V

    .line 393291
    .line 393292
    .line 393293
    iput-object v3, v13, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 393294
    .line 393295
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    iput-object v1, v13, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 393300
    .line 393301
    const/4 v1, 0x0

    .line 393302
    invoke-virtual {v13, v1}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v13, v1}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v12}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->d2(Ljava/lang/String;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    iput-object v3, v13, Lcom/dragon/community/common/contentpublish/a$c;->u:Ljava/lang/String;

    .line 393313
    .line 393314
    const-string v3, "key_auto_show_emoji"

    .line 393315
    .line 393316
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 393321
    .line 393322
    if-eqz v3, :cond_6f

    .line 393323
    .line 393324
    check-cast v2, Ljava/lang/Boolean;

    .line 393325
    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v2, v12

    .line 393328
    :goto_70
    if-eqz v2, :cond_76

    .line 393329
    .line 393330
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    :cond_76
    iput-boolean v1, v13, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 393335
    .line 393336
    sget-object v1, Lmi2/c;->a:Lmi2/c;

    .line 393337
    .line 393338
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->o:Lsh2/u;

    .line 393346
    .line 393347
    iget v3, v3, Lgb2/d;->a:I

    .line 393348
    .line 393349
    new-instance v4, Lni2/h;

    .line 393350
    .line 393351
    invoke-direct {v4}, Lni2/h;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    .line 393356
    .line 393357
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393358
    .line 393359
    .line 393360
    new-instance v1, Lni2/b;

    .line 393361
    .line 393362
    invoke-direct {v1, v2, v13, v4}, Lni2/b;-><init>(Landroid/content/Context;Lni2/e$a;Lni2/h;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v1, v12}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v1, v3}, Lni2/e;->onThemeUpdate(I)V

    .line 393369
    .line 393370
    .line 393371
    sget-object v2, Lmh2/b;->a:Lmh2/b;

    .line 393372
    .line 393373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393374
    .line 393375
    .line 393376
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    iget-object v2, v2, Lna2/a;->b:Lna2/h;

    .line 393381
    .line 393382
    invoke-interface {v2}, Lna2/h;->m()Z

    .line 393383
    .line 393384
    .line 393385
    move-result v2

    .line 393386
    if-eqz v2, :cond_b4

    .line 393387
    .line 393388
    const v0, 0x7f0618a5

    .line 393389
    .line 393390
    .line 393391
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    goto :goto_cd

    .line 393396
    :cond_b4
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 393397
    .line 393398
    if-eqz v2, :cond_c1

    .line 393399
    .line 393400
    invoke-virtual {v2}, Lth2/b;->getHintText()Ljava/lang/CharSequence;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v2

    .line 393404
    if-nez v2, :cond_bf

    .line 393405
    .line 393406
    goto :goto_c1

    .line 393407
    :cond_bf
    move-object v0, v2

    .line 393408
    goto :goto_cd

    .line 393409
    :cond_c1
    :goto_c1
    invoke-virtual {v0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->getHintText()Ljava/lang/CharSequence;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    :goto_cd
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 393425
    .line 393426
    .line 393427
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393428
    .line 393429
    return-object v0
.end method


