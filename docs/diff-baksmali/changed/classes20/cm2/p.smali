## classes20/cm2/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcm2/p;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 393218
    iget-boolean v1, p0, Lcm2/p;->b:Z

    .line 393220
    iget-object v2, p0, Lcm2/p;->c:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 393222
    sget v3, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->G:I

    .line 393224
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393227
    move-result-object v3

    .line 393228
    if-nez v3, :cond_10

    .line 393230
    goto/16 :goto_b5

    .line 393232
    :cond_10
    if-eqz v1, :cond_b2

    .line 393234
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393242
    move-result-object v1

    .line 393243
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393245
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 393248
    move-result-object v1

    .line 393249
    invoke-virtual {v1}, Lib6/t;->a()Ljava/util/List;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393256
    move-result v4

    .line 393257
    const/4 v5, 0x1

    .line 393258
    sub-int/2addr v4, v5

    .line 393259
    :goto_2b
    const/4 v6, -0x1

    .line 393260
    const/4 v7, 0x0

    .line 393261
    if-ge v6, v4, :cond_3d

    .line 393263
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393266
    move-result-object v6

    .line 393267
    check-cast v6, Landroid/app/Activity;

    .line 393269
    instance-of v8, v6, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;

    .line 393271
    if-eqz v8, :cond_3a

    .line 393273
    goto :goto_3e

    .line 393274
    :cond_3a
    add-int/lit8 v4, v4, -0x1

    .line 393276
    goto :goto_2b

    .line 393277
    :cond_3d
    move-object v6, v7

    .line 393278
    :goto_3e
    if-eqz v6, :cond_43

    .line 393280
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 393283
    :cond_43
    const/4 v1, 0x0

    .line 393284
    if-eqz v6, :cond_48

    .line 393286
    const/4 v4, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v4, 0x0

    .line 393289
    :goto_49
    if-eqz v4, :cond_b2

    .line 393291
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 393294
    move-result-object v4

    .line 393295
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 393298
    move-result-object v6

    .line 393299
    if-eqz v6, :cond_57

    .line 393301
    iget-object v7, v6, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 393303
    :cond_57
    if-eqz v7, :cond_5f

    .line 393305
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 393308
    move-result v6

    .line 393309
    if-eqz v6, :cond_60

    .line 393311
    :cond_5f
    const/4 v1, 0x1

    .line 393312
    :cond_60
    xor-int/2addr v1, v5

    .line 393313
    new-instance v5, Landroid/content/Intent;

    .line 393315
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393318
    move-result-object v0

    .line 393319
    const-class v6, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;

    .line 393321
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393324
    const-string v0, "bookId"

    .line 393326
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 393329
    move-result-object v6

    .line 393330
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393333
    const-string v0, "groupId"

    .line 393335
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 393338
    move-result-object v6

    .line 393339
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393342
    const-string v0, "commentId"

    .line 393344
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393351
    const-string v0, "isPicTextStyle"

    .line 393353
    const-string v2, "1"

    .line 393355
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393358
    if-eqz v1, :cond_91

    .line 393360
    goto :goto_93

    .line 393361
    :cond_91
    const-string v2, "0"

    .line 393363
    :goto_93
    const-string v0, "isPicTextImageNewUi"

    .line 393365
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393368
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393376
    move-result-object v0

    .line 393377
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393379
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 393388
    invoke-virtual {v0, v5, v4}, Lib6/k1;->c(Landroid/content/Intent;Ljb2/e;)V

    .line 393391
    invoke-virtual {v3, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 393394
    :cond_b2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 393397
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcm2/p;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 393217
    .line 393218
    iget-boolean v1, p0, Lcm2/p;->b:Z

    .line 393219
    .line 393220
    iget-object v2, p0, Lcm2/p;->c:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 393221
    .line 393222
    sget v3, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->G:I

    .line 393223
    .line 393224
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    if-nez v3, :cond_10

    .line 393229
    .line 393230
    goto/16 :goto_b5

    .line 393231
    .line 393232
    :cond_10
    if-eqz v1, :cond_b2

    .line 393233
    .line 393234
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393244
    .line 393245
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    invoke-virtual {v1}, Lib6/t;->a()Ljava/util/List;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393254
    .line 393255
    .line 393256
    move-result v4

    .line 393257
    const/4 v5, 0x1

    .line 393258
    sub-int/2addr v4, v5

    .line 393259
    :goto_2b
    const/4 v6, -0x1

    .line 393260
    const/4 v7, 0x0

    .line 393261
    if-ge v6, v4, :cond_3d

    .line 393262
    .line 393263
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v6

    .line 393267
    check-cast v6, Landroid/app/Activity;

    .line 393268
    .line 393269
    instance-of v8, v6, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;

    .line 393270
    .line 393271
    if-eqz v8, :cond_3a

    .line 393272
    .line 393273
    goto :goto_3e

    .line 393274
    :cond_3a
    add-int/lit8 v4, v4, -0x1

    .line 393275
    .line 393276
    goto :goto_2b

    .line 393277
    :cond_3d
    move-object v6, v7

    .line 393278
    :goto_3e
    if-eqz v6, :cond_43

    .line 393279
    .line 393280
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    const/4 v1, 0x0

    .line 393284
    if-eqz v6, :cond_48

    .line 393285
    .line 393286
    const/4 v4, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v4, 0x0

    .line 393289
    :goto_49
    if-eqz v4, :cond_b2

    .line 393290
    .line 393291
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v6

    .line 393299
    if-eqz v6, :cond_57

    .line 393300
    .line 393301
    iget-object v7, v6, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 393302
    .line 393303
    :cond_57
    if-eqz v7, :cond_5f

    .line 393304
    .line 393305
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v6

    .line 393309
    if-eqz v6, :cond_60

    .line 393310
    .line 393311
    :cond_5f
    const/4 v1, 0x1

    .line 393312
    :cond_60
    xor-int/2addr v1, v5

    .line 393313
    new-instance v5, Landroid/content/Intent;

    .line 393314
    .line 393315
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    const-class v6, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;

    .line 393320
    .line 393321
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393322
    .line 393323
    .line 393324
    const-string v0, "bookId"

    .line 393325
    .line 393326
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v6

    .line 393330
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393331
    .line 393332
    .line 393333
    const-string v0, "groupId"

    .line 393334
    .line 393335
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v6

    .line 393339
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393340
    .line 393341
    .line 393342
    const-string v0, "commentId"

    .line 393343
    .line 393344
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393349
    .line 393350
    .line 393351
    const-string v0, "isPicTextStyle"

    .line 393352
    .line 393353
    const-string v2, "1"

    .line 393354
    .line 393355
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393356
    .line 393357
    .line 393358
    if-eqz v1, :cond_91

    .line 393359
    .line 393360
    goto :goto_93

    .line 393361
    :cond_91
    const-string v2, "0"

    .line 393362
    .line 393363
    :goto_93
    const-string v0, "isPicTextImageNewUi"

    .line 393364
    .line 393365
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393366
    .line 393367
    .line 393368
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    .line 393372
    .line 393373
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393378
    .line 393379
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    .line 393385
    .line 393386
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 393387
    .line 393388
    invoke-virtual {v0, v5, v4}, Lib6/k1;->c(Landroid/content/Intent;Ljb2/e;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v3, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 393395
    .line 393396
    .line 393397
    :goto_b5
    return-void
.end method


