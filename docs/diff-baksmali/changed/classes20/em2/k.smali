## classes20/em2/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lem2/k;->a:Lem2/j;

    .line 393220
    iget-object v2, v0, Lem2/k;->b:Lrl2/h;

    .line 393222
    invoke-static {v2}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 393225
    move-result-object v2

    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 393232
    move-result-object v5

    .line 393233
    new-instance v10, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 393235
    invoke-direct {v10}, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;-><init>()V

    .line 393238
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393241
    move-result-object v3

    .line 393242
    iput-object v3, v10, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 393244
    iput-object v2, v10, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;->paragraphComment:Ljava/lang/Object;

    .line 393246
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 393248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 393254
    move-result-object v3

    .line 393255
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393258
    move-result-object v4

    .line 393259
    const-string v6, ""

    .line 393261
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 393267
    move-result-object v6

    .line 393268
    if-nez v6, :cond_3c

    .line 393270
    iget-object v6, v1, Lem2/j;->A:Lrl2/d;

    .line 393272
    iget-object v6, v6, Lrl2/d;->x:Lrl2/g;

    .line 393274
    iget-object v6, v6, Lrl2/g;->a:Ljava/lang/String;

    .line 393276
    :cond_3c
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 393279
    move-result-object v7

    .line 393280
    const/4 v8, 0x0

    .line 393281
    if-eqz v7, :cond_46

    .line 393283
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v7, v8

    .line 393287
    :goto_47
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 393290
    move-result-object v9

    .line 393291
    if-eqz v9, :cond_50

    .line 393293
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v9, v8

    .line 393297
    :goto_51
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 393300
    move-result-object v11

    .line 393301
    if-eqz v11, :cond_59

    .line 393303
    iget-object v8, v11, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 393305
    :cond_59
    move-object/from16 v18, v8

    .line 393307
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->B()Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 393310
    move-result-object v8

    .line 393311
    if-eqz v8, :cond_65

    .line 393313
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UgcItemInfo;->itemID:Ljava/lang/String;

    .line 393315
    if-nez v8, :cond_6b

    .line 393317
    :cond_65
    iget-object v8, v1, Lem2/j;->A:Lrl2/d;

    .line 393319
    iget-object v8, v8, Lrl2/d;->x:Lrl2/g;

    .line 393321
    iget-object v8, v8, Lrl2/g;->b:Ljava/lang/String;

    .line 393323
    :cond_6b
    move-object/from16 v21, v8

    .line 393325
    iget-object v12, v2, Lcom/dragon/community/impl/model/ParagraphComment;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 393327
    iget-object v13, v2, Lcom/dragon/community/impl/model/ParagraphComment;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 393329
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393331
    const/4 v14, 0x0

    .line 393332
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393334
    const/16 v16, 0x0

    .line 393336
    const/16 v17, 0x0

    .line 393338
    const/16 v19, 0x0

    .line 393340
    const v20, 0x2d800

    .line 393343
    move-object v8, v9

    .line 393344
    move-object/from16 v9, v18

    .line 393346
    move-object v2, v10

    .line 393347
    move-object/from16 v10, v21

    .line 393349
    move-object/from16 v18, v2

    .line 393351
    invoke-static/range {v3 .. v20}, Lab2/h$a;->a(Lab2/h;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/dragon/community/api/model/JumpOpenReaderParaParams;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;I)V

    .line 393354
    new-instance v2, Lqm2/c;

    .line 393356
    invoke-direct {v2}, Lqm2/c;-><init>()V

    .line 393359
    iget-object v3, v1, Lem2/j;->A:Lrl2/d;

    .line 393361
    iget-object v3, v3, Lrl2/d;->x:Lrl2/g;

    .line 393363
    iget-object v3, v3, Lrl2/g;->a:Ljava/lang/String;

    .line 393365
    invoke-virtual {v2, v3}, Lte2/i;->p(Ljava/lang/String;)V

    .line 393368
    iget-object v3, v1, Lem2/j;->A:Lrl2/d;

    .line 393370
    iget-object v3, v3, Lrl2/d;->x:Lrl2/g;

    .line 393372
    iget-object v3, v3, Lrl2/g;->b:Ljava/lang/String;

    .line 393374
    invoke-virtual {v2, v3}, Lte2/i;->v(Ljava/lang/String;)V

    .line 393377
    const-string v3, "publish_toast"

    .line 393379
    invoke-virtual {v2, v3}, Lte2/i;->y(Ljava/lang/String;)V

    .line 393382
    const-string v3, "paragraph_comment"

    .line 393384
    invoke-virtual {v2, v3}, Lte2/i;->C(Ljava/lang/String;)V

    .line 393387
    iget-object v3, v1, Lem2/j;->A:Lrl2/d;

    .line 393389
    iget-object v3, v3, Lrl2/d;->x:Lrl2/g;

    .line 393391
    iget v3, v3, Lrl2/g;->e:I

    .line 393393
    invoke-virtual {v2, v3}, Lte2/i;->w(I)V

    .line 393396
    iget-object v3, v1, Lem2/j;->z:Lem2/b$a;

    .line 393398
    iget-object v3, v3, Lem2/b$a;->a:Lnt5/p;

    .line 393400
    iget-object v1, v1, Lem2/j;->A:Lrl2/d;

    .line 393402
    iget-object v1, v1, Lrl2/d;->x:Lrl2/g;

    .line 393404
    iget-object v1, v1, Lrl2/g;->b:Ljava/lang/String;

    .line 393406
    invoke-virtual {v2, v3, v1}, Lqm2/c;->D(Lnt5/p;Ljava/lang/String;)V

    .line 393409
    const-string v1, "click_paragraph_entrance_v2"

    .line 393411
    invoke-virtual {v2, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393414
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393416
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lem2/k;->a:Lem2/j;

    .line 393219
    .line 393220
    iget-object v2, v0, Lem2/k;->b:Lrl2/h;

    .line 393221
    .line 393222
    invoke-static {v2}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v5

    .line 393233
    new-instance v10, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 393234
    .line 393235
    invoke-direct {v10}, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    iput-object v3, v10, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 393243
    .line 393244
    iput-object v2, v10, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;->paragraphComment:Ljava/lang/Object;

    .line 393245
    .line 393246
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 393247
    .line 393248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    const-string v6, ""

    .line 393260
    .line 393261
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v6

    .line 393268
    if-nez v6, :cond_3c

    .line 393269
    .line 393270
    iget-object v6, v1, Lem2/j;->A:Lrl2/d;

    .line 393271
    .line 393272
    iget-object v6, v6, Lrl2/d;->x:Lrl2/g;

    .line 393273
    .line 393274
    iget-object v6, v6, Lrl2/g;->a:Ljava/lang/String;

    .line 393275
    .line 393276
    :cond_3c
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v7

    .line 393280
    const/4 v8, 0x0

    .line 393281
    if-eqz v7, :cond_46

    .line 393282
    .line 393283
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 393284
    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v7, v8

    .line 393287
    :goto_47
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v9

    .line 393291
    if-eqz v9, :cond_50

    .line 393292
    .line 393293
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 393294
    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v9, v8

    .line 393297
    :goto_51
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v11

    .line 393301
    if-eqz v11, :cond_59

    .line 393302
    .line 393303
    iget-object v8, v11, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 393304
    .line 393305
    :cond_59
    move-object/from16 v18, v8

    .line 393306
    .line 393307
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->B()Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v8

    .line 393311
    if-eqz v8, :cond_65

    .line 393312
    .line 393313
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UgcItemInfo;->itemID:Ljava/lang/String;

    .line 393314
    .line 393315
    if-nez v8, :cond_6b

    .line 393316
    .line 393317
    :cond_65
    iget-object v8, v1, Lem2/j;->A:Lrl2/d;

    .line 393318
    .line 393319
    iget-object v8, v8, Lrl2/d;->x:Lrl2/g;

    .line 393320
    .line 393321
    iget-object v8, v8, Lrl2/g;->b:Ljava/lang/String;

    .line 393322
    .line 393323
    :cond_6b
    move-object/from16 v21, v8

    .line 393324
    .line 393325
    iget-object v12, v2, Lcom/dragon/community/impl/model/ParagraphComment;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 393326
    .line 393327
    iget-object v13, v2, Lcom/dragon/community/impl/model/ParagraphComment;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 393328
    .line 393329
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393330
    .line 393331
    const/4 v14, 0x0

    .line 393332
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393333
    .line 393334
    const/16 v16, 0x0

    .line 393335
    .line 393336
    const/16 v17, 0x0

    .line 393337
    .line 393338
    const/16 v19, 0x0

    .line 393339
    .line 393340
    const v20, 0x2d800

    .line 393341
    .line 393342
    .line 393343
    move-object v8, v9

    .line 393344
    move-object/from16 v9, v18

    .line 393345
    .line 393346
    move-object v2, v10

    .line 393347
    move-object/from16 v10, v21

    .line 393348
    .line 393349
    move-object/from16 v18, v2

    .line 393350
    .line 393351
    invoke-static/range {v3 .. v20}, Lab2/h$a;->a(Lab2/h;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/dragon/community/api/model/JumpOpenReaderParaParams;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;I)V

    .line 393352
    .line 393353
    .line 393354
    new-instance v2, Lqm2/c;

    .line 393355
    .line 393356
    invoke-direct {v2}, Lqm2/c;-><init>()V

    .line 393357
    .line 393358
    .line 393359
    iget-object v3, v1, Lem2/j;->A:Lrl2/d;

    .line 393360
    .line 393361
    iget-object v3, v3, Lrl2/d;->x:Lrl2/g;

    .line 393362
    .line 393363
    iget-object v3, v3, Lrl2/g;->a:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v2, v3}, Lte2/i;->p(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v3, v1, Lem2/j;->A:Lrl2/d;

    .line 393369
    .line 393370
    iget-object v3, v3, Lrl2/d;->x:Lrl2/g;

    .line 393371
    .line 393372
    iget-object v3, v3, Lrl2/g;->b:Ljava/lang/String;

    .line 393373
    .line 393374
    invoke-virtual {v2, v3}, Lte2/i;->v(Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    const-string v3, "publish_toast"

    .line 393378
    .line 393379
    invoke-virtual {v2, v3}, Lte2/i;->y(Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    const-string v3, "paragraph_comment"

    .line 393383
    .line 393384
    invoke-virtual {v2, v3}, Lte2/i;->C(Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    iget-object v3, v1, Lem2/j;->A:Lrl2/d;

    .line 393388
    .line 393389
    iget-object v3, v3, Lrl2/d;->x:Lrl2/g;

    .line 393390
    .line 393391
    iget v3, v3, Lrl2/g;->e:I

    .line 393392
    .line 393393
    invoke-virtual {v2, v3}, Lte2/i;->w(I)V

    .line 393394
    .line 393395
    .line 393396
    iget-object v3, v1, Lem2/j;->z:Lem2/b$a;

    .line 393397
    .line 393398
    iget-object v3, v3, Lem2/b$a;->a:Lnt5/p;

    .line 393399
    .line 393400
    iget-object v1, v1, Lem2/j;->A:Lrl2/d;

    .line 393401
    .line 393402
    iget-object v1, v1, Lrl2/d;->x:Lrl2/g;

    .line 393403
    .line 393404
    iget-object v1, v1, Lrl2/g;->b:Ljava/lang/String;

    .line 393405
    .line 393406
    invoke-virtual {v2, v3, v1}, Lqm2/c;->D(Lnt5/p;Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    const-string v1, "click_paragraph_entrance_v2"

    .line 393410
    .line 393411
    invoke-virtual {v2, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393415
    .line 393416
    return-object v1
.end method


