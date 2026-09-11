## classes4/com/dragon/read/component/shortvideo/impl/inject/view/j2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 393220
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j2;->b:Ljava/lang/String;

    .line 393222
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j2;->c:Ljava/lang/String;

    .line 393224
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j2;->d:Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;

    .line 393226
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j2;->e:Ljava/lang/String;

    .line 393228
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j2;->f:Ljava/lang/String;

    .line 393230
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393232
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 393235
    move-result-object v7

    .line 393236
    iget-object v8, v1, Lcg4/c;->a:Lyf4/b;

    .line 393238
    check-cast v8, Lyf4/d;

    .line 393240
    invoke-virtual {v8}, Lyf4/d;->g()Lth4/q;

    .line 393243
    move-result-object v8

    .line 393244
    invoke-interface {v8}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393247
    move-result-object v8

    .line 393248
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a()J

    .line 393251
    move-result-wide v9

    .line 393252
    iget-object v2, v1, Lcg4/c;->k:Lai4/i;

    .line 393254
    if-eqz v2, :cond_32

    .line 393256
    invoke-interface {v2}, Lai4/i;->h()I

    .line 393259
    move-result v2

    .line 393260
    const/4 v11, 0x3

    .line 393261
    if-ne v2, v11, :cond_32

    .line 393263
    const/4 v2, 0x1

    .line 393264
    const/4 v11, 0x1

    .line 393265
    goto :goto_34

    .line 393266
    :cond_32
    const/4 v2, 0x0

    .line 393267
    const/4 v11, 0x0

    .line 393268
    :goto_34
    sget-object v12, Lbp4/d2;->a:Lbp4/d2;

    .line 393270
    iget-object v13, v1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393272
    iget-object v14, v1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393274
    iget-object v15, v1, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393276
    iget-object v2, v1, Lcg4/c;->k:Lai4/i;

    .line 393278
    iget v0, v1, Lcg4/c;->h:I

    .line 393280
    move-object/from16 v16, v2

    .line 393282
    move/from16 v17, v0

    .line 393284
    invoke-static/range {v12 .. v17}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 393291
    move-result-object v0

    .line 393292
    const-string v2, "comment_from_position"

    .line 393294
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393297
    if-eqz v6, :cond_58

    .line 393299
    const-string v2, "guide_comment_type"

    .line 393301
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393304
    :cond_58
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393306
    const/4 v12, 0x0

    .line 393307
    const/4 v13, 0x0

    .line 393308
    iget-object v2, v1, Lcg4/c;->a:Lyf4/b;

    .line 393310
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 393312
    invoke-virtual {v2, v3}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 393315
    move-result-object v2

    .line 393316
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 393318
    if-eqz v2, :cond_75

    .line 393320
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->getCurCommentCountData()Lwg6/a;

    .line 393323
    move-result-object v2

    .line 393324
    if-eqz v2, :cond_75

    .line 393326
    iget-object v2, v2, Lwg6/a;->j:Lwg6/b;

    .line 393328
    if-eqz v2, :cond_75

    .line 393330
    iget-object v2, v2, Lwg6/b;->c:Lgo2/d;

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v2, 0x0

    .line 393334
    :goto_76
    move-object v14, v2

    .line 393335
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/inject/view/l2;

    .line 393337
    invoke-direct {v15, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 393340
    const/16 v1, 0xc0

    .line 393342
    move-object v2, v7

    .line 393343
    move-object v3, v8

    .line 393344
    move-wide v6, v9

    .line 393345
    move v8, v11

    .line 393346
    move-object v9, v0

    .line 393347
    move-object v10, v12

    .line 393348
    move-object v11, v13

    .line 393349
    move-object v12, v14

    .line 393350
    move-object v13, v15

    .line 393351
    move v14, v1

    .line 393352
    invoke-static/range {v2 .. v14}, Ltm3/a0$b;->a(Ltm3/a0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZLorg/json/JSONObject;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Lgo2/d;Lkotlin/jvm/functions/Function0;I)V

    .line 393355
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 393219
    .line 393220
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j2;->b:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j2;->c:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j2;->d:Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;

    .line 393225
    .line 393226
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j2;->e:Ljava/lang/String;

    .line 393227
    .line 393228
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j2;->f:Ljava/lang/String;

    .line 393229
    .line 393230
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393231
    .line 393232
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v7

    .line 393236
    iget-object v8, v1, Lcg4/c;->a:Lyf4/b;

    .line 393237
    .line 393238
    check-cast v8, Lyf4/d;

    .line 393239
    .line 393240
    invoke-virtual {v8}, Lyf4/d;->g()Lth4/q;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v8

    .line 393244
    invoke-interface {v8}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v8

    .line 393248
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a()J

    .line 393249
    .line 393250
    .line 393251
    move-result-wide v9

    .line 393252
    iget-object v2, v1, Lcg4/c;->k:Lai4/i;

    .line 393253
    .line 393254
    if-eqz v2, :cond_32

    .line 393255
    .line 393256
    invoke-interface {v2}, Lai4/i;->h()I

    .line 393257
    .line 393258
    .line 393259
    move-result v2

    .line 393260
    const/4 v11, 0x3

    .line 393261
    if-ne v2, v11, :cond_32

    .line 393262
    .line 393263
    const/4 v2, 0x1

    .line 393264
    const/4 v11, 0x1

    .line 393265
    goto :goto_34

    .line 393266
    :cond_32
    const/4 v2, 0x0

    .line 393267
    const/4 v11, 0x0

    .line 393268
    :goto_34
    sget-object v12, Lbp4/d2;->a:Lbp4/d2;

    .line 393269
    .line 393270
    iget-object v13, v1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393271
    .line 393272
    iget-object v14, v1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393273
    .line 393274
    iget-object v15, v1, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393275
    .line 393276
    iget-object v2, v1, Lcg4/c;->k:Lai4/i;

    .line 393277
    .line 393278
    iget v0, v1, Lcg4/c;->h:I

    .line 393279
    .line 393280
    move-object/from16 v16, v2

    .line 393281
    .line 393282
    move/from16 v17, v0

    .line 393283
    .line 393284
    invoke-static/range {v12 .. v17}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    const-string v2, "comment_from_position"

    .line 393293
    .line 393294
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393295
    .line 393296
    .line 393297
    if-eqz v6, :cond_58

    .line 393298
    .line 393299
    const-string v2, "guide_comment_type"

    .line 393300
    .line 393301
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393305
    .line 393306
    const/4 v12, 0x0

    .line 393307
    const/4 v13, 0x0

    .line 393308
    iget-object v2, v1, Lcg4/c;->a:Lyf4/b;

    .line 393309
    .line 393310
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 393311
    .line 393312
    invoke-virtual {v2, v3}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 393317
    .line 393318
    if-eqz v2, :cond_75

    .line 393319
    .line 393320
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->getCurCommentCountData()Lwg6/a;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    if-eqz v2, :cond_75

    .line 393325
    .line 393326
    iget-object v2, v2, Lwg6/a;->j:Lwg6/b;

    .line 393327
    .line 393328
    if-eqz v2, :cond_75

    .line 393329
    .line 393330
    iget-object v2, v2, Lwg6/b;->c:Lgo2/d;

    .line 393331
    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v2, 0x0

    .line 393334
    :goto_76
    move-object v14, v2

    .line 393335
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/inject/view/l2;

    .line 393336
    .line 393337
    invoke-direct {v15, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 393338
    .line 393339
    .line 393340
    const/16 v1, 0xc0

    .line 393341
    .line 393342
    move-object v2, v7

    .line 393343
    move-object v3, v8

    .line 393344
    move-wide v6, v9

    .line 393345
    move v8, v11

    .line 393346
    move-object v9, v0

    .line 393347
    move-object v10, v12

    .line 393348
    move-object v11, v13

    .line 393349
    move-object v12, v14

    .line 393350
    move-object v13, v15

    .line 393351
    move v14, v1

    .line 393352
    invoke-static/range {v2 .. v14}, Ltm3/a0$b;->a(Ltm3/a0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZLorg/json/JSONObject;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Lgo2/d;Lkotlin/jvm/functions/Function0;I)V

    .line 393353
    .line 393354
    .line 393355
    return-void
.end method


