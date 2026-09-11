## classes4/rp4/s1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lrp4/s1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 393218
    iget-object v1, p0, Lrp4/s1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/j;

    .line 393220
    iget-object v2, p0, Lrp4/s1;->c:Lbj4/c;

    .line 393222
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getDisplayTagList()Ljava/util/List;

    .line 393225
    move-result-object v1

    .line 393226
    const-string v3, ""

    .line 393228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393231
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->N(Ljava/util/List;)Ljava/util/List;

    .line 393234
    move-result-object v1

    .line 393235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393238
    move-result-object v1

    .line 393239
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    move-result v3

    .line 393243
    if-eqz v3, :cond_c0

    .line 393245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    move-result-object v3

    .line 393249
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 393251
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 393253
    invoke-interface {v2, v4}, Lbj4/c;->o(Ljava/lang/String;)Lbj4/c;

    .line 393256
    move-result-object v4

    .line 393257
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 393259
    const/4 v6, 0x0

    .line 393260
    if-eqz v5, :cond_33

    .line 393262
    invoke-static {v5}, Law4/c0;->a(Lyf4/b;)Ljava/lang/String;

    .line 393265
    move-result-object v5

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v5, v6

    .line 393268
    :goto_34
    invoke-interface {v4, v5}, Lbj4/c;->J(Ljava/lang/String;)Lbj4/c;

    .line 393271
    move-result-object v4

    .line 393272
    iget-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 393274
    if-eqz v5, :cond_49

    .line 393276
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 393279
    move-result v5

    .line 393280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    move-result-object v5

    .line 393284
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v5

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v5, v6

    .line 393290
    :goto_4a
    invoke-interface {v4, v5}, Lbj4/c;->d0(Ljava/lang/String;)Lbj4/c;

    .line 393293
    move-result-object v4

    .line 393294
    sget-object v5, Lbp4/d2;->a:Lbp4/d2;

    .line 393296
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393298
    if-eqz v7, :cond_59

    .line 393300
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393303
    move-result-object v7

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v7, v6

    .line 393306
    :goto_5a
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 393308
    if-eqz v8, :cond_6b

    .line 393310
    check-cast v8, Lyf4/d;

    .line 393312
    invoke-virtual {v8}, Lyf4/d;->g()Lth4/q;

    .line 393315
    move-result-object v8

    .line 393316
    if-eqz v8, :cond_6b

    .line 393318
    invoke-interface {v8}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393321
    move-result-object v8

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v8, v6

    .line 393324
    :goto_6c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    invoke-static {v8, v7}, Lbp4/d2;->d(Landroid/app/Activity;Ljava/lang/String;)I

    .line 393330
    move-result v5

    .line 393331
    invoke-interface {v4, v5}, Lbj4/c;->I0(I)Lbj4/c;

    .line 393334
    move-result-object v4

    .line 393335
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393337
    if-eqz v5, :cond_80

    .line 393339
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393342
    move-result-object v5

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    move-object v5, v6

    .line 393345
    :goto_81
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393347
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 393349
    if-eqz v8, :cond_93

    .line 393351
    check-cast v8, Lyf4/d;

    .line 393353
    invoke-virtual {v8}, Lyf4/d;->g()Lth4/q;

    .line 393356
    move-result-object v8

    .line 393357
    if-eqz v8, :cond_93

    .line 393359
    invoke-interface {v8}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393362
    move-result-object v6

    .line 393363
    :cond_93
    invoke-static {v5, v7, v6}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 393366
    move-result-object v5

    .line 393367
    invoke-interface {v4, v5}, Lbj4/c;->D0(Ljava/lang/String;)Lbj4/c;

    .line 393370
    move-result-object v4

    .line 393371
    invoke-interface {v4}, Lbj4/c;->M()V

    .line 393374
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->X:Lvp4/u;

    .line 393376
    if-eqz v5, :cond_17

    .line 393378
    const/4 v4, 0x0

    .line 393379
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393382
    sget-object v4, Lvp4/u;->s:Lvp4/u$a;

    .line 393384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    invoke-static {v3}, Lvp4/u$a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 393390
    move-result v4

    .line 393391
    if-eqz v4, :cond_17

    .line 393393
    iget-object v7, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;

    .line 393395
    const-string v8, "player_original_book_side_tag"

    .line 393397
    const-string v6, "show_book"

    .line 393399
    const/4 v9, 0x0

    .line 393400
    const/4 v10, 0x1

    .line 393401
    const/16 v11, 0x8

    .line 393403
    invoke-static/range {v5 .. v11}, Lvp4/u;->f(Lvp4/u;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 393406
    goto/16 :goto_17

    .line 393408
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lrp4/s1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 393217
    .line 393218
    iget-object v1, p0, Lrp4/s1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/j;

    .line 393219
    .line 393220
    iget-object v2, p0, Lrp4/s1;->c:Lbj4/c;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getDisplayTagList()Ljava/util/List;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    const-string v3, ""

    .line 393227
    .line 393228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->N(Ljava/util/List;)Ljava/util/List;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v3

    .line 393243
    if-eqz v3, :cond_c0

    .line 393244
    .line 393245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 393250
    .line 393251
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-interface {v2, v4}, Lbj4/c;->o(Ljava/lang/String;)Lbj4/c;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 393258
    .line 393259
    const/4 v6, 0x0

    .line 393260
    if-eqz v5, :cond_33

    .line 393261
    .line 393262
    invoke-static {v5}, Law4/c0;->a(Lyf4/b;)Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v5

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v5, v6

    .line 393268
    :goto_34
    invoke-interface {v4, v5}, Lbj4/c;->J(Ljava/lang/String;)Lbj4/c;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    iget-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 393273
    .line 393274
    if-eqz v5, :cond_49

    .line 393275
    .line 393276
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 393277
    .line 393278
    .line 393279
    move-result v5

    .line 393280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v5

    .line 393284
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v5

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v5, v6

    .line 393290
    :goto_4a
    invoke-interface {v4, v5}, Lbj4/c;->d0(Ljava/lang/String;)Lbj4/c;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    sget-object v5, Lbp4/d2;->a:Lbp4/d2;

    .line 393295
    .line 393296
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393297
    .line 393298
    if-eqz v7, :cond_59

    .line 393299
    .line 393300
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v7

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v7, v6

    .line 393306
    :goto_5a
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 393307
    .line 393308
    if-eqz v8, :cond_6b

    .line 393309
    .line 393310
    check-cast v8, Lyf4/d;

    .line 393311
    .line 393312
    invoke-virtual {v8}, Lyf4/d;->g()Lth4/q;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v8

    .line 393316
    if-eqz v8, :cond_6b

    .line 393317
    .line 393318
    invoke-interface {v8}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v8

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v8, v6

    .line 393324
    :goto_6c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v8, v7}, Lbp4/d2;->d(Landroid/app/Activity;Ljava/lang/String;)I

    .line 393328
    .line 393329
    .line 393330
    move-result v5

    .line 393331
    invoke-interface {v4, v5}, Lbj4/c;->I0(I)Lbj4/c;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v4

    .line 393335
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393336
    .line 393337
    if-eqz v5, :cond_80

    .line 393338
    .line 393339
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v5

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    move-object v5, v6

    .line 393345
    :goto_81
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393346
    .line 393347
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 393348
    .line 393349
    if-eqz v8, :cond_93

    .line 393350
    .line 393351
    check-cast v8, Lyf4/d;

    .line 393352
    .line 393353
    invoke-virtual {v8}, Lyf4/d;->g()Lth4/q;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v8

    .line 393357
    if-eqz v8, :cond_93

    .line 393358
    .line 393359
    invoke-interface {v8}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v6

    .line 393363
    :cond_93
    invoke-static {v5, v7, v6}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v5

    .line 393367
    invoke-interface {v4, v5}, Lbj4/c;->D0(Ljava/lang/String;)Lbj4/c;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v4

    .line 393371
    invoke-interface {v4}, Lbj4/c;->M()V

    .line 393372
    .line 393373
    .line 393374
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->X:Lvp4/u;

    .line 393375
    .line 393376
    if-eqz v5, :cond_17

    .line 393377
    .line 393378
    const/4 v4, 0x0

    .line 393379
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393380
    .line 393381
    .line 393382
    sget-object v4, Lvp4/u;->s:Lvp4/u$a;

    .line 393383
    .line 393384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    .line 393386
    .line 393387
    invoke-static {v3}, Lvp4/u$a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 393388
    .line 393389
    .line 393390
    move-result v4

    .line 393391
    if-eqz v4, :cond_17

    .line 393392
    .line 393393
    iget-object v7, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;

    .line 393394
    .line 393395
    const-string v8, "player_original_book_side_tag"

    .line 393396
    .line 393397
    const-string v6, "show_book"

    .line 393398
    .line 393399
    const/4 v9, 0x0

    .line 393400
    const/4 v10, 0x1

    .line 393401
    const/16 v11, 0x8

    .line 393402
    .line 393403
    invoke-static/range {v5 .. v11}, Lvp4/u;->f(Lvp4/u;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 393404
    .line 393405
    .line 393406
    goto/16 :goto_17

    .line 393407
    .line 393408
    :cond_c0
    return-void
.end method


